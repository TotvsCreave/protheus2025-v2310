#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Abandona"
	#define STR0003 "Parametros"
	#define STR0004 "Este programa genera archivo preformateado para importacion de DNF - Demostrativo de Facturas."
	#define STR0005 "Configuracion de los codigos NCM"
	#define STR0006 "CODIGOS NCM UTILIZADOS EN LA DNF-DECLARACION DE FACTURAS"
	#define STR0007 "01 - Codigos NCM"
	#define STR0008 "DNF"
	#define STR0009 "El archivo "
	#define STR0010 " ya existe,"
	#define STR0011 "el sistema genera un backup "
	#define STR0012 "Abandonar"
	#define STR0013 "Continuar"
	#define STR0014 "Indexando datos del declarante"
	#define STR0015 "Indexando Archivo Tipo 1 - Maestro"
	#define STR0016 "Indexando Archivo Tipo 2 - Productos Salida"
	#define STR0017 "Indexando Archivo Tipo 3 - Productos Entrada"
	#define STR0018 "Informe los codigos NCM"
	#define STR0019 "Campo ["
	#define STR0020 "] detallado en el parametro [MV_NUMDI] no existe o esta incorrecto. Se asumira ["
	#define STR0021 "] como predeterminado para todas las facturas de entrada."
	#define STR0022 "Atencion..."
	#define STR0025 "02 - Codigos NCM"
	#define STR0026 "03 - Codigos NCM"
	#define STR0027 "04 - Codigos NCM"
	#define STR0028 "05 - Codigos NCM"
	#define STR0029 "] listado en el parametro [MV_NUMDI] no existe o esta incorrecto. Se asumira "
	#define STR0030 "Parametro [MV_NUMDI] esta vacio. Se asumira "
	#define STR0031 "el numero de la DI informado"
	#define STR0032 "No se informo el numero de la DI"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Quit"
		#define STR0003 "Parameters"
		#define STR0004 "This program generates a pre-formatted file for DNF (Invoices Statement) Import."
		#define STR0005 "NCM Codes Configuration"
		#define STR0006 "NCM CODES USED IN DNF (INVOICES STATEMENT)"
		#define STR0007 "01 - NCM Codes"
		#define STR0008 "DNF"
		#define STR0009 "The File "
		#define STR0010 " already exists,"
		#define STR0011 "the system generates a Backup copy "
		#define STR0012 "Quit"
		#define STR0013 "Continue"
		#define STR0014 "Indexing Declarant`s Data"
		#define STR0015 "Indexing File Type 1 - Master"
		#define STR0016 "Indexing File Type 2 - Outflow Products"
		#define STR0017 "Indexing File Type 3 - Inflow Products"
		#define STR0018 "Please enter NCM codes"
		#define STR0019 "Field ["
		#define STR0020 "] related to parameter [MV_NUMDI] does not exist or is incorrect. It will be assumed ["
		#define STR0021 "] as default for all inflow invoices."
		#define STR0022 "Warning..."
		#define STR0025 "02 - NCM Codes"
		#define STR0026 "03 - NCM Codes"
		#define STR0027 "04 - NCM Codes"
		#define STR0028 "05 - NCM Codes"
		#define STR0029 "] related in parameter [MV_NUMDI] does not exist or is incorrect. Will be assumed "
		#define STR0030 "Parameter [MV_NUMDI] is empty. Will be assumed "
		#define STR0031 "the informed ID number"
		#define STR0032 "ID number not informed"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 "Parâmetros"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este Programa Cria Ficheiro Pré-formatado Para Importação Do Df - Demonstração De Facturas.", "Este programa gera arquivo pré-formatado para importacao do DNF - Demonstrativo de Notas Fiscais." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configuração Dos Códigos Ncm", "Configuracao dos Codigos NCM" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Códigos Ncm Utilizados Na Dnf-declaração De Facturas", "CODIGOS NCM UTILIZADOS NA DNF-DECLARACAO DE NOTAS FISCAIS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "01 - Códigos Ncm", "01 - Codigos NCM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dnf", "DNF" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " já existe,", " ja existe," )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O sistema cria um backup ", "o sistema gera um Backup " )
		#define STR0012 "Abandonar"
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Indexar Dados Do Declarante", "Indexando Dados do Declarante" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Indexar Ficheiro Tipo 1 - Mestre", "Indexando Arquivo Tipo 1 - Mestre" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Indexar Ficheiro Tipo 2 - Produtos Saída", "Indexando Arquivo Tipo 2 - Produtos Saida" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Indexar Ficheiro Tipo 3 - Produtos Entrada", "Indexando Arquivo Tipo 3 - Produtos Entrada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Introduza Os Códigos Ncm", "Informe os Codigos NCM" )
		#define STR0019 "Campo ["
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "] relacionado no parâmetro [mv_numdi] não existe ou está incorrecto. será assumido [", "] relacionado no parametro [MV_NUMDI] nao existe ou esta incorreto. Sera assumido [" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "] como padrão para todas as notas fiscais de entrada.", "] como default para todas as notas fiscais de entrada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "02 - Códigos Ncm", "02 - Codigos NCM" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "03 - Códigos Ncm", "03 - Codigos NCM" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "04 - Códigos Ncm", "04 - Codigos NCM" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "05 - Códigos Ncm", "05 - Codigos NCM" )
		#define STR0029 "] relacionado no parametro [MV_NUMDI] nao existe ou esta incorreto. Sera assumido "
		#define STR0030 "Parametro [MV_NUMDI] esta vazio. Sera assumido "
		#define STR0031 "o numero da DI informado"
		#define STR0032 "Numero da DI nao informado"
	#endif
#endif
