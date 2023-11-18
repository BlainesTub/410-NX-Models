echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent\ntbin\win64\tell.exe" DESKTOP-78UUUDL 52799 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 29948) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 8692) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 2876)
del "C:\Users\colmm\Desktop\NX Projects\410-NX-Models\Project\New Models\Colm_Ansys\cleanup-fluent-DESKTOP-78UUUDL-8692.bat"
