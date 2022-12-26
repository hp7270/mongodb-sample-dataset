@echo off
for %%f in (*.json) do (
    "mongoimport.exe" --db sample_geospatial --collection %%~nf --drop --file %%f
)
pause