# MT1A2017

CONFIGURAÇÃO

git config user.email "<Email>"
git config user.name "<Nome>"
git config user.password "<senha>"
git config --global user.email
----------------------------------------------------

VERSIONAMENTO
git init - Inicia um repositório git
git status - Verifica o estado dos arquivos
git add <Arquivo|*> - Adiciona um arquivo para controle de versionamento (Staged)
git commmit - "Comita" (realiza uma alteração).

----------------------------------------------------

CONFIGURAÇÕES DO SERVIDOR

git remote add <nome>  - Determina onde será hospedado os arquivos 'comitados'
git push <remote> master - manda os arquivos PARA o servidor
git pull - Atualiza DO servidor os arquivos
git clone <remote>.git

|UNSTAGED|STAGED|COMMITED|SERVIDOR|
