# Scoop config

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
Invoke-RestMethod -Uri https://raw.githubusercontent.com/kamuridesu/scoop-kamuri/main/scoopfile.json -OutFile Scoopfile
scoop import Scoopfile
```
