#ifdef SPANISH
	#define STR0001 "Calculo Cat 83"
	#define STR0002 "Confirma"
	#define STR0003 "Abandona"
	#define STR0004 "Parametros"
	#define STR0005 "Buscar"
	#define STR0006 "Visual"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Exclusion"
	#define STR0010 "Este programa hace el Calculo CAT83, conforme parametros "
	#define STR0011 "informados por el usuario."
	#define STR0012 "¿Mes de Calculo ?"
	#define STR0013 "Informe Mes en que debera efectuarse el calculo."
	#define STR0014 "¿Ano de Calculo ?"
	#define STR0015 "Informe el Ano que debera efectuarse el calculo."
	#define STR0016 "¿Considera Sucursales?"
	#define STR0017 "Escoja 'Si' para considerar las sucursales"
	#define STR0018 "de la empresa en generacion del archivo de "
	#define STR0019 "lo contrario, escoja la opcion 'No'."
	#define STR0020 "¿De sucursal ?"
	#define STR0021 "Informe el codigo de sucursal final para la "
	#define STR0022 "generacion de archivo."
	#define STR0023 "¿A sucursal ?"
	#define STR0024 "Informe el codigo de sucursal final para la "
	#define STR0025 "generacion de archivo."
	#define STR0026 "¿Selecciona Sucursales?"
	#define STR0027 "Selecciona sucursales deseadas. "
	#define STR0028 "Si NO, solo la sucursal corriente "
	#define STR0029 "sera afectada."
	#define STR0030 "Procesamiento Consolidado"
	#define STR0031 "El procesamiento consolidado (De sucursal/A ) solo podra ejecutarse "
	#define STR0032 "si la sucursal inicial (De sucursal) es la sucursal consolidadora, o sea, si "
	#define STR0033 "la sucursal de empresa seleccionada al momento del procesamiento de la rutina. Ahora, la "
	#define STR0034 "sucursal seleccionada es la "
	#define STR0035 ", y la sucursal inicial informada que se procesa fue la "
	#define STR0036 "Efectue el procesamiento consolidado del calculo CAT83 solo en la empresa "
	#define STR0037 "consolidadora. Ejemplo: si quiere efectuar el calculo de sucursal "
	#define STR0038 "seleccione la sucursal "
	#define STR0039 " antes de efectuar el procesamiento de la rutina."
	#define STR0040 "Agrup. seleccion por RCPJ + I.E."
	#define STR0041 "Seleccione SI si desea validar la"
	#define STR0042 "seleccion de sucursales por RCPJ + I.E. "
	#define STR0043 "o NO para dejar libre la eleccion."
	#define STR0044 "Parametro activo solamente en entorno dbAccess. "
	#define STR0045 "dbAccess."
