@echo OFF
RMDIR /s /q "c:\FXserver\cache\files"
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd c:\FXserver
cmd /k C:\FXserver\server\run.cmd +exec server.cfg