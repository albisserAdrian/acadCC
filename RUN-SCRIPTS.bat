FOR %%f IN ("%~dp0*.dwg") DO "C:\Program Files\Autodesk\AutoCAD 2018\accoreconsole.exe" /i "%%f" /s "%~dp0scripts\laydel.scr" /l en-US
FOR %%f IN ("%~dp0*.dwg") DO "C:\Program Files\Autodesk\AutoCAD 2018\accoreconsole.exe" /i "%%f" /s "%~dp0scripts\zoom_extents.scr" /l en-US
FOR %%f IN ("%~dp0*.dwg") DO "C:\Program Files\Autodesk\AutoCAD 2018\accoreconsole.exe" /i "%%f" /s "%~dp0scripts\purge.scr" /l en-US
