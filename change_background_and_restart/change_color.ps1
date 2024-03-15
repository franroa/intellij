# Obtener la ruta de instalación de IntelliJ
$ideaPath = (Get-ItemProperty -Path "HKLM:\Software\JetBrains\IntelliJ IDEA\Community\2023.3\InstallationPath").Value

# Cambiar el color de fondo
Set-ItemProperty -Path "$ideaPath\bin\idea.exe.vmoptions" -Name "background" -Value "#F0F0F0"

# Reiniciar IntelliJ
Start-Process -FilePath "$ideaPath\bin\idea.exe"
