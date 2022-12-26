@echo off
for %%f in (*.json) do (
    "mongoimport.exe" --db sample_mflix --collection %%~nf --drop --file %%f
)
pause