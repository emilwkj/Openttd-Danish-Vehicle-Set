cat src/header.nml src/templates.nml src/sprites/*.nml src/items/*.nml > dsb.nml 
nmlc.exe --grf dsb.grf dsb.nml
xcopy dsb.grf %documents%\OpenTTD\newgrf\dsb.grf /y