#else
	#ifdef ENGLISH
		#define STR0001 "Cat 83 calculation"
		#define STR0002 "Confirm"
		#define STR0003 "Quit"
		#define STR0004 "Parameters"
		#define STR0005 "Search"
		#define STR0006 "Visual"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "This program performs CAT83 Calculation according to the parameters "
		#define STR0011 "entered by the user."
		#define STR0012 "Calculation Month ?"
		#define STR0013 "Enter the Month to be calculated."
		#define STR0014 "Calculation Year ?"
		#define STR0015 "Enter the Year to be calculated."
		#define STR0016 "Consider Branches ?"
		#define STR0017 "Select 'Yes' to consider branches"
		#define STR0018 "of the company when generating the file, otherwise"
		#define STR0019 "select 'No'."
		#define STR0020 "From branch ?"
		#define STR0021 "Enter the code of the final branch to "
		#define STR0022 "generate the file."
		#define STR0023 "To branch ?"
		#define STR0024 "Enter the code of the final branch to "
		#define STR0025 "generate the file."
		#define STR0026 "Select Branches ?"
		#define STR0027 "Select branches. "
		#define STR0028 "If NOT, only current branch "
		#define STR0029 "is affected."
		#define STR0030 "Consolidated Processing"
		#define STR0031 "Consolidated processing (branch from/to) can only be run "
		#define STR0032 "if initial branch (from branch) is the consolidating branch, that is, the "
		#define STR0033 "company's branch selected when processing the routine. Currently, the "
		#define STR0034 "branch selected is  "
		#define STR0035 ", and the initial branch to be processed is "
		#define STR0036 "Run consolidated processing of CAT83 calculation only in the consolidating "
		#define STR0037 "company. Example: if you want to calculate branch "
		#define STR0038 "select branch "
		#define STR0039 " before processing the routine."
		#define STR0040 "Group Selection by CNPJ + I.E."
		#define STR0041 "Select YES if you wish to validate the"
		#define STR0042 "selection of branches by CNPJ + I.E. "
		#define STR0043 "or NO to leave it as a free choice."
		#define STR0044 "Parameter active only in environment "
		#define STR0045 "dbAccess."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apuramento Cat 83", "Apuracao Cat 83" )
		#define STR0002 "Confirma"
		#define STR0003 "Abandona"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visual"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa faz o Apuramento CAT83, conforme parâmetros ", "Este programa faz a Apuraçäo CAT83, conforme parâmetros " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "informados pelo utilizador.", "informados pelo usuário." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mês de Apuramento ?", "Mês de Apuração ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe o Mês que deverá ser efectuado o apuramento.", "Informe o Mês que deverá ser efetuada a apuração." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ano de Apuramento ?", "Ano de Apuração ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe o Ano que deverá ser efectuado o apuramento.", "Informe o Ano que deverá ser efetuada a apuração." )
		#define STR0016 "Considera Filiais ?"
		#define STR0017 "Escolha 'Sim' para considerar as filiais"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "da empresa na geração do ficheiro caso", "da empresa na geração do arquivo caso" )
		#define STR0019 "contrário escolha a opção 'Não'."
		#define STR0020 "De filial ?"
		#define STR0021 "Informe o código da filial final para a "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "geração do ficheiro.", "geração do arquivo." )
		#define STR0023 "Até filial ?"
		#define STR0024 "Informe o código da filial final para a "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "geração do ficheiro.", "geração do arquivo." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Selecciona Filiais ?", "Seleciona Filiais ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Selecciona as filiais desejadas. ", "Seleciona as filiais desejadas. " )
		#define STR0028 "Se NÃO apenas a filial corrente "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "será afectada.", "sera afetada." )
		#define STR0030 "Processamento Consolidado"
		#define STR0031 "O processamento consolidado (filial de/até) somente poderá ser executado "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "se a filial inicial (filial de) for a filial consolidadora, ou seja, se for ", "se a filial inicial (filial de) for a filial consolidadora, ou seja, ser " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "a filial da empresa seleccionada no momento do processamento do procedimento. No momento, a ", "a filial da empresa selecionada no momento do processamento da rotina. No momento, a " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "filial seleccionada é a ", "filial selecionada é a " )
		#define STR0035 ", e a filial inicial informada a ser processada foi a "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Efectue o processamento consolidado do apuramento CAT83 apenas na empresa ", "Efetue o processamento consolidado da apuração CAT83 apenas na empresa " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "consolidadora. Exemplo: caso queira efectuar o apuramento da filial ", "consolidadora. Exemplo: caso queira efetuar a apuração da filial " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "seleccione a filial ", "selecione a filial " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " antes de efectuar o processamento do procedimento.", " antes de efetuar o processamento da rotina." )
		#define STR0040 "Aglut.Seleção por CNPJ + I.E."
		#define STR0041 "Selecione SIM se deseja validar a"
		#define STR0042 "seleção de filiais por CNPJ + I.E. "
		#define STR0043 "ou NAO para deixar livre a escolha."
		#define STR0044 "Parâmetro ativo somente em ambiente "
		#define STR0045 "dbAccess."
	#endif
#endif
