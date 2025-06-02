#ifdef SPANISH
	#define STR0001 "Importacion del Archivo SI1 - Plan de Cuentas"
	#define STR0002 "Objetivo: Importar el archivo SI1- Plan de Cuentas"
	#define STR0003 "      Modelo de Plan de Cuentas Estandares TCE"
	#define STR0004 "                   Lista "
	#define STR0005 "_Parametros"
	#define STR0006 "_Importa"
	#define STR0007 "_Retorna"
	#define STR0008 "Importando Plan de Cuentas"
#else
	#ifdef ENGLISH
		#define STR0001 "File SI1 Importation - Account Plan"
		#define STR0002 "Aim: Import the SI1 file - Account Plan"
		#define STR0003 "      TCE Standard Account Plan Model    "
		#define STR0004 "                   List   "
		#define STR0005 "_Parameters"
		#define STR0006 "_Import"
		#define STR0007 "_Return"
		#define STR0008 "Importing Account Plan"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação Do Ficheiro Si1 - Plano De Contas", "Importacao do Arquivo SI1 - Plano de Contas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivo: Importar O Ficheiro Si1- Plano De Contas", "Objetivo: Importar o arquivo SI1- Plano de Contas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "      modelo de plano de contas pelo padrão tce", "      Modelo de Plano de Contas Patrão TCE" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "                   elenco ", "                   Elenco " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "_parâmetros", "_Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "_importar", "_Importa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "_devolve", "_Retorna" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Importar O Plano De Contas", "Importando Plano de Contas" )
	#endif
#endif
