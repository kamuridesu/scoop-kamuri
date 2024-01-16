@echo off
echo Initial setup...
powershell -command "Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser"
powershell -command "Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression"
scoop install git
scoop bucket add extras
scoop bucket add java
echo Installing basic packages
scoop install clink
scoop install firefox
scoop install qbittorrent
scoop install anydesk
scoop install microsoft-teams
scoop install scoop-search
scoop install nomacs
scoop install mpc-hc-fork
scoop install telegram
scoop install vim
scoop install megabasterd
echo Installing Development tools
scoop install go
scoop install maven
scoop install gcc
scoop install python
scoop install vscode
scoop install openjdk17
scoop install nekoray
scoop intall nodejs-lts
scoop install ffmpeg
scoop install openlens
scoop install kubectl
scoop install sqlitebrowser
echo Setting up clink
scoop install clink-completions
clink autorun install
echo Done!
