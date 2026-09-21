@ECHO OFF
SETLOCAL
CD /D "%~dp0"
IF NOT EXIST "gradle\wrapper" mkdir "gradle\wrapper"
ECHO Baixando o Gradle Wrapper oficial...
powershell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/gradle/gradle/v8.9.0/gradle/wrapper/gradle-wrapper.jar' -OutFile 'gradle\wrapper\gradle-wrapper.jar'"
IF ERRORLEVEL 1 (
  ECHO.
  ECHO Nao foi possivel baixar o Gradle Wrapper automaticamente.
  ECHO Verifique sua conexao com a internet e execute este arquivo novamente.
  PAUSE
  EXIT /B 1
)
ECHO.
ECHO Gradle Wrapper instalado com sucesso.
ECHO Agora abra esta pasta no Android Studio e aguarde o Gradle Sync.
PAUSE
ENDLOCAL
