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
  <img src="./img/vscode_newserver_ok.png" />

# Configurações Debug VSCode

Para visualizar configurações relaciodadas dos ambientes conectados, basta acessar o ícone na lateral.

<img src="./img/vscode_server_info.png" />

## Debug VSCode

Para visualizar configurações relaciodadas dos ambientes conectados, basta acessar o ícone na lateral, para que seja possível a conexão do ambiente via depuração, é necessário informar a tag **"enableMultiThread"** e alterando o diretório para o endereço do executável do Protheus.

<img src="./img/vscode_server_debug_NEW.png" />

<img src="./img/vscode_protheus_directory.png" />

<img src="./img/vscode_degub_run.png" />

<img src="./img/vscode_degub_run_p12.png" />

# Referência

- **Visual Studio Code**

Download [Visual Studio Code](https://code.visualstudio.com/download)

- **TOTVS Developer Studio**

Download [TOTVS Developer Studio](https://marketplace.visualstudio.com/items?itemName=totvs.tds-vscode)

---

    Desenvolvido e documentado por: Cristian Gustavo
    Data início: 12/04/2024

Configurações de Ambiente e Primeiro Acesso
