#ifdef SPANISH
	#define STR0001 "Limpieza saldos F.G.T.S."
	#define STR0002 " Este programa hace la limpieza del archivo de saldos FGTS (SRS), "
	#define STR0003 " limpiando el archivo hasta la fecha de referencia elegida."
	#define STR0004 "Limpieza saldos F.G.T.S "
	#define STR0005 "Confirma"
	#define STR0006 "Reescribe"
	#define STR0007 "Anular  "
	#define STR0008 "Limpieza saldos F.G.T.S.  "
	#define STR0009 "Este programa hace la limpieza del archivo de saldos FGTS (SRS),  "
	#define STR0010 "limpiando el archivo hasta la fecha de referencia.                "
	#define STR0011 "Pulse cualquier tecla para continuar ...                       "
	#define STR0012 "Limpieza saldos F.G.T.S."
#else
	#ifdef ENGLISH
		#define STR0001 "Clear Severance Fund Bal"
		#define STR0002 "This program will clear the FGTS Balance files (SRS), clearing the"
		#define STR0003 "file until the date of the selected reference."
		#define STR0004 "Clear Severance Fund balances"
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "Clear Sever.Fund balances"
		#define STR0009 "This program will clear the FGTS Balance files (SRS), clearing the"
		#define STR0010 "file until the date of the selected reference                          "
		#define STR0011 "Press any key to continue...                                           "
		#define STR0012 "Clearing FGTS balances"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Limpeza Saldos F.g.t.s.", "Limpeza Saldos F.G.T.S." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este programa fará a limpeza do ficheiro de saldos fgts (srs), limpando", " Este programa fara a limpeza do arquivo de saldos FGTS (SRS), limpando" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " o ficheiro até à data de referência escolhida.", " o arquivo ate a data de referencia escolhida." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Limpeza saldos fgts ", "Limpeza Saldos F.G.T.S " )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Limpeza saldos f.g.t.s.  ", "Limpeza Saldos F.G.T.S.  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este programa fara a limpeza do ficheiro de saldos Seg.Social (srs), limpando ", "Este programa fara a limpeza do arquivo de saldos FGTS (SRS), limpando " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ficheiro até a data de referência escolhida.                          ", "o arquivo até a data de refêrencia escolhida.                          " )
		#define STR0011 "Pressione qualquer tecla para continuar ...                            "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Limpeza Saldos F.g.t.s.", "Limpeza saldos F.G.T.S." )
	#endif
#endif
