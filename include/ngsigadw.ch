#ifdef SPANISH
	#define STR0001 "Error en la ejecucion de la user function remota"
	#define STR0002 "Verifique el log de consola del servidor remoto"
	#define STR0003 "para mas informaciones"
	#define STR0004 "Calendario/Turno "
	#define STR0005 "del empleado"
	#define STR0006 "no registrado."
	#define STR0007 "Erro de conexion"
#else
	#ifdef ENGLISH
		#define STR0001 "Error running remote user function"
		#define STR0002 "Check the console log of the remote server"
		#define STR0003 "for further information"
		#define STR0004 "Calendar/Shift "
		#define STR0005 "of employee"
		#define STR0006 "not registered."
		#define STR0007 "Connection Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na execução da função de utilizador remota", "Erro na execução da user function remota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verifique o diário da consola do servidor remoto", "Verifique o log de console do servidor remoto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para maiores informações", "para maiores informações" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Calendário/turno ", "Calendario/Turno " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Do empregado", "do funcionario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não registado.", "nao cadastrado." )
		#define STR0007 "Erro de conexão"
	#endif
#endif
