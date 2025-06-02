#ifdef SPANISH
	#define STR0001 "Especialidades del Contacto"
	#define STR0002 "Modelo de datos Especialidad de Contacto"
	#define STR0003 "Datos del Contacto"
	#define STR0004 "Datos de las Especialidades del Contacto"
	#define STR0005 "Contacto"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact Specialties"
		#define STR0002 "Data Model of Contact Specialties"
		#define STR0003 "Contact Data"
		#define STR0004 "Data of Contact Specialties"
		#define STR0005 "Contact"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Especialidades do contato", "Especialidades do Contato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados especialidade do contato", "Modelo de dados Especialidade do Contato" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados do contacto", "Dados do Contato" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados das especialidades do contacto", "Dados das Especialidades do Contato" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
	#endif
#endif
