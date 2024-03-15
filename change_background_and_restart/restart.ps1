# C:\Users\veron\AppData\Roaming\JetBrains\IntelliJIdea2024.1\colors
Stop-Process -Name "idea64" -Force -ErrorAction SilentlyContinue  # Stop IntelliJ IDEA process (silently handle errors)

# Optional: Wait 2 seconds for process to fully close
Start-Sleep -Seconds 5

# Start IntelliJ IDEA
Start-Process "/mnt/c/Program Files/JetBrains/IntelliJ IDEA 241.14024.14/bin/idea64.exe"

Write-Host "IntelliJ IDEA restarted successfully!"
