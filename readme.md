<h1>Scripts Powershell</h1>
<br><br>
Scripts gerados para mostrar o funcionamento dos scripts powershell e seu funcionamento.
Trazendo as principais funções e seus usos.

Roteiro:


📦 MÓDULO 1 – Fundamentos (iniciante)



🎬 Vídeo 1 – O que é PowerShell e por que usar?
📌 Objetivo: Introdução, diferenças entre PowerShell, Prompt de Comando e Python
📋 Roteiro: Apresentação da interface (PowerShell vs PowerShell ISE vs VS Code); Primeiros comandos (Get-Help, Get-Command, Get-Process). Exemplo simples: listar processos e salvar num CSV

🎬 Vídeo 2 – Variáveis, tipos e operadores
📌 Objetivo: Ensinar lógica básica de programação em PowerShell
📋 Roteiro: Variáveis ($nome, $idade = 25); Tipos (int, string, bool, arrays, hashtables); Operadores (-eq, -like, -gt, -and, -or). Exemplo: validar se idade > 18 e mostrar mensagem

🎬 Vídeo 3 – Condições e loops
📋 Roteiro: if, else, switch; for, foreach, while. Exemplo: loop que gera um relatório de arquivos de uma pasta

🎬 Vídeo 4 – Trabalhando com arquivos
📋 Roteiro: Get-ChildItem, Copy-Item, Remove-Item, Set-Content, Out-File; Criar um script que copia arquivos modificados nas últimas 24h para backup.



🧰 MÓDULO 2 – Scripts práticos (nível intermediário)



🎬 Vídeo 5 – Criando seu primeiro script .ps1
📋 Roteiro: Criar script com input (Read-Host); Comentários, boas práticas, param(), e salvar .ps1; Executar script com parâmetros.

🎬 Vídeo 6 – Automação de tarefas no Windows
📋 Roteiro: Get-Service, Restart-Service, Start-Process; Agendar tarefa com schtasks ou PowerShell. Exemplo: script para reiniciar serviço de impressora se estiver parado.

🎬 Vídeo 7 – Trabalhando com CSV e JSON
📋 Roteiro: Import-Csv, Export-Csv, ConvertTo-Json, ConvertFrom-Json. Exemplo: ler lista de usuários de um CSV e gerar relatório JSON

🎬 Vídeo 8 – Requisições HTTP (API)
📋 Roteiro: Invoke-RestMethod, Invoke-WebRequest. Exemplo: buscar dados do GitHub ou ViaCEP. Mostrar como tratar resposta JSON.



🧠 MÓDULO 3 – PowerShell avançado



🎬 Vídeo 9 – Funções e modularização
📋 Roteiro: Criar funções reutilizáveis; Parâmetros opcionais, validações; Organizar scripts em módulos.

🎬 Vídeo 10 – Scripts interativos e GUIs básicas
📋 Roteiro: Add-Type com .NET para criar janelas simples ([System.Windows.Forms]). Exemplo: formulário com caixa de texto e botão “OK”.

🎬 Vídeo 11 – Active Directory e usuários
📋 Roteiro: Get-ADUser, New-ADUser, Set-ADUser. Exemplo: script para criar 5 usuários automaticamente. Requer RSAT instalado.

🎬 Vídeo 12 – Conectando com Microsoft 365 / Azure
📋 Roteiro: Connect-AzAccount, Connect-MgGraph, Connect-PnPOnline; Mostrar como pegar dados de usuários ou sites do SharePoint.



🎓 MÓDULO BÔNUS – Dicas e Desafios



🎬 Vídeo 13 – Como debugar e melhorar seus scripts.
📋 Roteiro: Write-Debug, Try/Catch, Break, Trace-Command; Estratégias para identificar erros comuns.

🎬 Vídeo 14 – 5 desafios PowerShell (faça você mesmo!)
📋 Roteiro: Desafios como: Backup automático; Renomear arquivos em lote; Buscar dados de API pública; Validar senhas com regras; Criar e-mails automáticos com Outlook.

🧱 Extras para cada vídeo: Código no GitHub; Link para PDF/cheat sheet; Sugestão de exercícios; Comentários da comunidade (ex: “poste sua versão nos comentários”).