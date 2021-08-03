mkdir %HOMEPATH%\AppData\Roaming\.minecraft\Scaleborn
rmdir /s /q %HOMEPATH%\AppData\Roaming\.minecraft\Scaleborn\mods
xcopy mods %HOMEPATH%\AppData\Roaming\.minecraft\Scaleborn\mods /i /s /y /q
rmdir /s /q %HOMEPATH%\AppData\Roaming\.minecraft\Scaleborn\config
xcopy config %HOMEPATH%\AppData\Roaming\.minecraft\Scaleborn\config /i /s /y /q
rmdir /s /q %HOMEPATH%\AppData\Roaming\.minecraft\Scaleborn\scripts
xcopy scripts %HOMEPATH%\AppData\Roaming\.minecraft\Scaleborn\scripts /i /s /y /q
.\forge-1.12.2-14.23.5.2855-installer.jar