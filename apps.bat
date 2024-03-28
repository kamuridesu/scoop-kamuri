@echo off
echo Initial setup...
call powershell -command "Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser"
call powershell -command "Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression"
call scoop install git
call scoop bucket add extras
call scoop bucket add java
echo Installing basic packages
call scoop install clink
call scoop install firefox
call scoop install qbittorrent
call scoop install anydesk
call scoop install microsoft-teams
call scoop install scoop-search
call scoop install nomacs
call scoop install mpc-hc-fork
call scoop install telegram
call scoop install vim
call scoop install megabasterd
echo Installing Development tools
call scoop install go
call scoop install maven
call scoop install gcc
call scoop install python
call scoop install vscode
call scoop install openjdk17
call scoop install nekoray
call scoop install nodejs-lts
call scoop install ffmpeg
call scoop install openlens
call scoop install kubectl
call scoop install sqlitebrowser
call scoop install mpv
call scoop install fzf
call scoop install aria2
call scoop install wget
call scoop install ani-cli
echo Setting up clink
call scoop install clink-completions
call clink autorun install
echo Done!
