# Protheus-adm

## Configurador: Cadastro de Menus

Para fazer a inclusão de novos itens no Menu Protheus, é necessário seguir o caminho: "**Ambiente -> Cadastros -> Menus**"

<img src="./img/config/configurador_menu_item.png" />

Para realizar a criação de um item especifico para o Menu do Mód. Financeiro é necessário deselecionar todos os menus e selecionar somente o Módulo desejado.

<img src="./img/config/configurador_menu_list_all.png" />
<img src="./img/config/configurador_menu_list_financeiro.png" />
<img src="./img/config/configurador_menu_itens_financeiro.png" />
<img src="./img/config/configurador_menu_list_financeiro_loading.png" />

Ao selecionar um item do Menu e em seguida apertar sobre a opção **"Detalhes"** é possível visualizar algumas informações sobre a rotiuna, sendo:

- **Descrições:** Descrição da rotina no menu
- **Status:** Status rotina, podendo estar como habitado, desabilitado ou inibido (oculto).
- **Módulo:** Módulo do Protheus, exemplo "Financeiro"
- **Programa:** Nome da rotina
- **Tipo:** Tipo rotina Protheus
- **Rotinas do browse:** Rotina padronizadas:

  **Opção 1:** Operação pesquisar.

  **Opção 2:** Operação visualizar.

  **Opção 3:** Operação inclusão.

  **Opção 4:** Operação editar.

  **Opção 5:** Operação excluir.

  **OBS: Referentes as demais opções sendo desde a "Opção 6" até a "Opção 10" tem funções variadas de acordo com o Menu do Módulo**

- **Tabelas:** Listagem de tabelas, que aciorão as tabelas, serão reservadas na abertura do item do Menu.
- **Palavras Chave:** Palavras de identificação da rotina

# Política de Usuários

Para fazer a inclusão de novos itens no Menu Protheus, é necessário seguir o caminho: "**Usuários -> Senhas -> Política**"

  <img src="./img/usuarios/configurado_politica_usuarios_menu.png" />
  <img src="./img/usuarios/configurado_politica_usuarios_screen.png" />

Tendo como ponto de atenção é exibido uma opção **"Usuário case sensitive"** referente a validação de letras maiúsculas e minúsculas no logins, podendo ser ignorada ou não.

  <img src="./img/usuarios/configurado_politica_usuarios_user_cs.png" />

# Usuários

Para fazer a inclusão de novos itens no Menu Protheus, é necessário seguir o caminho: "**Usuários -> Senhas -> Usuários**"

  <img src="./img/usuarios/configurado_usuarios_menu.png" />
  <img src="./img/usuarios/configurado_usuarios_screen.png" />

Para fazer a inclusão de um novo Usuário, basta clicar sobre a opção **"Incluir"**

  <img src="./img/usuarios/configurado_usuarios_option_incluir.png" />
  <img src="./img/usuarios/configurado_usuarios_option_incluir_screen.png" />

  <img src="./img/usuarios/configurado_usuarios_new_user.png" />

Após informar os campos básicos para a inclusão de um novo usuário, sendo:

- **Usuário**,
  Referente ao nome do Usuário, pode ser informado como **"dev"**.
- **Nome Completo:**
  Referente ao nome do Usuário, pode ser informado como **"dev"**.**"Senha"** Referente a senha de acesso, pode ser informado como **"1"**.

  **Obs: na opção de Regras de acesso por grupo possuímos três opções de preenchimento, sendo**

  - **"1 - Priorizar "**: Definir uma lista de grupo que o usuário fará parte, sendo necessário informar quais grupo serão utilizados para a configurações dos acessos.
  - **"2 - Desconsiderar"**: Todos os acessos adicionados a aquele usuário serão considerados, **desconsiderando** os acessos por grupo.
  - **"3 - Somar"**: Caso vários grupo forem informados no cadastro do usuário e um destes incluir um item de um determinado menu, o usuário terá acesso também ao item.

<img src="./img/usuarios/configurado_usuarios_regrasacesso.png" />

