#ifdef SPANISH
	#define STR0001 "LISTA DE CANDIDATOS POR AULA"
	#define STR0002 "Emite la lista de candidatos inscriptos por Lugar, Edificio o Aula,"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "INSCRIPCION    CANDIDATO                                                      IDENT."
	#define STR0008 "Lugar:  "
	#define STR0009 "Edificio:"
	#define STR0010 "Aula:   "
	#define STR0011 "Seleccionando registros JA3..."
	#define STR0012 "Seleccionando registros JA4..."
	#define STR0013 "Seleccionando registros JA5..."
	#define STR0014 "Seleccionando Registros JA1..."
	#define STR0015 "Seleccionando Registros JA6..."
	#define STR0016 "Total de Candidatos en la Sala "
	#define STR0017 "Total General de Candidatos: "
	#define STR0018 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF CANDIDATES PER CLASS ROOM"
		#define STR0002 "Issue a list of registered candidates according to location, building and class room,"
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "INSCRIPTION    CANDIDATE                                                        R.G."
		#define STR0008 "Locat.: "
		#define STR0009 "Build.: "
		#define STR0010 "Room:   "
		#define STR0011 "Selecting JA3 files..."
		#define STR0012 "Selecting JA4 files..."
		#define STR0013 "Selecting JA5 files..."
		#define STR0014 "Selecting JA1 files..."
		#define STR0015 "Selecting JA6 files..."
		#define STR0016 "Total of candidates in the Class Room "
		#define STR0017 "Grand Total of Candidates: "
		#define STR0018 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Candidatos Por Sala", "LISTAGEM DE CANDIDATOS POR SALA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a lista de candidatos inscritos por local, prédio e sala,", "Emite a listagem de candidatos inscritos por local, predio e sala," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inscrição      Candidato                                                        R.g.", "INSCRICAO      CANDIDATO                                                        R.G." )
		#define STR0008 "Local:  "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prédio: ", "Predio: " )
		#define STR0010 "Sala:   "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3...", "Selecionando registros JA3..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja4...", "Selecionando registros JA4..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja5...", "Selecionando registros JA5..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja1...", "Selecionando Registros JA1..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja6...", "Selecionando Registros JA6..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total de candidatos na sala ", "Total de Candidatos na Sala " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total geral de candidatos: ", "Total Geral de Candidatos: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
