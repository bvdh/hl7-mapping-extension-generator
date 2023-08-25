package org.hl7.fhir.crossversionextensions.download;


import java.io.IOException;

public class LoadDownloadPackage {
	public static DownloadPackage loadFromDir(String sourceDir ) throws IOException {
		return new DownloadPackage( sourceDir );
	}
}
