. ".\get-tterm.ps1"
$tterm = gettterm

echo $tterm

$ht = "spamp.xsrv.jp"
$pt = "10022"
$key = "\\LS210DB04\02_MyProgramProject\01_RsaKeys\02_rsa_key\id_rsa_spamp-web"
$user = "spamp"
$pw = "Pt01mi27ka"

$htpt = $ht + ":" + $pt

& $tterm $htpt /auth=publickey /user=$user /passwd=$pw /keyfile=$key
