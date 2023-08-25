package org.hl7.fhir.crossversionextensions;

import org.junit.jupiter.api.Test;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.*;

class GenerateCrossVersionExtensionsTest {
	@Test
	public void testR5ToR4() throws IOException { 
		GenerateCrossVersionExtensions.generate("5.0.0", "4.0.1","result/R5toR4/input/fsh");
	}

	@Test
	public void testR5ToR3() throws IOException {
		GenerateCrossVersionExtensions.generate("5.0.0", "3.0.1","result/R5toR3/input/fsh");
	}

//	@Test
//	public void testR5ToR2() throws IOException {
//		GenerateCrossVersionExtensions.generate("5.0.0", "2.0.1","result/R5toR2/input/fsh");
//	}

	@Test
	public void testR4ToR5() throws IOException {
		GenerateCrossVersionExtensions.generate("4.0.1", "5.0.0","result/R4toR5/input/fsh");
	}

	@Test
	public void testR4ToR3() throws IOException {
		GenerateCrossVersionExtensions.generate("4.0.1", "3.0.1","result/R4toR3/input/fsh");
	}

//	@Test
//	public void testR4ToR2() throws IOException {
//		GenerateCrossVersionExtensions.generate("4.0.1", "1.0.1","result/R4toR2/input/fsh");
//	}

//	@Test
//	public void testR3ToR5() throws IOException {
//		GenerateCrossVersionExtensions.generate("3.0.1", "5.0.0","result/R3toR5/input/fsh");
//	}

//	@Test
//	public void testR3toR4() throws IOException {
//		GenerateCrossVersionExtensions.generate("3.0.1", "4.0.1","result/R3toR4/input/fsh");
//	}

//	@Test
//	public void testR3ToR2() throws IOException {
//		GenerateCrossVersionExtensions.generate("3.0.1", "1.0.1","result/R3toR2/input/fsh");
//	}
//
//	@Test
//	public void testR2ToR5() throws IOException {
//		GenerateCrossVersionExtensions.generate("1.0.1", "5.0.0","result/R2toR5/input/fsh");
//	}
//
//	@Test
//	public void testR2toR4() throws IOException {
//		GenerateCrossVersionExtensions.generate("1.0.1", "4.0.1","result/R2toR4/input/fsh");
//	}
//
//	@Test
//	public void testR2ToR3() throws IOException {
//		GenerateCrossVersionExtensions.generate("1.0.1", "3.0.1","result/R2toR3/input/fsh");
//	}
}