Fazendo a alteração desta opção para **"Priorizar"** e em seguida informar o usuário **"Admnistrador"** e a opção **"Prioriza"** como **"Sim"**, desta forma toda a parte de configuração de acessos, módulos serão mantidas a partir do usuário selecionado.

<img src="./img/usuarios/configurado_usuarios_user_alt_acesso.png" />
<img src="./img/usuarios/configurado_usuarios_user_alt_acesso_priority.png" />

Na seção de **"Restrições de acesso"** ao informar a empresa **"99 - TESTE"** somente **e não especificar a empresa, o usuário terá acesso a todas empresas, filiais pertencentes a esse grupo**.

<img src="./img/usuarios/configurador_usuarios_alt_acesso_empresas.png" />
<img src="./img/usuarios/configurador_usuarios_alt_acesso_empresas_test.png" />

Caso queira restringir o acesso do usuário para somente uma filial, basta informar na seção **"Filial do sistema"** a filial desejada, ou caso a liberação for feita para todas as filiais, basta apertar sobre a opção **"Todas as empresas"**.

<img src="./img/usuarios/configurador_usuarios_alt_acesso_empresas_filial.png" />

## Ambientes

Ao acessar a aba **"Ambientes"** é possível ver todos os menus disponíveis para o usuário acessar.

<img src="./img/usuarios/configurador_usuarios_alt_acesso_ambientes.png" />

**Caso queria informar um novo menu criado basta selecionar um módulo desejado e novamente sobre a opção dentre as opções exibidas.**
<img src="./img/usuarios/configurador_usuarios_alt_acesso_ambientes_edit.png" />

## Acessos

Ao acessar a aba **"Acessar"** é possível ver todos as operações disponíveis para o usuário.

<img src="./img/usuarios/configurador_usuarios_alt_acessos_alterar.png" />

**Caso queria marcar todas as opções basta selecionar o opção "Marca/Desmarca todos".**

**Somente um ponto de atenção, nas opções "171","172" e "173", caso selecionadas, o usuário em questão caso for um Administrador terá acesso tanto ao Módulo Configurador quanto ao MPSDU.**
<img src="./img/usuarios/configurador_usuarios_alt_acessos_alterar-apsdu.png" />

## Parametrização

Ao acessar a aba **"Parametrização"** é possível ver todos as operações disponíveis para o usuário.

<img src="./img/usuarios/configurador_usuarios_parametrizacao.png" />

Caso for necessário fazer a liberação do usuário a mudança de data, operações com data retroativas, basta informar a opção **"Configurar dias de troca da data base"** e informar a quantidade.

<img src="./img/usuarios/configurador_usuarios_alt_database.png" />

---

Ao acessar a aba **"Impressão"** serão alterados a opção **"Diretório de impressão padrão"** para **"C:\Temp\"** e opção **"Ambiente de impressão padrão"** para **"2 - Cliente"**.

<img src="./img/usuarios/configurador_usuarios_parametrizacao.png" />
<img src="./img/usuarios/configurador_usuarios_parametrizacao_imp.png" />

Feito todo o processo de configuração para a criação de um novo usuário, basta apertar sobre a opção **"Confirmar"**.

<img src="./img/usuarios/configurador_usuarios_finish_ok.png" />

Para testar o acesso ao usuário, basta acessar novamente o ambiente, informando as credenciais sendo:

- **Usuário:** "dev"
- **Senha:** "1"

<img src="./img/usuarios/configurador_login_dev.png" />
<img src="./img/usuarios/configurador_login_dev_open.png" />

# Referência

- **Visual Studio Code**

Download [Visual Studio Code](https://code.visualstudio.com/download)

- **TOTVS Developer Studio**

Download [TOTVS Developer Studio](https://marketplace.visualstudio.com/items?itemName=totvs.tds-vscode)

---

    Desenvolvido e documentado por: Cristian Gustavo
    Data início: 12/04/2024

Configurações de Ambiente e Primeiro Acesso
