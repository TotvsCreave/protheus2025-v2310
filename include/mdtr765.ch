#ifdef SPANISH
	#define STR0001 "Ficha de Inscrições para eleições CIPA"
	#define STR0002 "FICHA DE INSCRIPCION ELECCIONES CIPA "
	#define STR0003 "Nom. de Candidato: "
	#define STR0004 "Departamento: "
	#define STR0005 "Fcha de Admision: "
	#define STR0006 "M. CIPA:"
	#define STR0007 "Si( )  No( )"
	#define STR0008 "Notif. y recibi duplicado "
	#define STR0009 "Visto miembro de CIPA:"
#else
	#ifdef ENGLISH
		#define STR0001 "Inscription Form for CIPA Elections   "
		#define STR0002 "INSCRIPTION FORM FOR CIPA ELECTIONS  "
		#define STR0003 "Candidate Name:    "
		#define STR0004 "Department:   "
		#define STR0005 "Admission Date:   "
		#define STR0006 "Union M:"
		#define STR0007 "Yes( )   No( )"
		#define STR0008 "Aware and recv. 2nd copy:  "
		#define STR0009 "CIPA member initials:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Inscrições Para Eleições CHSST", "Ficha de Inscrições para eleições CIPA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficha De Inscrição Para Eleições CHSST", "FICHA DE INSCRIÇÃO PARA ELEIÇÕES CIPA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do candidato: ", "Nome do Candidato: " )
		#define STR0004 "Departamento: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data de admissão: ", "Data de Admissão: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rep. CHSST:", "Cipeiro:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sim( )  nao( )", "Sim( )  Não( )" )
		#define STR0008 "Ciente e recebi a 2º via: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Visto membro da CHSST: ", "Visto membro da CIPA: " )
	#endif
#endif
