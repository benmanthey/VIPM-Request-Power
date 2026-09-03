set /p "ver=Enter VIPB version: "

vipm sbom "..\source\VIPM Request Power.lvproj" ^
--format "cyclonedx" ^
--schema-version "1.5" ^
--labview-bitness "32" ^
--product-name "Request Power" ^
--product-version %ver% ^
--output "..\sbom\sbom.json"

pause