 
# Projeto de Aprendizagem do VS Code

O meu objetivo com esse projeto é dominar os conhecimentos basicos para operar com o:
- Python
- VSCoce
- Git
- WSL
- Scrpts
- Documentação no formato MD

## Estrutura de Pastas

Aqui está a estrutura de pastas do projeto:
```
IAPRJ01/
│
├─ main.py
│
├─ src/
│ ├─ init.py
│ ├─ utils/
│ │ └─ helper_functions.py
│ │
│ ├─ modules/
│ │ ├─ module1.py
│ │ └─ module2.py
│ │
│ └─ scripts/
│ └─ script1.py
│
├─ docs/
│ └─ documentation.md
│
├─ data/
│ └─ dataset.csv
|
|_ notebook/
│
├─ README.md
└─ requirements.txt
```

Aqui estão algumas informações sobre as principais pastas do projeto:

- `main.py`: O arquivo principal do projeto onde o programa é iniciado.
- `src/`: O diretório que contém os códigos-fonte do projeto.
  - `utils/`: Pasta para funções auxiliares reutilizáveis.
  - `modules/`: Pasta para módulos específicos do projeto.
  - `scripts/`: Pasta para scripts executáveis.
- `docs/`: Pasta que contém a documentação do projeto.
- `data/`: Pasta para armazenar arquivos de dados.
- `notebook` : Pasta para armazernar os notebooks jupyter
- `README.md`: Este arquivo que contém informações sobre o projeto.
- `requirements.txt`: Arquivo que lista as dependências do projeto.

Essas pastar e arquivos iniciais vazios são criados pelo scrip

```install_dependencies.sh```

## Inicialiando o Git

O principal item a tomar cuidado é na geração do token para o projeto do Git. Agora cada projeto será acessado usando um token e não a senha anterior:
> https://docs.github.com/pt/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens

A lista de passos mais comum é:
1. crie uma pasta de projeto na maquina
```
> mkdir nome-do-repositorio
> cd nome-do-repositorio
```
2. inicilize o repositorio --> git init
3. Crie o conteudo do repositorio
4. Adicione os arquivos no ponto de versionamento --> git add
5. Execute um primeiro commit --> git commit -m "Primeiro comite"
6. crie um repositorio remoto na pagina do Git
7. link com o repositorio local e remoto --> git remote add origin <url-do-repositorio>
8. Envie mudanças para o repositorio remoto --> git push -u origin master

Depois e necessario sempre dar os passos de:
```
> git commit -m "Mensagem"
> git push -u origin master
```

## Proximo tema



