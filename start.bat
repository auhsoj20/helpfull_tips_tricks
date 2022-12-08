pause
@echo Updates.....
@echo 3
@echo 2
@echo 1
winget upgrade --all
pause
@echo Festplattenüberprüfung.....
@echo 3
@echo 2
@echo 1
chkdsk
pause
@echo Netzwerkqualität prüfen.....
@echo 3
@echo 2
@echo 1
ping 8.8.8.8
@echo fertig
pause
