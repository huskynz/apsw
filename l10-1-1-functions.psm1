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
