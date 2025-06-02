#ifdef SPANISH
	#define STR0001 "Indica si las reglas de negocio se evaluaran en la inclusion"
	#define STR0002 "Parametro del Mod. Facturacion, el Tes del Item de Bonificacion"
	#define STR0003 "Indica la posibilidad da repeticion de un producto en un pedido  (Protheus)"
	#define STR0004 "Indica si el precio podra modificarse"
	#define STR0005 "View de la Visita de Negocios (Cliente o Procedimiento)"
	#define STR0006 "Permiso de View de la Visita de Negocios  -> 0 - Cliente/Procedimiento; 1 - Procedimiento; 2  - Cliente"
	#define STR0007 "Maneja el TES ->N - No (Utiliza el Tes del Archivo de Producto); S= Si (Vendedor elige el TES en la Operacion de Pedido)"
	#define STR0008 "Maneja el TES ->N - No (Utiliza el Tes del Archivo de Producto); S= Si (Vendedor elige el TES en la Operacion de Pedido)"
	#define STR0009 "Verificacion de Credito del Protheus"
	#define STR0010 "Pantallas del Produto: 1 - Avanzado (Pantalla Estandar de Producto); 2 - Basico (Pantalla de Producto sin Grupo)"
	#define STR0011 "Pantallas de Pedido: 1 - Pantalla Pedido V 1.0; 2 - Pantalla Pedido V 2.0"
	#define STR0012 "Cantidad de Dias sin sincronismo"
	#define STR0013 "Indica si usa exportacion 'generica'."
	#define STR0014 "Tipo de producto para exportar (filtra por el campo B1_TIPO) "
	#define STR0015 "Cantidad de Pedidos que se enviaran al Palm"
	#define STR0016 "Indica la utilizacion del campo de indemnizacion"
	#define STR0017 "Indica si se informara la Forma de Pago"
	#define STR0018 "Indica si se informara el Tipo de Flete"
	#define STR0019 "Parametro para restricciones en el archivo clientes (1=Completo; 2=Modificacion; 3=Solo Consulta"
	#define STR0020 "Prefijo de Busqueda del Producto (<Prefijo>, <Veces>, <Tamano>)"
	#define STR0021 "Define que impresora utilizada (1=Sipix, 2=Monarch)"
	#define STR0022 "Define el tipo de conexion utilizada por el MCS. (DBASE, ODBC, TOPCONN)"
	#define STR0023 "Define el directorio en el cual esta instalado el MCS Server"
	#define STR0024 "Define la opcion de envio de e-mail en las operaciones del handheld"
	#define STR0025 "Define el e-mail del administrador de la operacion de los handhelds"
	#define STR0026 "Servidor SMTP para envio de e-mails"
	#define STR0027 "Define el e-mail que se utilizara en el envio"
	#define STR0028 "Define la contrasena que se utilizara para envio de e-mails"
	#define STR0029 "Indica si muestra la cantidad de producto en stock o si el producto no esta disponible."
	#define STR0030 "Indica si debe mostrar el nombre del cliente por nombre fantasia o razon social"
	#define STR0031 "Punto de Entrada antes del inicio de la importacion de pedidos"
	#define STR0032 "En el punto de Entrada antes del envio de e-mail, pueden incluirse destinatarios y/o anexos"
	#define STR0033 "Punto de Entrada de la Rutina MATA410 (Pedido de Venta)"
	#define STR0034 "Punto de Entrada de la Rutina MATA030 (Clientes)"
	#define STR0035 "Este auditor tiene el objetivo de auxiliar en la implantacion del "
	#define STR0036 "SFA, listando los campos  del  diccionario de las  tablas que "
	#define STR0037 "forman parte de la solucion SFA."
	#define STR0038 "SFA - Auditor de Handheld"
	#define STR0039 "Configuraciones APxSRV.INI"
	#define STR0040 "¡No Configurado !"
	#define STR0041 "Sesion "
	#define STR0042 "no encontrada en el INI."
	#define STR0043 "Auditando validaciones, disparadores."
	#define STR0044 "Auditando parametros."
	#define STR0045 "Auditando Puntos de Entrada."
	#define STR0046 "Validaciones de Tablas"
	#define STR0047 "Verificacion de Parametros"
	#define STR0048 "Validaciones de Puntos de Entrada"
	#define STR0049 "Todos los P.E. deben revisarse para identificar la existencia de comandos/funciones de pantalla"
	#define STR0050 " Estos comandos/funciones NO pueden utilizarse en el JOB y/o rutinas automaticas."
	#define STR0051 "Ejemplo de Funcion Revisada:"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicates if business rules are evaluated during addition"
		#define STR0002 "Invoicing Module Parameter, TIO of Bonus Item"
		#define STR0003 "Indicates the possibility of repeating a product in an order (Protheus)"
		#define STR0004 "It indicates whether the price can be modified"
		#define STR0005 "View of business visit (Customer or Procedure)"
		#define STR0006 "Permission for viewing Business Visits -> 0 - Customer/Procedure; 1 - Procedure; 2  - Customer"
		#define STR0007 "Control TIO ->N - No (TIO from Product File is used); Y= Yes (Sales Representative selects TIO during Order Operation)"
		#define STR0008 "Control TIO ->N - No (TIO from Product File is used); Y= Yes (Sales Representative selects TIO during Order Operation)"
		#define STR0009 "Protheus verification of credit"
		#define STR0010 "Product Screens: 1 - Advanced (Default Product Screen); 2 - Basic (Screen of Product Without Group)"
		#define STR0011 "Order screens: 1 - Order screen V 1.0; 2 - Order screen V 2.0"
		#define STR0012 "Number of days without synchronism"
		#define STR0013 "It indicates whether it uses 'generic' export."
		#define STR0014 "Type of product to export (filter by field B1_TIPO) "
		#define STR0015 "Number of orders to be sent to the Palm"
		#define STR0016 "It indicates the use or not use of the indemnification field"
		#define STR0017 "It indicates if the payment mode will be entered"
		#define STR0018 "It indicates if the freight type will be entered"
		#define STR0019 "Parameter for restrictions in customer file (1=Full; 2=Edition; 3= Only for Query"
		#define STR0020 "Product Search Prefix (<Prefix>, <Times>, <Size>)"
		#define STR0021 "Define the printer used (1=Sipix, 2=Monarch)         "
		#define STR0022 "Defines the connection type used by MCS. (DBASE, ODBC, TOPCONN)"
		#define STR0023 "Defines the directory in which MCS Server is installed"
		#define STR0024 "Defines the option for sending e-mail in handheld operations"
		#define STR0025 "Defines the e-mail of handheld operation administrator"
		#define STR0026 "SMTP server for sending e-mails"
		#define STR0027 "It defines the e-mail to be used when sending"
		#define STR0028 "It defines the password to be used when sending e-mails"
		#define STR0029 "Indicates what must be displayed: the quantity of product in stock or if the product is unavailable."
		#define STR0030 "Indicates whether the customer name must be displayed by trade name or company name"
		#define STR0031 "Entry Point before starting order import"
		#define STR0032 "In the Entry Point before sending e-mail, recipients and/or attachments can be added."
		#define STR0033 "Entry Point of MATA410 routine (Sales Order)"
		#define STR0034 "Entry Point of MATA030 routine (Customers)"
		#define STR0035 "The purpose of this auditor is to help during the deployment of "
		#define STR0036 "SFA by listing the table dictionary fields that "
		#define STR0037 "are a part of the SFA solution."
		#define STR0038 "SFA - Handheld auditor"
		#define STR0039 "APxSRV.INI configurations"
		#define STR0040 "Not configured."
		#define STR0041 "Session"
		#define STR0042 "not found in INI."
		#define STR0043 "Auditing validations, triggers."
		#define STR0044 "Auditing parameters."
		#define STR0045 "Auditing entry points."
		#define STR0046 "Validation of tables"
		#define STR0047 "Verification of parameters"
		#define STR0048 "Validation of entry points."
		#define STR0049 "All E.P. must be reviewed to identify the existence of screen commands/functions."
		#define STR0050 " These commands/functions CANNOT be used in JOB nor/or automatic routines."
		#define STR0051 "Example of reviewed function:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indica se as regras de negocio serão avalidas na inclusão", "Indica se as regras de negocio serao avalidas na inclusao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetro   Do Mod. Facturação, O Tes Do Item De Bonificação", "Parametro do Mod. Faturamento, o Tes do Item de Bonificacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indica a possibilidade da repetição de um artigo num pedido (Protheus)", "Indica a possibilidade da repeticao de um produto em um pedido  (Protheus)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indica se o preço poderá ser alterado", "Indica se o preco podera ser alterado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "View Da Visita De Negócios (cliente Ou Histórico)", "View da Visita de Negocios (Cliente ou Roteiro)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Permissão De View Da Visita De Negócios  -> 0 - Cliente/histórico; 1 - Histórico; 2  - Cliente", "Permissao de View da Visita de Negocios  -> 0 - Cliente/Roteiro; 1 - Roteiro; 2  - Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manipula O Tes ->n - Não (utiliza O Tes Do Registo De Produto); S= Sim (vendedor Escolhe O Tes Na Operação De Pedido)", "Manipula o TES ->N - Nao (Utiliza o Tes do Cadastro de Produto); S= Sim (Vendedor escolhe o TES na Operacao de Pedido)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manipula O Tes ->n - Não (utiliza O Tes Do Registo De Produto); S= Sim (vendedor Escolhe O Tes Na Operação De Pedido)", "Manipula o TES ->N - Nao (Utiliza o Tes do Cadastro de Produto); S= Sim (Vendedor escolhe o TES na Operacao de Pedido)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verificação De Crédito  Do Protheus", "Verificacao de Credito  do Protheus" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ecrãs Do Produto: 1 - Avançado (ecrã Padrão De Produto); 2 - Básico (ecrã De Produto Sem Grupo)", "Telas do Produto: 1 - Avancado (Tela Padrao de Produto); 2 - Basico (Tela de Produto sem Grupo)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Telas de pedido: 1 - tela pedido v 1.0; 2 - tela pedido v 2.0", "Telas de Pedido: 1 - Tela Pedido V 1.0; 2 - Tela Pedido V 2.0" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quantidade de dias sem sincronismo", "Quantidade de Dias sem sincronismo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indica se usa exportação 'genérica'.", "Indica se usa exportacao 'generica'." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo de produto para exportar (filtra pelo campo b1_tipo) ", "Tipo de produto para exportar (filtra pelo campo B1_TIPO) " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade De Pedidos A Serem Enviados Para O Palm", "Quantidade de Pedidos a serem enviados para o Palm" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Indica a utilização   ou não do campo de indemnização", "Indica a utilização ou não do campo de indenização" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indica se a forma de pagamento será introduzida", "Indica se a Forma de Pagamento será informada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indica se o tipo de frete será introduzido", "Indica se o Tipo de Frete sera informado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Parâmetro   Para Restrições No Registo De Clientes (1=completo; 2=alteração; 3= Apenas Consulta", "Parametro para restricoes no cadastro de clientes (1=Completo; 2=Alteracao; 3= Apenas Consulta" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prefixo de busca do produto (<prefixo>, <vezes>, <tamanho>)", "Prefixo de Busca do Produto (<Prefixo>, <Vezes>, <Tamanho>)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Define qual a impressora utilizada (1=sipix, 2=monarch)", "Define qual impressora utilizada (1=Sipix, 2=Monarch)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Define o tipo de conexão utilizada pelo mcs. (dbase, odbc, topconn)", "Define o tipo de conexão utilizada pelo MCS. (DBASE, ODBC, TOPCONN)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Define o directorio em que esta instalado o mcs server", "Define o diretório em que está instalado o MCS Server" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Define a opção de envio de e-mail nas operações do handheld", "Define a opção de envioi de e-mail nas operações do handheld" )
		#define STR0025 "Define o e-mail do administrador da operação dos handhelds"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Servidor smtp para envio de e-mails", "Servidor SMTP para envio de e-mails" )
		#define STR0027 "Define o e-mail que será utilizado no envio"
		#define STR0028 "Define a senha que será utilizada para envio de e-mails"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indica se mostra a quantidade de produto em stock ou se o produto não esta disponivel.", "Indica se mostra a quantidade de produto em estoque ou se o produto não está disponível." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indica se deve exibir o nome do cliente por nome comercial ou razão social", "Indica se deve exibir o nome do cliente por nome fantasia ou razão social" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ponto de entrada antes do início da importação de pedidos", "Ponto de Entrada antes do inicio da importação de pedidos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ponto de entrada antes do envio de e-mail, podem ser incluídos destinatários e/ou anexos", "Ponto de Entrada antes do envio de e-mail, poedm ser incluidos destinatários e/ou anexos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ponto De Entrada Da Rotina Mata410 (pedido De Venda)", "Ponto de Entrada da Rotina MATA410 (Pedido de Venda)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ponto de entrada da rotina mata030 (clientes)", "Ponto de Entrada da Rotina MATA030 (Clientes)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este auditor tem o objetivo de auxiliar na implantação do ", "Este auditor tem o objetivo de auxiliar na implantacao do " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Sfa, listando os campos  do  dicionario  das  tabelas que ", "SFA, listando os campos  do  dicionario  das  tabelas que " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Fazem Parte Da Solução Sfa.", "fazem parte da solucao SFA." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Sfa - Auditor De Handheld", "SFA - Auditor de Handheld" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Configurações apxsrv.ini", "Configurações APxSRV.INI" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não configurado !", "Não Configurado !" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sessão", "Sessao " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nao encontrada no ini.", "não encontrada no INI." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A auditar validações, gatilhos.", "Auditando validações, gatilhos." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A inspeccionar parâmetros.", "Auditando parâmetros." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A Auditar Pontos De Entrada.", "Auditando Pontos de Entrada." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Validações de tabelas", "Validações de Tabelas" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Verificação de parâmetro s", "Verificação de Parametros" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Validações de pontos de entrada", "Validações de Pontos de Entrada" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Todos os p.e. devem ser revistos para identificar a existência de comandos/funções de ecrã", "Todos os P.E. devem ser revisados para identificar a existência de comandos/funções de tela" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " estes comandos/funções não podem ser usados no job e/ou rotinas automáticas.", " Estes comandos/funcoes NAO podem ser utilizados no JOB e/ou rotinas automaticas." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Exemplo De Função Revista:", "Exemplo de Funcao Revisada:" )
	#endif
#endif
