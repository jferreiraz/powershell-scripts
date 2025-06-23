<#

SV-WEBSCRAP-PAGINA.PS1

Script responsável por acessar um url especificado e em seguida realizar a extração de seu conteúdo.

NÃO POSSUI VIDEO RELACIONADO.

#>

$url = "https://api.github.com/repos/microsoft/PowerToys"
$headers = @{"User-Agent" = "PowerShell-Test"}
$response = Invoke-RestMethod -Uri $url -Headers $headers -Method Get

Write-Host "Nome do projeto: $($response.name)"
Write-Host "Descrição: $($response.description)"
