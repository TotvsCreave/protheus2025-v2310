#ifdef SPANISH
	#define STR0001 "Importacion del Plan Presupuestario Estandar TCE"
	#define STR0002 "Objetivo: Importar el archivo N51- Planes Presupuestarios"
	#define STR0003 "      A partir del Plan de Cuentas Importar el Plan Presupuestario"
	#define STR0004 "      estandar TCE"
	#define STR0005 "_Parametros"
	#define STR0006 "_Importa"
	#define STR0007 "_Retorna"
	#define STR0008 "Generando el Plan Presupuestario - TCE"
#else
	#ifdef ENGLISH
		#define STR0001 "TCE Standard Budget Plan Importation"
		#define STR0002 "Aim: Import the N51 file - Budgetary Plans"
		#define STR0003 "      From the Accounts Plan Import the TCE standard"
		#define STR0004 "      Budgetary Plan"
		#define STR0005 "_Parameters"
		#define STR0006 "_Import"
		#define STR0007 "_Return"
		#define STR0008 "Generating Budgetary Plan - TCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação Do Plano De Orçamentos Padrão Tce", "Importacao do Plano Orcamentos Padrao TCE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivo: Importar O Ficheiro N51- Planos Orçamentais", "Objetivo: Importar o arquivo N51- Planos Orcamentarios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importar O Plano Orçamental A Partir Do Plano De Contas", "      Apatir do Plano de Contas Importar o Plano Orcamentario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "      Padrão Tce", "      padrao TCE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "_parâmetros", "_Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "_importar", "_Importa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "_devolve", "_Retorna" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Criar O Plano Orçamental - Tce", "Gerando o Plano Orcamentario - TCE" )
	#endif
#endif
