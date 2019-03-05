SET ECLIPSE_HOME=S:/Development/Eclipse 2018-12
SET EQUINOX_VERSION=1.5.200.v20180922-1751
SET CURRENT_PATH=%~dp0
SET SOURCE_REPOSITORY=%CURRENT_PATH%\dropin
SET TARGET_REPOSITORY=%CURRENT_PATH%\
 
 
 java -jar "%ECLIPSE_HOME%/plugins/org.eclipse.equinox.launcher_%EQUINOX_VERSION%.jar" -application org.eclipse.equinox.p2.publisher.FeaturesAndBundlesPublisher -metadataRepository "file:/%TARGET_REPOSITORY%" -artifactRepository "file:/%TARGET_REPOSITORY%" -source "%SOURCE_REPOSITORY%" -publishArtifacts -append 