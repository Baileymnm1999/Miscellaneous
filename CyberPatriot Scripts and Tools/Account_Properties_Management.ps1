Set-ExecutionPolicy Unrestricted -Force
foreach ($variablename in wmic useraccount get name) { 
write-host $variablename
$variablename = $variablename.Trim()
if ($variablename.CompareTo("Name") -ne 0 -and $variablename.length -gt 1) {
    $cmd = "wmic useraccount where `"name=`'$variablename`'`" set disabled=false"
    Invoke-expression $cmd
    $cmd = "net user `"$variablename`" /logonpasswordchg:yes"
    Invoke-expression $cmd
    $cmd = "wmic useraccount where `"name=`'$variablename`'`" set PasswordExpires=True"
    Invoke-expression $cmd
    $cmd = "wmic useraccount where `"name=`'$variablename`'`" set PasswordChangeable=True"
    Invoke-expression $cmd
   
    $cmd = "wmic useraccount where `"name=`'$variablename`'`" set lockout=false"
    Invoke-expression $cmd
    }
}
Set-ExecutionPolicy Restricted -Force