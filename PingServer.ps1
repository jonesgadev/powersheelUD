# PingServer.ps1

$MonitorServers = @()
$Servers = (Get-UAVariable -Name "LabkeyServers").value -split ','

#Create Some powershell obkects to feed into our UI /update Later
$Servers | ForEach-Object{
    $PingResult = Test-NetConnection $_
    $ServerObject = [PSCustomObject]@{
        Server = $_
        LastUp = (Get-Date).ToString()
        Status = $PingResult.PingSucceeded
    }
    $MonitorServers+= $ServerObject
}

$MonitoredServers
