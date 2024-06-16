Function gettterm($intIN)  
{  
    if (Test-Path "C:\Program Files\teraterm\ttermpro.exe") {
        $tterm = "C:\Program Files\teraterm\ttermpro.exe"
    }elseif (Test-Path "D:\Program Files\teraterm\ttermpro.exe") {
        $tterm = "D:\Program Files\teraterm\ttermpro.exe"
    } elseif (Test-Path "C:\Program Files (x86)\teraterm\ttermpro.exe") {
        $tterm = "C:\Program Files (x86)\teraterm\ttermpro.exe"
    } elseif (Test-Path "D:\Program Files (x86)\teraterm\ttermpro.exe") {
        $tterm = "D:\Program Files (x86)\teraterm\ttermpro.exe"
    }

    return $tterm
}