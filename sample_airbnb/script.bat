@echo off
for %%f in (*.json) do (
    "mongoimport.exe" --db sample_airbnb --collection %%~nf --drop --file %%f
)
pause