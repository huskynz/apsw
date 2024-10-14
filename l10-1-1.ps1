function convert_to_celsius {
    param (
        [float]$f_temperature
    )
    return [math]::Round((($f_temperature - 32) / 1.8), 1)
}

function is_even {
    param (
        [int]$number
    )
    return -not ($number % 2)    
}

function is_odd {
    param (
        [int]$number
    )
    return -not ($number % 2) -ne 1
}

function is_punctuated_correctly {
    param (
        [string]$sentence
    )
    $punctuation_chrs = ".!?"

    return ($sentence.Length -gt 0) -and ($sentence.Trim()[-1] -in $punctuation_chrs)
}

function starts_with_capital {
    param (
        [string]$usr_sentence
    )

    return ($usr_sentence.Length -gt 0) -and ($usr_sentence[0] -cmatch '[A-Z]')
}

$resultodd = is_odd -number 3

$resultodd2 = is_odd -number 2

$resulteven = is_even -number 0

$resulteven10 = is_even -number 10

$resulteven1 = is_even -number 1

Write-Output 'Odd Number result:' $resultodd

Write-Output 'Is 2 a odd number?' $resultodd2 

Write-Output 'Even Number result:' $resulteven

Write-Output 'Is 10 a even number?' $resulteven10 

Write-Output 'Is 1 a even number?' $resulteven1
