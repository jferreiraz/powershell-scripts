$url = "https://api.github.com/repos/microsoft/PowerToys"
$headers = @{"User-Agent" = "PowerShell-Test"}
$response = Invoke-RestMethod -Uri $url -Headers $headers -Method Get

Write-Host "Nome do projeto: $($response.name)"
Write-Host "Descrição: $($response.description)"
