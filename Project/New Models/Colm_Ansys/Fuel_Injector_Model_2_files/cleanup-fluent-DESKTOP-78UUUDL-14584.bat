echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent\ntbin\win64\tell.exe" DESKTOP-78UUUDL 62818 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 18476) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 14584) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 23528)
del "C:\Users\colmm\Desktop\NX Projects\410-NX-Models\Project\New Models\Colm_Ansys\Fuel_Injector_Model_2_files\cleanup-fluent-DESKTOP-78UUUDL-14584.bat"
