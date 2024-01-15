@echo off
echo Initial setup...
powershell -command "Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser"
powershell -command "Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression"
scoop install git
scoop add bucket extras
echo Installing packages
scoop install python
scoop install firefox
scoop install qbittorrent
scoop install vscode
scoop install anydesk
scoop install microsoft-teams
scoop install scoop-search
scoop install nomacs
scoop install mpc-hc-fork
echo Done!
