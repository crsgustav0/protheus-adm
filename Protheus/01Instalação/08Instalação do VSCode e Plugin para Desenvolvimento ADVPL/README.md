# Protheus-adm

## Instalação do VSCode e Plugin para Desenvolvimento ADVPL

Anter de iniciarmos, é necessário realizar a instalação do Visual Studio Code e o plugin TOTVS Developer Studio, para que seja possível compilar os fontes do Protheus pelo VSCode, sendo disponibilizado nos sites.

<img src="./img/vscode_download.png" />

<img src="./img/vscode_tds_download.png" />

# Conectar VSCode ao ERP Protheus

Para realizar a conexão do VSCode com o Protheus, é necessário adiciocar uma nova conexão, sendo:

- **DEV-P12**,
  Referente ao nome da conexão.
- **localhost:**
  Referente ao enredeço do servidor do DBAccess, por se tratar de um ambiente local de desenvolvimento, pode ser informado como **"localhost"** ou endereço IP do servidor.
- **1234:**
  Referente a porta da seção **"TCP"** do AppServer, pode ser informado como **"1234"**.
- **Includes:**
  Referente ao diretório dos arquivos Includes do Protheus, pode ser informado como **"C:\TOTVS\Includes"**.

  <img src="./img/vscode_newserver.png" />

  <img src="./img/vscode_includes.png" />

  <img src="./img/vscode_port_tcp.png" />

Após salvar as configurações, basta conectar, informe o nome do ambiente criado no arquivo AppServer, em seguida o usuário como **"admin"** e sua senha como vazio, **""**.

  <img src="./img/vscode_enviroment_name.png" />
  <img src="./img/vscode_enviroment_add.png" />

  <img src="./img/vscode_newserver_user.png" />
  <img src="./img/vscode_newserver_pass.png" />

# Configurações Debug VSCode

Para visualizar configurações relaciodadas dos ambientes conectados, basta acessar o ícone na lateral.

## Debug VSCode

Para visualizar configurações relaciodadas dos ambientes conectados, basta acessar o ícone na lateral, para que seja possível a conexão do ambiente via depuração, é necessário informar a tag **"enableMultiThread"** e alterando o diretório para o endereço do executável do Protheus.

<img src="./img/vscode_server_debug_NEW.png" />

<img src="./img/vscode_protheus_directory.png" />

<img src="./img/vscode_degub_run.png" />

<img src="./img/vscode_degub_run_p12.png" />

### Fontes VSCode

- **Compilar**

  Para compilar arquivos tlpp ou rotinas Protheus .prw, basta apertar **"Ctrl + F9"** ou sobre a opção **"Recompile File/Folder"**.

<img src="./img/prws/vscode_degub_compile.png" />

- **Excluir**

  Para compilar arquivos tlpp ou rotinas Protheus .prw, basta apertar **"Delete File/Resource from RPO"**.

<img src="./img/prws/vscode_degub_delete.png" />

- **Aplicar patchs**

  Para aplicar patchs arquivos tlpp ou rotinas Protheus .prw, basta apertar sobre a opção **"Patch Apply"**, em seguida em seu diretório, selecionar os patchs que serão aplicados no sistema, sendo **"C:\Users\CR$\Downloads\Protheus\updates_para_windows\updates_para_windows\23-11-01-LIB_LABEL_09102023_P12_HARPIA"**.

<img src="./img/prws/vscode_degub_patch_apply.png" />
<img src="./img/prws/vscode_degub_patch_apply_screen.png" />
<img src="./img/prws/vscode_degub_file_location.png" />
<img src="./img/prws/vscode_degub_patch_apply_validation.png" />
<img src="./img/prws/vscode_degub_patch_apply_validation_ok.png" />
<img src="./img/prws/vscode_degub_patch_apply_validation_process.png" />
<img src="./img/prws/vscode_degub_patch_apply_ok.png" />
  
  - **Gerar novos patchs**
  
    Para gerar novos patchs a partir de atualizações de arquivos, basta selecionar o diretório e em seguida sobre a pastas que será usada como referência para atualização, será criado um arquivo que posteriormente pode ser aplicado diretamente no sistema, como exemplo:

    <img src="./img/prws/vscode_degub_compile_first.png" />
    <img src="./img/prws/vscode_degub_patch_apply_generation.png" />
    <img src="./img/prws/vscode_degub_patch_apply_generation_folder.png" />
    <img src="./img/prws/vscode_degub_patch_apply_generation_name.png" />
    <img src="./img/prws/vscode_degub_patch_apply_generation_ok.png" />
    <img src="./img/prws/vscode_degub_patch_apply_generation_file_ok.png" />

    Sendo possível realizar a importação clicando sobre o arquivo gerado a partir do mesmo processo e selecionando a opção **"Patch Apply From File"**, sendo:
    <img src="./img/prws/vscode_degub_patch_apply_generation_apply_file.png" />

    Ao clicar sobre o mesmo arquivo é possível visualizar todos os arquivos contido na atualização, sendo:
    <img src="./img/prws/vscode_degub_patch_apply_generation_apply_files.png" />

- **Monitoramento usuários**

  Para monitorar conexões, enviar mensagens diretamente ao usuário e demais opções referente ao servidor dos ambientes, basta clicar sobre a opção **"Open monitor view"**, sendo:

  <img src="./img/monitor/vscode_monitor_open.png" /> 
  <img src="./img/monitor/vscode_monitor_screen.png" />

  - **Inspetor de objetos**

    Para monitorar objetos, todos os participantes do repositórios de objetos, como datas de programas, status dos ambientes, basta clicar sobre a opção **"Open monitor view"**, sendo:
    <img src="./img/monitor/vscode_monitor_obj_open.png" />
    <img src="./img/monitor/vscode_monitor_obj_screen.png" />

  - **Inspetor de funções**

    Para monitorar funções existentes no sistema, informações como em qual arquivo a função se encontra, basta clicar sobre a opção **"Open monitor view"**, sendo:
    <img src="./img/monitor/vscode_monitor_fnc_open.png" />
    <img src="./img/monitor/vscode_monitor_fnc_screen.png" />

## Repositório Protheus

- **Desfragmentar, limpeza RPO**

  Para realizar a desfragmentação do arquivo repositório e verificar possíveis erros funções existentes no sistema, basta clicar sobre a opção **"Defrag RPO"**, sendo:
  <img src="./img/rpo/vscode_rpo_defrag.png" />
  <img src="./img/rpo/vscode_rpo_defrag_ok.png" />

# Referência

- **Visual Studio Code**

Download [Visual Studio Code](https://code.visualstudio.com/download)

- **TOTVS Developer Studio**

Download [TOTVS Developer Studio](https://marketplace.visualstudio.com/items?itemName=totvs.tds-vscode)

---

    Desenvolvido e documentado por: Cristian Gustavo
    Data início: 12/04/2024

Configurações de Ambiente e Primeiro Acesso
