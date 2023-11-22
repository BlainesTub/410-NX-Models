echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent\ntbin\win64\tell.exe" DESKTOP-78UUUDL 60113 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 10024) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 12172) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 20796)
del "C:\Users\colmm\Desktop\NX Projects\410-NX-Models\Project\New Models\Colm_Ansys\Fuel_Injector_Model_2_files\cleanup-fluent-DESKTOP-78UUUDL-12172.bat"
