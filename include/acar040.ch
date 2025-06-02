#ifdef SPANISH
	#define STR0001 "LISTA DE CANDIDATOS EN ORDEN ALFABETICO"
	#define STR0002 "Emite la lista de candidatos inscriptos en orden alfabetico,"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "INSCRIPCION    CANDIDATOS                                                           IDENT.        EDIFICIO                               AULA"
	#define STR0007 "Lugar:"
	#define STR0008 "Seleccionando registros JA3..."
	#define STR0009 "Seleccionando registros JA4..."
	#define STR0010 "Seleccionando registros JA5..."
	#define STR0011 "Seleccionando registros JA1..."
	#define STR0012 "Total de Candidatos: "
	#define STR0013 "Total General de Candidatos: "
	#define STR0014 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF CANDIDATES PER ALPHABETIC ORDER"
		#define STR0002 "Issue a list of registered candidates per alphabetic order,"
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "INSCRIPTION    CANDIDATES                                                           R.G.          BUILDING                               ROOM"
		#define STR0007 "Locacation:  "
		#define STR0008 "Selecting JA3 files..."
		#define STR0009 "Selecting JA4 files..."
		#define STR0010 "Selecting JA5 files..."
		#define STR0011 "Selecting JA1 files..."
		#define STR0012 "Total of Candidates: "
		#define STR0013 "Grand Total of Candidates: "
		#define STR0014 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Candidatos Por Ordem Alfabética", "LISTAGEM DE CANDIDATOS POR ORDEM ALFABETICA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a lista de candidatos inscritos por ordem alfabética,", "Emite a listagem de candidatos inscritos por ordem alfabetica," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inscrição      Candidatos                                                           R.g.          Prédio                                 Sala", "INSCRICAO      CANDIDATOS                                                           R.G.          PREDIO                                 SALA" )
		#define STR0007 "Local:  "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3...", "Selecionando registros JA3..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja4...", "Selecionando registros JA4..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja5...", "Selecionando registros JA5..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja1...", "Selecionando registros JA1..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de candidatos: ", "Total de Candidatos: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral de candidatos: ", "Total Geral de Candidatos: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
