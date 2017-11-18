SET ARCHIVES_DIR="D:\Applications\Installed\Danganronpa V3 Killing Harmony\data\win"

if not exist "DR_assets\partition_data_win" mkdir "DR_assets\partition_data_win"
if not exist "DR_assets\partition_data_win_us" mkdir "DR_assets\partition_data_win_us"
if not exist "DR_assets\partition_resident_win" mkdir "DR_assets\partition_resident_win"
cd  DR_assets\partition_data_win
..\CriPakTools %ARCHIVES_DIR%\partition_data_win.cpk ALL
cd  ..\partition_data_win_us
..\CriPakTools %ARCHIVES_DIR%\partition_data_win_us.cpk ALL
cd ..\partition_resident_win
..\CriPakTools %ARCHIVES_DIR%\partition_resident_win.cpk ALL
cd ..\..

pause

 