#ifdef SPANISH
	#define STR0001 "Importacion del Plan de Modalidad Financiera"
	#define STR0002 "Objetivo: Importar el archivo SED- Plan de Modalidades"
	#define STR0003 "      Modelo de Plan de Modalidades a partir del SI1"
	#define STR0004 "                   Plan de Cuenta"
	#define STR0005 "_Parametros"
	#define STR0006 "_Importa"
	#define STR0007 "_Retorna"
	#define STR0008 "Generando las modalidades"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Class Importation Plan"
		#define STR0002 "Aim: Import the SED file - Class Plan"
		#define STR0003 "      Class Plan Model from SI1                  "
		#define STR0004 "               Account Plan   "
		#define STR0005 "_Parameters"
		#define STR0006 "_Import"
		#define STR0007 "_Return"
		#define STR0008 "Generating classes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importaçãoo Do Plano De Natureza Financeira", "Importacao do Plano de Naturezas Financeira" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivo: Importar O Ficheiro Sed- Plano De Natureza", "Objetivo: Importar o arquivo SED- Plano de Naturezas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "      Modelo De Plano Da Natureza A Partir Do Si1", "      Modelo de Plano de Naturezas apartir do SI1" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "                   Plano De Conta", "                   Plano de Conta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "_parâmetros", "_Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "_importar", "_Importa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "_devolve", "_Retorna" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar as naturezas", "Gerando as naturezas" )
	#endif
#endif
