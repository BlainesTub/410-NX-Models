echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent\ntbin\win64\tell.exe" DESKTOP-78UUUDL 62540 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 8944) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 15268) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 3176)
del "C:\Users\colmm\Desktop\NX Projects\410-NX-Models\Project\New Models\Colm_Ansys\Fuel_Injector_Model_2_files\cleanup-fluent-DESKTOP-78UUUDL-15268.bat"
