#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Inlusion de Mentor"
	#define STR0003 "Mentor"
	#define STR0004 "Salvar"
	#define STR0005 "Volver"
	#define STR0006 "Seleccione un Mentor"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic Curriculum"
		#define STR0002 "Insertion of Mentor"
		#define STR0003 "Mentor"
		#define STR0004 "Save  "
		#define STR0005 "Back  "
		#define STR0006 "Select a Mentor.    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inserção De Mentor", "Inclusão de Mentor" )
		#define STR0003 "Mentor"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione Um Mentor.", "Selecione um Mentor." )
	#endif
#endif
