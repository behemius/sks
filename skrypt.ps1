echo "Hello World!"
$size = Read-Host -Prompt "Provide S/M/L parameter"

if ($size -eq "S") {
     Write-Host "Small"
} elseif ($size -eq "M") {
     Write-Host "Medium"
} elseif ($size -eq "L") {
	 Write-Host "Large"
} else {
     Write-Host "Bzdet"
}

echo "Bye bye, Rafal!"