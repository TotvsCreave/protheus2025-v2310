#ifdef SPANISH
	#define STR0001 "Empresa: "
	#define STR0002 "Sucursal.: "
	#define STR0003 "Configuracion no valida de Sucursal"
	#define STR0004 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0005 "Iniciando el Workflow"
	#define STR0006 "Fecha: "
	#define STR0007 " Hora: "
	#define STR0008 ">>> No fue encontrado el archivo "
	#define STR0009 "Inconsistencias Estructurales"
#else
	#ifdef ENGLISH
		#define STR0001 "Company: "
		#define STR0002 "Branch.: "
		#define STR0003 "Branch configuration is invalid"
		#define STR0004 "Check Company/Branch in Jobs"
		#define STR0005 "Starting Workflow"
		#define STR0006 "Date: "
		#define STR0007 " Time: "
		#define STR0008 ">>> File not found "
		#define STR0009 "Structure Inconsistences"
	#else
		#define STR0001 "Empresa: "
		#define STR0002 "Filial.: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuração inválida de filial", "Configuração invalida de Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0006 "Data: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " hora: ", " Hora: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ">>> não foi encontrado o arquivo ", ">>> Nao foi encontrado o arquivo " )
		#define STR0009 "Inconsistências Estruturais"
	#endif
#endif
