$Computer = $env:COMPUTERNAME
$Users = query user /server:$Computer 2>&1

$Users = $Users | Select-Object -Skip 1 | Where-Object {$_ -match '\S'}

foreach ($line in $Users) {
    $parts = $line -split '\s+'

    [PSCustomObject]@{
        ComputerName = $Computer
        Username = ($parts[1] -replace '#', '' -replace '\d+', '')
        SessionID = $parts[2]
        SessionState = if ($parts[3] -eq 'Disc') { 'Disconnected' } else { $parts[3] }
    } 
}