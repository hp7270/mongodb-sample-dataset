@echo off
for %%f in (*.json) do (
    "mongoimport.exe" --db sample_weatherdata --collection %%~nf --drop --file %%f
)
pause