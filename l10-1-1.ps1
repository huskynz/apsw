Import-Module .\l10-1-1-functions.psm1

$resultodd = is_odd -number 3

$resultodd2 = is_odd -number 2

$resultodd16 = is_odd -number 16

$resulteven = is_even -number 0

$resulteven10 = is_even -number 10

$resulteven1 = is_even -number 1

Write-Output 'Is 3 a odd number?' $resultodd

Write-Output 'Is 2 a odd number?' $resultodd2 

Write-Output 'Is 16 a odd number?' $resultodd16 

Write-Output 'Is 0 a even number?:' $resulteven

Write-Output 'Is 10 a even number?' $resulteven10 

Write-Output 'Is 1 a even number?' $resulteven1

$usrsen1 = 'this starts with a capital letter.'
$usrsen2 = '3 is a magic number.'

$sen1 = starts_with_capital -usr_sentence $usrsen1

$sen2 = starts_with_capital -usr_sentence $usrsen2

Write-Host 'Doeses this sentence start with a capital? ' $usrsen1
$sen1

Write-Host 'Doeses this sentence start with a capital? ' $usrsen2
$sen2