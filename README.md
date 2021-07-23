# asa-doc: Documentação para ASA

- Disciplina: Administração de Sistemas Abertos (ASA)
- Author: {{Nome}} {{Sobrenome}}

## Material necessário

- Conta no GitHub (Site para hospedagem de repositórios do Git)
- Git para Windows (Sistema que permite o uso do Git no Windows)
- Visual Studio Code (Editor de código extensível)
- Python (Linguagem de programação)

## Roteiro

1. Crie uma conta no [GitHub](https://github.com/) (Lembre-se de clicar no link que foi enviado por e-mail);
2. Instale o [Git para Windows](https://git-scm.com/download/win) com as opções padrões;
3. Instale o [Visual Studio Code](https://code.visualstudio.com/download), marcando todas as opções do diálogo **Selecionar Tarefas Adicionais**:
   
   ![VS Code: Seleção de tarefas adicionais](imagens/vscode/vscode-selecao-tarefas-adicionais.png "VS Code: Seleção de tarefas adicionais")

4. Instale o [Python](https://www.python.org/downloads/), marcando a opção **Add Python to PATH**:

    ![Adição de Python para variável PATH](imagens/python/python-to-path.png "Adição de Python para variável PATH")


## Configuração do Visual Studio Code

O Visual Studio Code (VS Code) é um editor de código extensível. Para documentação da disciplina, recomendo a instalação das seguintes extensões:

- [Portuguese (Brazil) Language Pack for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=MS-CEINTL.vscode-language-pack-pt-BR)
- [Vscode Google Translate](https://marketplace.visualstudio.com/items?itemName=funkyremi.vscode-google-translate)
- [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons)
- [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
- [Markdown Preview Enhanced](https://marketplace.visualstudio.com/items?itemName=shd101wyy.markdown-preview-enhanced)
- [docs-markdown](https://marketplace.visualstudio.com/items?itemName=docsmsft.docs-markdown)
- [MyST-Markdown](https://marketplace.visualstudio.com/items?itemName=ExecutableBookProject.myst-highlight)
- [Live Share Extension Pack](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare-pack)
    - Para maiores detalhes sobre esta extensão, leia: [Use Live Share para colaborar melhor no Visual Studio Code](https://docs.microsoft.com/pt-br/visualstudio/liveshare/use/vscode#install-the-live-share-extension)

## Bifurcação do projeto no GitHub 

Faça uma bifurcação (*fork*) deste projeto. No canto superior direito da página, clique em Fork (Bifurcação).

![Bifurcação](https://docs.github.com/assets/images/help/repository/fork_button.jpg)

A bifurcação (*fork*) tem várias utilidades em um projeto do GitHub. Ela será utilizada nesta documentação com a finalidade de [usar o projeto de outra pessoa como ponto de partida para sua própria ideia](https://docs.github.com/pt/github/getting-started-with-github/quickstart/fork-a-repo#use-someone-elses-project-as-a-starting-point-for-your-own-idea).

## Clonagem do projeto do GitHub em sua máquina local

1. Copie a URL de sua bifurcação (*fork*) do projeto "asa-doc" (Atalho: `CTRL+L`, `CTRL+C`) ou clique no botão `Code`, depois HTTPS e clique no ícone da prancheta. Para aprender mais sobre clonagem, leia: [Clonar um repositório - GitHub Docs](https://docs.github.com/pt/github/creating-cloning-and-archiving-repositories/cloning-a-repository-from-github/cloning-a-repository).

2. Abra o *Explorador de Arquivos* do Windows, selecione (ou crie) a pasta onde você guarda material sobre a disciplina, clique com o botão direito do mouse e selecione a opção **Git Bash Here**.

3. Execute os seguintes comando: `git clone <URL>`

    No lugar de `<URL>`, cole o endereço copiado no passo 1 (Atalho: `Shift+Insert` ou botão direito do mouse, depois selecione *Paste*)

4. Entre na pasta criada para o projeto: `cd asa-doc`

5. Crie um ambiente virtual para o Python: `./configurar-ambiente.sh`

## Documentação no VS Code

Com a pasta de documentação aberta no VS Code, vamos escolher o interpretador do Python que será utilizado para gerar a documentação.

1. Abra a *Paleta de comandos* (Menu Ver -> Paleta de comandos)
2. Digite: `Python: Selecionar Interpretador`
3. Pressione `ENTER`
4. 



