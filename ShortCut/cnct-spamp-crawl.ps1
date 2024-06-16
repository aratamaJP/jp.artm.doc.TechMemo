. ".\get-tterm.ps1"  
$tterm = gettterm

# OLD Sakura VPS
# $ht = "153.126.185.139"
# $pt = "51122"
# $key = "\\LS210DB04\02_MyProgramProject\01_ServerSetting\02_rsa_key\id_rsa_spamp-crawl"
# $user = "spamp"
# $pw = "Pt01mi27ka"

# $ht = "54.238.176.163"
# $pt = "22"
# $key = "\\LS210DB04\02_MyProgramProject\01_RsaKeys\02_rsa_key\aws-spamp-crawl-ec2user.ppk"
# $user = "ec2-user"
# $pw = ""

$ht = "54.238.176.163"
$pt = "22"
$key = "\\LS210DB04\02_MyProgramProject\01_RsaKeys\02_rsa_key\aws-spamp-crawl-spamp.ppk"
$user = "spamp"
$pw = "Pt01mi27ka"

$htpt = $ht + ":" + $pt

& $tterm $htpt /auth=publickey /user=$user /passwd=$pw /keyfile=$key
