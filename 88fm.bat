if not "%minimized%"=="" goto :minimized
set minimized=true
start /min cmd /C "%~dpnx0"
goto :EOF
:minimized
rem
mpv https://cdnapisec.kaltura.com/p/2717431/sp/271743100/playManifest/entryId/1_vgikv6ai/format/applehttp/protocol/https/desiredFileName.m3u8