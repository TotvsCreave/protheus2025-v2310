#ifdef SPANISH
	#define STR0001 "e-Mail"
	#define STR0002 "De Usuario:"
	#define STR0003 "A  Usuario:"
	#define STR0004 "De Depto.:"
	#define STR0005 "A Depto.:"
	#define STR0006 "Asunto:"
	#define STR0007 "Protheus"
	#define STR0008 "ASUNTO"
	#define STR0009 "MENSAJE"
	#define STR0010 "Atentamente"
	#define STR0011 "Aguarde..."
	#define STR0012 "Cargando Usuarios..."
#else
	#ifdef ENGLISH
		#define STR0001 "e-Mail"
		#define STR0002 "From User:"
		#define STR0003 "To User:"
		#define STR0004 "From Dept.:"
		#define STR0005 "To Dept:"
		#define STR0006 "Subject:"
		#define STR0007 "Protheus"
		#define STR0008 "SUBJECT"
		#define STR0009 "MESSAGE"
		#define STR0010 "Sincerely,"
		#define STR0011 "Please, wait..."
		#define STR0012 "Loading Users..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "E-mail", "e-Mail" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Utilizador:", "De Usuario:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até Utilizador:", "Ate Usuario:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De Dept.:", "De Depto:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até Dept.:", "Ate Depto:" )
		#define STR0006 "Assunto:"
		#define STR0007 "Protheus"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Assunto", "ASSUNTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mensagem", "MENSAGEM" )
		#define STR0010 "Atenciosamente"
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Carregar Utilizadores...", "Carregando Usuarios..." )
	#endif
#endif
