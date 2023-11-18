echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v231\fluent\ntbin\win64\tell.exe" DESKTOP-78UUUDL 58307 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 22864) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 21836) 
if /i "%LOCALHOST%"=="DESKTOP-78UUUDL" (%KILL_CMD% 7504)
del "C:\Users\colmm\Desktop\NX Projects\410-NX-Models\Project\New Models\Colm_Ansys\Fuel_Injector_Model_2_files\cleanup-fluent-DESKTOP-78UUUDL-21836.bat"
