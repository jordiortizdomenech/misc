[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
#Set-ExecutionPolicy -Scope Process -ExecutionPolicy RemoteSigned
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
Install-Script -Name Get-WindowsAutopilotInfo -Force
Install-Script -Name Get-WindowsAutopilotInfoCommunity -Force
Install-Script -Name Get-AutopilotDiagnostics -Force
Install-Script -Name Get-AutopilotDiagnosticsCommunity -Force
#Get-WindowsAutopilotInfo -Online
