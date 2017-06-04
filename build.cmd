@SET FLEX_HOME=c:\programs\flex_sdk_4.6
@SET JAVA_HOME="C:\Program Files (x86)\Java\jre7\"
@SET LIB=src\lib\GraphAPI_Web_1_8_1.swc
@REM -debug=true
@%FLEX_HOME%\bin\mxmlc -theme=%FLEX_HOME%\frameworks\themes\Halo\halo.swc -include-libraries=%LIB% -output=out/xameleon.swf src/Xameleon.mxml
