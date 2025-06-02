#ifdef SPANISH
	#define STR0001 "Codigo de Inscripcion"
	#define STR0002 "Nombre del Candidato"
	#define STR0003 "LISTA DE LAS FIRMAS DE LOS CANDIDATOS"
	#define STR0004 "Emite la lista para las firmas de los candidatos por aula,"
	#define STR0005 "de acuerdo con los parametros informados"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "Seleccionando Registros JA3..."
	#define STR0010 "Seleccionando Registros JA4..."
	#define STR0011 "Seleccionando Registros JA5..."
	#define STR0012 "Seleccionando Registro no JA1..."
	#define STR0013 "Num. NOMBRE                                            INSCRIPCION       IDENT.                  REDACCION                FIRMAS    "
	#define STR0014 "Lugar:  "
	#define STR0015 "Edificio: "
	#define STR0016 "Aula:   "
	#define STR0017 "AUSENTES "
	#define STR0018 "PRESENTES "
	#define STR0019 "TOTAL "
	#define STR0020 "FIRMAS"
	#define STR0021 "         FISCAL                           DIRECTOR DRA                                      RECTOR"
	#define STR0022 "(    ) Si    (    ) No "
	#define STR0023 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Inscription Code"
		#define STR0002 "Candidate´s Name"
		#define STR0003 "LIST OF CANDIDATES´S SIGNATURES"
		#define STR0004 "Issue a list of candidates´s signature per class room,"
		#define STR0005 "according to the parameters informed"
		#define STR0006 "Z-Form"
		#define STR0007 "Administration"
		#define STR0008 "Selecting files..."
		#define STR0009 "Selecting JA3 files..."
		#define STR0010 "Selecting JA4 files..."
		#define STR0011 "Selecting JA5 files..."
		#define STR0012 "Selecting in the JA1 files..."
		#define STR0013 "No   NAME                                              INSCRIPTION       R.G.                    WRITING                  SIGNATURE "
		#define STR0014 "Loct.:  "
		#define STR0015 "Build.: "
		#define STR0016 "Room:   "
		#define STR0017 "ABSENTS  "
		#define STR0018 "PRESENT   "
		#define STR0019 "TOTAL "
		#define STR0020 "SIGNATURES "
		#define STR0021 "         FISCAL                           DRA PRINCIPAL                                    RECTOR"
		#define STR0022 "(    ) Yes   (    ) No "
		#define STR0023 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código De Inscrição", "Codigo de Inscricao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Candidato", "Nome do Candidato" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista De Assinaturas De Candidatos", "LISTA DE ASSINATURAS DE CANDIDATOS" )
		#define STR0004 "Emite a listagem para assinaturas de candidatos por sala,"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3...", "Selecionando registros JA3..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja4...", "Selecionando registros JA4..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja5...", "Selecionando registros JA5..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Ja1...", "Selecionando Registro no JA1..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Núm   Nome                                              Inscrição         R.g.                    Redacção                  Assinatura", "No   NOME                                              INSCRICAO         R.G.                    REDACAO                  ASSINATURA" )
		#define STR0014 "Local:  "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Prédio: ", "Predio: " )
		#define STR0016 "Sala:   "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ausentes ", "AUSENTES " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Presentes ", "PRESENTES " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Assinaturas", "ASSINATURAS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "         Fiscal                           Director Dra                                      Reitor", "         FISCAL                           DIRETOR DRA                                      REITOR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "(    ) Sim   (    ) Não", "(    ) Sim   (    ) Nao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
