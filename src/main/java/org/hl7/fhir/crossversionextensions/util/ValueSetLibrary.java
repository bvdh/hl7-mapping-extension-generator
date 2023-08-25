package org.hl7.fhir.crossversionextensions.util;

import ca.uhn.fhir.context.FhirContext;
import ca.uhn.fhir.rest.client.api.IGenericClient;
import ca.uhn.fhir.sl.cache.Cache;
import org.hl7.fhir.r5.model.Parameters;
import org.hl7.fhir.r5.model.Resource;
import org.hl7.fhir.r5.model.ValueSet;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ValueSetLibrary {
  Map<String,ValueSet> valueSetMap = new HashMap<>();
  private Map<String, String> crossVersionValueSetCanonicals = new HashMap<>();

  public ValueSetLibrary(List<ValueSet> valueSetList ){
    valueSetList.stream().parallel()
        .forEach( valueSet -> this.valueSetMap.put( getKey(valueSet), valueSet ));
  }

  private String getKey( ValueSet valueSet ){
    String url = valueSet.getUrl();
    String vurl = valueSet.getVUrl();
    String version = valueSet.getVersion();
    valueSetMap.put( vurl, valueSet );
    valueSetMap.put( url, valueSet );
    return url;
  }

  public ValueSet getExpandedValueSet(String vurl){
    ValueSet valueSet = this.valueSetMap.get( vurl );
    if ( valueSet!=null && !valueSet.hasExpansion() ){
      valueSet = expandValueSet( valueSet );
      this.valueSetMap.put( vurl, valueSet );
    }
    return valueSet;
  }

  public ValueSet getValueSet( String vurl ){
    return this.valueSetMap.get( vurl );
  }

  private ValueSet expandValueSet(ValueSet valueSet) {
    System.out.println("expanding valueset "+valueSet.getUrl() );
    IGenericClient client = FhirContext.forR5().newRestfulGenericClient("https://hapi.fhir.org/baseR5");
    Parameters outcome = client.operation().onType("ValueSet").named("$expand").withParameters(
        new Parameters().addParameter( new Parameters.ParametersParameterComponent()
            .setName("valueSet").setResource( valueSet )
        )
    ).execute();

    if( outcome!=null && outcome instanceof Parameters  ){
      Parameters parameters = ((Parameters)outcome);
      if( parameters.hasParameter() && parameters.getParameter().size()>0 ){
        Parameters.ParametersParameterComponent param = parameters.getParameter().get(0);
        if ( param!=null && param.hasResource() ){
          Resource resource = param.getResource();
          if ( resource instanceof ValueSet ){
            valueSet = (ValueSet) resource;
          }
        }
      }
    }
    return valueSet;
  }

  public void addCrossVersionValueSet(String newUrl, String valueSetCanonical) {
    this.crossVersionValueSetCanonicals.put( valueSetCanonical, newUrl );
  }

  public Map<String, String> getCrossVersionValueSetCannonicals() {
    return this.crossVersionValueSetCanonicals;
  }
}
