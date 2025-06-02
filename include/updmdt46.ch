#ifdef SPANISH
	#define STR0001 "Grupo Cipa"
	#define STR0002 "Este campo se completara automaticamente con el UPDMTA3, sirve de control para sugerencia de titulares y suplentes de la rutina de Candidatos Cipa"
#else
	#ifdef ENGLISH
		#define STR0001 "ICAP Group"
		#define STR0002 "This field is automatically filled out with UPDMDTA3. It is used to control the suggestions for members and deputies of the routine ICAP Candidates"
	#else
		#define STR0001 "Grupo Cipa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este campo será preenchido automaticamente com o UPDMDTA3; serve de controlo para sugestão de titulares e suplentes do procedimento de Candidados Cipa", "Este campo será preenchido automaticamente com o UPDMDTA3, serve de controle para sugestão de titulares e suplentes da rotina de Candidados Cipa" )
	#endif
#endif
