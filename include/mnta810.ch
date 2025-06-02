#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "[ ] P.C.P.                    "
	#define STR0004 "[ ] COMPRAS                   "
	#define STR0005 "[ ] STOCK                     "
	#define STR0006 " Parametros de integracion "
	#define STR0007 "¿Cuanto a la grabacion?"
	#define STR0008 " &P.C.P. "
	#define STR0009 " &COMPRAS"
	#define STR0010 " &STOCK"
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "[ ] P.P.C.                    "
		#define STR0004 "[ ] PURCHASES                 "
		#define STR0005 "[ ] INVENTORY                 "
		#define STR0006 " Integration Parameters "
		#define STR0007 "About Saving?"
		#define STR0008 " &P.P.C. "
		#define STR0009 " PUR&CHASES"
		#define STR0010 " INV&ENTORY"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "[ ] p.c.p.                    ", "[ ] P.C.P.                    " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "[ ] compras                   ", "[ ] COMPRAS                   " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "[ ] stock                   ", "[ ] ESTOQUE                   " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " parâmetro s de integração ", " Parametros de Integracao " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto A Gravação?", "Quanto a Gravacao?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " &p.c.p. ", " &P.C.P. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " &compras", " &COMPRAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " &stock", " &ESTOQUE" )
	#endif
#endif
