:: command line looks like make sbom.bat 1.0.0.3

vipm sbom "..\source\VIPM Request Power.lvproj" ^
--format "cyclonedx" ^
--schema-version "1.5" ^
--labview-bitness "32" ^
--no-nipm ^
--product-name "Request Power" ^
--product-version %1 ^
--output "..\sbom\bom.json"