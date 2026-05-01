Add-Type -AssemblyName System.Windows.Forms
$o = New-Object -ComObject WScript.Shell
$discordInvite = "https://disboard.org/server/join/987721768158502942"
start-process $discordInvite
Start-Sleep -Seconds 5
[System.Windows.Forms.SendKeys]::SendWait('{TAB}')
[System.Windows.Forms.SendKeys]::SendWait('{ENTER}')
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait('%{F4}')
[System.Windows.Forms.SendKeys]::SendWait('%{ENTER}')
Start-Sleep -Seconds 3
[System.Windows.Forms.SendKeys]::SendWait('%{F4}')
