#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "Elija el prorrateo"
	#define STR0003 "Elija el archivo"
	#define STR0004 "Datos Contables"
	#define STR0005 "Debito"
	#define STR0006 "Credito"
	#define STR0007 "Atencion"
	#define STR0008 "Esta pantalla finalizara automaticamente en"
	#define STR0009 " minuto(s), si continua sin uso."
	#define STR0010 "Moneda no registrada."
	#define STR0011 "Elija estandares"
	#define STR0012 "Marca Todos - <F4>"
	#define STR0013 "Desmarca Todos - <F5>"
	#define STR0014 "Invertir Seleccion - <F6>"
	#define STR0015 "Atencion"
	#define STR0016 "Tabla "
	#define STR0017 " no existe en SX5"
	#define STR0018 "Problema en la busqueda Verifique Campo "
	#define STR0019 "Seleccione"
	#define STR0020 "Nro.Elemento(s)"
	#define STR0021 "M x. Elem. p/ Seleccion"
	#define STR0022 "Elem.Seleccionado(s)"
	#define STR0023 "Excedio el numero de elementos permitidos para seleccion"
	#define STR0024 "Ordenar <F7>..."
	#define STR0025 "Buscar <F8>..."
	#define STR0026 "Ordenacion"
	#define STR0027 "Ordenar por:"
	#define STR0028 "codigo"
	#define STR0029 "descripcion"
	#define STR0030 "item seleccionado y codigo"
	#define STR0031 "item seleccionado y descripcion"
	#define STR0032 "item no seleccionado y codigo"
	#define STR0033 "item no seleccionado y descripcion"
	#define STR0034 "Busqueda"
	#define STR0035 "Buscar por:"
	#define STR0036 "no se encontro el codigo"
	#define STR0037 "no se encontro la descripcion"
	#define STR0038 "Tras seleccionar pulse la tecla <TAB> para habilitar la digitacion"
	#define STR0039 "No hay datos para consulta"
	#define STR0040 "Ordenar"
	#define STR0041 "Buscar"
	#define STR0042 "Por favor, seleccione por lo menos una sucursal"
	#define STR0043 "Funcion disponible solamente para entornos TopConnect"
	#define STR0044 "Moneda"
	#define STR0045 " Seleccione las Monedas "
	#define STR0046 "Por favor, seleccione por lo menos una moneda"
	#define STR0047 "Empresa/Unidad/Sucursal de "
	#define STR0048 "Sucursales de "
	#define STR0049 "Sucursal"
	#define STR0050 "Nombre de la empresa"
	#define STR0051 "CNPJ"
	#define STR0052 "Seleccion de sucursales: Si no se selecciona ninguna, se considerara solo la sucursal corriente."
	#define STR0053 "Importante: Algunos entes (como proveedores, clientes, bancos, etc. ) pueden tener un mismo codigo de identificacion para diferentes sucursales, siendo que no necesariamente la referencia es para el mismo ente."
	#define STR0054 "¿Desea volver a la seleccion de sucursales?"
	#define STR0055 'Seleccione las monedas contables:'
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Choose the Proration"
		#define STR0003 "Choose the File"
		#define STR0004 "Accounting Data"
		#define STR0005 "Debit"
		#define STR0006 "Credit"
		#define STR0007 "Attention"
		#define STR0008 "This screen will close automatically in "
		#define STR0009 " minute(s) if idle."
		#define STR0010 "Currency not registered"
		#define STR0011 "Choose Patterns"
		#define STR0012 "Check All - <F4>"
		#define STR0013 "Uncheck All - <F5>"
		#define STR0014 "Invert Selection - <F6>"
		#define STR0015 "Attention"
		#define STR0016 "Table "
		#define STR0017 " does not exist in SX5"
		#define STR0018 "Search problem. Check Field "
		#define STR0019 "Select"
		#define STR0020 "Element Nr."
		#define STR0021 "Max. Elem. for Selection"
		#define STR0022 "Selected Element(s)"
		#define STR0023 "It exceeded the number of elements allowed for selection"
		#define STR0024 "Order <F7>..."
		#define STR0025 "Search <F8>..."
		#define STR0026 "Order"
		#define STR0027 "Order by:"
		#define STR0028 "code"
		#define STR0029 "description"
		#define STR0030 "item selected and code"
		#define STR0031 "item selected and description"
		#define STR0032 "item not selected and code"
		#define STR0033 "item not selected and description"
		#define STR0034 "Search"
		#define STR0035 "Search by:"
		#define STR0036 "code not found"
		#define STR0037 "description not found"
		#define STR0038 "After selecting, press <TAB> to enable typing"
		#define STR0039 "There are no data to query"
		#define STR0040 "Order"
		#define STR0041 "Search"
		#define STR0042 "Please select at least one branch"
		#define STR0043 "Function available only to environments TopConnect."
		#define STR0044 "Currency"
		#define STR0045 " Select the Currency. "
		#define STR0046 "Please select at least one currency."
		#define STR0047 "Company / Unit / Branch from "
		#define STR0048 "Branch from "
		#define STR0049 "Branch"
		#define STR0050 "Company name"
		#define STR0051 "CNPJ"
		#define STR0052 "Selection of Branches: if none is selected, only the current branch is regarded."
		#define STR0053 "Important: Some entities (as suppliers, customers, banks etc) can have the same identification code for different branches, but not necessarily the reference is for the same entity."
		#define STR0054 "Would you like to get back to the selection of branches?"
		#define STR0055 'Select the accounting currencies:'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionando Registos...", "Seleccionando Registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Escolha O Rateio", "Escolha o Rateio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha O Ficheiro", "Escolha o Arquivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Contabilísticos", "Dados Contabeis" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Esta janela será fechada automaticamente em", "Esta tela será finalizada automaticamente em" )
		#define STR0009 " minuto(s), caso continue sem utilização."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Moeda não registada.", "Moeda não cadastrada." )
		#define STR0011 "Escolha Padröes"
		#define STR0012 "Marca Todos - <F4>"
		#define STR0013 "Desmarca Todos - <F5>"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inverte Selecçäo - <F6>", "Inverte Seleçäo - <F6>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0016 "Tabela "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " não existe no SX5", " nao existe no SX5" )
		#define STR0018 "Problema na pesquisa. Verifique Campo "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione", "Selecione" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr.Elemento(s)", "Nro.Elemento(s)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Máx. Elem. p/ Selecção", "M x. Elem. p/ Seleção" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Elem.Seleccionado(s)", "Elem.Selecionado(s)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Excedeu o número de elementos permitidos para selecção", "Excedeu o número de elementos permitidos para seleção" )
		#define STR0024 "Ordenar <F7>..."
		#define STR0025 "Pesquisar <F8>..."
		#define STR0026 "Ordenação"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Efectuar a Ordenação por:", "Efetuar a Ordenação por:" )
		#define STR0028 "código"
		#define STR0029 "descrição"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "elemento seleccionado e código", "item selecionado e código" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "elemento seleccionado e descrição", "item selecionado e descrição" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "elemento não seleccionado e código", "item não selecionado e código" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "elemento não seleccionado e descrição", "item não selecionado e descrição" )
		#define STR0034 "Pesquisa"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Efectuar Pesquisa por:", "Efetuar Pesquisa por:" )
		#define STR0036 "código não encontrado"
		#define STR0037 "descrição não encontrada"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Após seleccionar, pressione a tecla <TAB> para habilitar a digitação", "Após selecionar pressione a tecla <TAB> para habilitar a digitação" )
		#define STR0039 "Não existem dados para consulta"
		#define STR0040 "Ordenar"
		#define STR0041 "Pesquisar"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione ao menos uma filial", "Por favor, selecione ao menos uma filial" )
		#define STR0043 "Função disponível apenas para ambientes TopConnect"
		#define STR0044 "Moeda"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " Seleccione as Moedas ", " Selecione as Moedas " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccionar pelo menos uma moeda", "Por favor selecionar pelo menos uma moeda" )
		#define STR0047 "Empresa/Unidade/Filial de "
		#define STR0048 "Filiais de "
		#define STR0049 "Filial"
		#define STR0050 "Nome da empresa"
		#define STR0051 "CNPJ"
		#define STR0052 "Seleção de filiais: se nenhuma for selecionada, será considerada somente a filial corrente."
		#define STR0053 "Importante: Algumas entidades (como fornecedores, clientes, bancos, etc) podem possuir um mesmo código de identificação para diferentes filiais, sendo que não necessariamente a referência é para a mesma entidade."
		#define STR0054 "Deseja voltar à seleção de filiais?"
		#define STR0055 'Selecione as moedas contábeis:'
	#endif
#endif
