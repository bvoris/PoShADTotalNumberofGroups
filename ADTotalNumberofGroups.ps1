Import-Module activedirectory 
$a = (Get-ADGroup -filter 'GroupCategory -eq "Distribution"').count 
Write-Host "There are" $a "total distribution groups in Active Directory." 
