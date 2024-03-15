# Set the path to your IntelliJ IDEA installation
$IDEA_HOME = "C:\path\to\your\IntelliJ\IDEA\installation"

# Set the path to the IntelliJ IDEA preferences directory
# This directory contains the settings and configuration files for IntelliJ IDEA
$IDEA_PREFS_DIR = "$env:USERPROFILE\.IntelliJIdea\config"

# Set the desired color scheme name
$NEW_COLOR_SCHEME = "YourDesiredColorScheme"

# Change the color scheme by copying the color scheme file to the appropriate directory
Copy-Item -Path "$NEW_COLOR_SCHEME.icls" -Destination "$IDEA_PREFS_DIR\colors" -Force

Write-Host "Color scheme changed to: $NEW_COLOR_SCHEME"
