@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Utilitaires\RailsInstaller\Ruby2.3.3\bin\ruby.exe" "D:/FABIEN/vendor/bundle/ruby/2.3.0/bin/chromedriver-update" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Utilitaires\RailsInstaller\Ruby2.3.3\bin\ruby.exe" "%~dpn0" %*
