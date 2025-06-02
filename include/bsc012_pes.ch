#ifdef SPANISH
	#define STR0001 "Persona"
	#define STR0002 "Personas"
	#define STR0003 "Cargo"
	#define STR0004 "Telefono"
	#define STR0005 "Extension"
	#define STR0006 "E-mail"
	#define STR0007 "Persona no localizada"
#else
	#ifdef ENGLISH
		#define STR0001 "Person"
		#define STR0002 "People"
		#define STR0003 "Position"
		#define STR0004 "Phone No."
		#define STR0005 "Extension"
		#define STR0006 "E-mail"
		#define STR0007 "Person not found     "
	#else
		#define STR0001 "Pessoa"
		#define STR0002 "Pessoas"
		#define STR0003 "Cargo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Telefone", "Fone" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Extensão", "Ramal" )
		#define STR0006 "E-mail"
		#define STR0007 "Pessoa não localizada"
	#endif
#endif
