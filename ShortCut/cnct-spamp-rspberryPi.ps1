. ".\get-tterm.ps1"
$tterm = gettterm

echo $tterm

$ht = "192.168.11.16"
$pt = "22"
$user = "pi"
$pw = "IquLoi23mn+a1@p"

$htpt = $ht + ":" + $pt

& $tterm $htpt /auth=password /user=$user /passwd=$pw
