
# Trabajo Practico 3 - PowerShell
# Programacion para Seguridad Informatica

[int]$limite = Read-Host "Introduce un numero limite"

for ($i = 1; $i -le $limite; $i++) {

    if ($i % 2 -eq 0) {
        Write-Host "Numero $i : PAR - Hora: $(Get-Date -Format 'HH:mm:ss')"
    }
    else {
        Write-Host "Numero $i : IMPAR - Hora: $(Get-Date -Format 'HH:mm:ss')"
    }

}
