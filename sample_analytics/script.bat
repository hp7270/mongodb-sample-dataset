@echo off
for %%f in (*.json) do (
    "mongoimport.exe" --db sample_analytics --collection %%~nf --drop --file %%f
)
pause