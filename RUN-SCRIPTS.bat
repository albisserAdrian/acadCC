FOR %%f IN ("%~dp0*.dwg") DO "C:\Program Files\Autodesk\AutoCAD 2018\accoreconsole.exe" /i "%%f" /s "%~dp0scripts\purge.scr" /l en-US
