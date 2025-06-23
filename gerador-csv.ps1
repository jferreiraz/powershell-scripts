$dados = @(
    [PSCustomObject]@{ Nome = "Felipe"; Idade = 30 },
    [PSCustomObject]@{ Nome = "Maria"; Idade = 25; Filhos = 2},
    [PSCustomObject]@{ Nome = "Carlos"; Idade = 40; Sobrenome = "Antonio" }
)

$dados | Format-Table

$dados | Export-Csv -Path "./gerados/tabela_gerador_csv.csv" -NoTypeInformation

Write-Host "Arquivo CSV exportado com sucesso."