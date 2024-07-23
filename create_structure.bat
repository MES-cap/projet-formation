@echo off
SET "PROJECT_DIR=myapp"

REM Create directories
mkdir "%PROJECT_DIR%"
mkdir "%PROJECT_DIR%\src"
mkdir "%PROJECT_DIR%\src\com"
mkdir "%PROJECT_DIR%\src\com\example"
mkdir "%PROJECT_DIR%\src\com\example\action"
mkdir "%PROJECT_DIR%\src\com\example\form"
mkdir "%PROJECT_DIR%\src\com\example\model"
mkdir "%PROJECT_DIR%\WebContent"
mkdir "%PROJECT_DIR%\WebContent\WEB-INF"
mkdir "%PROJECT_DIR%\WebContent\WEB-INF\lib"

REM Create empty files
type NUL > "%PROJECT_DIR%\src\com\example\action\HelloWorldAction.java"
type NUL > "%PROJECT_DIR%\src\com\example\form\HelloWorldForm.java"
type NUL > "%PROJECT_DIR%\WebContent\WEB-INF\struts-config.xml"
type NUL > "%PROJECT_DIR%\WebContent\WEB-INF\web.xml"
type NUL > "%PROJECT_DIR%\WebContent\index.jsp"
type NUL > "%PROJECT_DIR%\build.xml"

echo Directory structure created successfully.
