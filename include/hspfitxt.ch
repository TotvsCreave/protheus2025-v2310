#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Archivo "
	#define STR0004 " en el Camino "
	#define STR0005 "... NO EXISTE. Operacion anulada."
	#define STR0006 "Atencion"
	#define STR0007 "Parametro MV_DIRTXT sin datos...Operacion anulada."
#else
	#ifdef ENGLISH
		#define STR0001 "Z.form"
		#define STR0002 "Administration"
		#define STR0003 "File "
		#define STR0004 "in the Path "
		#define STR0005 "...DOES NOT EXIST. Operation canceled."
		#define STR0006 "Note"
		#define STR0007 "Parameter MV_DIRTXT has no data. Operation canceled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " no caminho ", " no Caminho " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "... não existe. operação cancelada.", "... NAO EXISTE. Operacao cancelada." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parâmetro mv_dirtxt sem dados...operação cancelada.", "Parametro MV_DIRTXT sem dados...Operacao cancelada." )
	#endif
#endif
