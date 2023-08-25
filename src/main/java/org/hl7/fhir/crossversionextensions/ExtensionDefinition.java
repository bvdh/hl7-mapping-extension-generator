package org.hl7.fhir.crossversionextensions;

import org.hl7.fhir.r5.model.ElementDefinition;

import java.util.*;

//@Setter
//@Getter
//@ToString
public class ExtensionDefinition {
	private String url;
	private Set<String> valueX = new HashSet<>();
	private List<ExtensionDefinition> subExtensions = new ArrayList<>();
	private ElementDefinition elementDefinition;
	private Set<String> subExtensionsWorkingCodes = new HashSet<>();
	private String resourceType;
	private List<String> context = new ArrayList<>();

	public void setUrl(String url) {
		this.url = url;
	}

	public void addValuex(String workingCode) {
		this.valueX.add( workingCode );
	}

	public void addSubExtension(ExtensionDefinition subExt) {
		this.subExtensions.add( subExt );
	}

	public boolean isValid() {
		return !this.valueX.isEmpty() || !this.subExtensions.isEmpty();
	}

	public String getExtensionName() {
		return Arrays.stream(elementDefinition.getPath().split("\\."))
				.filter(str -> !str.isEmpty())
				.map(str -> str.substring(0, 1).toUpperCase() + str.substring(1))
				.toList()
				.stream().reduce((s1, s2) -> s1 + s2).get().replace("[x]","");
//	return url.replace("-","").replace(".","_");
	}

	public String getExtensionId() {
		return url.replace(".","-").toLowerCase();
	}

	public String getUrl() {
		return url;
	}

	public Set<String> getValueXtypes() {
		return this.valueX;
	}

	public void setElementDefinition(ElementDefinition elementDefinition) {
		this.elementDefinition = elementDefinition;
	}

	public ElementDefinition getElementDefinition() {
		return this.elementDefinition;
	}

	public void addSubExtensionWorkingCode(String workingCode) {
		this.subExtensionsWorkingCodes.add( workingCode );
	}

	public List<ExtensionDefinition> getSubExtensionDefinition() {
		return this.subExtensions;
	}

	public void setResourceType(String resourceType) {
		this.resourceType = resourceType;
	}

	public void addContext(String path) {
		this.context.add(path);
	}

	public List<String> getContext() {
		return this.context;
	}
}
