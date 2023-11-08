echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent\ntbin\win64\tell.exe" DESKTOP-78UUUDL 54767 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 8524) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 30524) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 30416)
del "C:\Users\colmm\Desktop\NX Projects\410-NX-Models\Project\New Models\Sim_1\cleanup-fluent-DESKTOP-78UUUDL-30524.bat"
