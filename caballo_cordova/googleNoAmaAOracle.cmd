set GOOGLE_JAVA=C:\Program Files\Android\Android Studio\jre
if %JAVA_HOME%.==%GOOGLE_JAVA%. goto :fin

set OLD_JAVA_HOME=%JAVA_HOME%
set JAVA_HOME=%GOOGLE_JAVA%

:fin