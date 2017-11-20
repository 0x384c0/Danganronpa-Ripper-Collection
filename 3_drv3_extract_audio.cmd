if not exist "partition_resident_win" mkdir "partition_resident_win"
MOVE DR_assets\partition_resident_win\sound partition_resident_win
python Danganronpa-Tools\drv3\acb_ex.py
MOVE partition_resident_win\sound DR_assets\partition_resident_win
pause