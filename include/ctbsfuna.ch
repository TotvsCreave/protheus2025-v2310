#ifdef SPANISH
	#define STR0001 "Usuario :"
	#define STR0002 "Fecha :"
	#define STR0003 'No existen mensajes para mostrar'
	#define STR0004 "FECHA..............: "
	#define STR0005 "HORA...............: "
	#define STR0006 "USUARIO............: "
	#define STR0007 "Error:...........: "
#else
	#ifdef ENGLISH
		#define STR0001 "User:"
		#define STR0002 "Date:"
		#define STR0003 "There are no messages to display"
		#define STR0004 "DATA..............:"
		#define STR0005 "TIME...............:"
		#define STR0006 "USER...............:"
		#define STR0007 "Error.............:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador :", "Usuario :" )
		#define STR0002 "Data :"
		#define STR0003 'Não há mensagens para exibir'
		#define STR0004 "DATA...............: "
		#define STR0005 "HORA...............: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "UTILIZADOR............: ", "USUÁRIO............: " )
		#define STR0007 "Erro:............: "
	#endif
#endif
