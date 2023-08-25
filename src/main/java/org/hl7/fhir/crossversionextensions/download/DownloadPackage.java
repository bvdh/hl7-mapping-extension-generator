package org.hl7.fhir.crossversionextensions.download;

import ca.uhn.fhir.context.FhirContext;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ObjectNode;
import org.hl7.fhir.instance.model.api.IBaseResource;
import org.hl7.fhir.r5.model.*;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class DownloadPackage extends LoadDownloadPackage {
	private final List<StructureDefinition> types;
	private final List<StructureDefinition> resources;
	private final List<CodeSystem> codeSystems;
	private final List<ValueSet> valueSets;

	public DownloadPackage( String sourceDir) throws IOException {
		//		List<File> fileList = Files.walk(Paths.get(sourceDir))
//				.filter(Files::isRegularFile)
//				.map(Path::toFile)
//				.collect(Collectors.toList());

		FhirContext ourCtx = FhirContext.forR5();
		this.types = loadStructureDefinitions(ourCtx, sourceDir +"/profiles-types.json");
//		List<ProcessedStructureDefinition> dataElements = loadStructureDefinitions(ourCtx, sourceDir +"/dataelements.json");
		this.resources = loadStructureDefinitions(ourCtx, sourceDir +"/profiles-resources.json");

		List<Resource> valueSetsAndCodeSystems = loadResources(ourCtx, sourceDir +"/valuesets.json");

		this.codeSystems = valueSetsAndCodeSystems.stream()
			.parallel()
			.filter(resource -> resource.getResourceType() == ResourceType.CodeSystem )
			.map( resource -> (CodeSystem)resource )
			.collect(Collectors.toList());

		this.valueSets = valueSetsAndCodeSystems.stream()
			.parallel()
			.filter(resource -> resource.getResourceType() == ResourceType.ValueSet )
			.map( resource -> (ValueSet)resource )
			.collect(Collectors.toList());
	}

	private static List<StructureDefinition> loadStructureDefinitions( FhirContext ourCtx, String filename ) throws IOException {
		List<StructureDefinition> resources =
			loadResources( ourCtx, filename ).stream()
				.parallel()
				.filter( resource -> resource.getResourceType().equals(ResourceType.StructureDefinition) )
				.map( resource -> (StructureDefinition)resource )
				.collect(Collectors.toList());

		return resources;
	}

	private static List<Resource> loadResources(FhirContext ourCtx, String filename ) throws IOException {
		InputStream inputStream = new FileInputStream(filename );

		Path filePath = Path.of( filename );
		String content = Files.readString(filePath);
		ObjectMapper objectMapper = new ObjectMapper();
		JsonNode json = objectMapper.readTree(content);

		List<Resource> resources = new ArrayList<>();
		for ( JsonNode entry : json.get("entry") ){
			JsonNode resource = entry.get("resource");
			if( resource.has("fhirVersion") ) {
				// required to prevent parsing errors for entries with a FHIR version not in the HAPI enumerations.
				((ObjectNode) resource).remove("fhirVersion");
			}
			IBaseResource res = ourCtx.newJsonParser().parseResource(resource.toPrettyString());
			resources.add((Resource) res);
		}

		return resources;
	}

	public List<StructureDefinition> getResources() {
		return this.resources;
	}

	public List<StructureDefinition> getTypes() {
		return this.types;
	}

  public List<ValueSet> getValueSets() { return this.valueSets.stream().collect(Collectors.toUnmodifiableList());
  }
}
