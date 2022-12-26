@echo off
for %%f in (*.json) do (
    "mongoimport.exe" --db sample_supplies --collection %%~nf --drop --file %%f
)
pause