#ifdef SPANISH
	#define STR0001 "Ficha de Inscr. para elecciones CIPA"
	#define STR0002 "FICHA DE INSCR. PARA ELECCIONES CIPA"
	#define STR0003 "Nom. de Candidato: "
	#define STR0004 "Departamento: "
	#define STR0005 "Fcha de Admision: "
	#define STR0006 "M CIPA : "
	#define STR0007 "Si( )  No( )"
	#define STR0008 "Notif. recibi duplicado : "
	#define STR0009 "Visto miembro CIPA: "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration form for CIPA elections."
		#define STR0002 "REGISTRATION FORM FOR CIPA ELECTIONS"
		#define STR0003 "Candidate Name:    "
		#define STR0004 "Department:   "
		#define STR0005 "Admittance Date:  "
		#define STR0006 "CIPA member:"
		#define STR0007 "Yes( )  No ( )"
		#define STR0008 "Aware and received duplicate:"
		#define STR0009 "CIPA member's OK:     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Inscrições Para Eleições CHSST", "Ficha de Inscricoes para eleicoes CIPA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficha De Inscrição Para Eleições CHSST", "FICHA DE INSCRICAO PARA ELEICOES CIPA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do candidato: ", "Nome do Candidato: " )
		#define STR0004 "Departamento: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data de admissão: ", "Data de Admissäo: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rep. de CHSST: ", "Cipeiro: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sim( )  nao( )", "Sim( )  Näo( )" )
		#define STR0008 "Ciente e recebi a 2º via: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Visto membro da CHSST: ", "Visto membro da CIPA: " )
	#endif
#endif
