#ifdef SPANISH
	#define STR0001 "InFormaciones de procesos en ejecucion"
	#define STR0002 "Cargando"
	#define STR0003 "Threads"
	#define STR0004 "Usuario"
	#define STR0005 "Computadora"
	#define STR0006 "ID"
	#define STR0007 "Servidor"
	#define STR0008 "Programa Inicial"
	#define STR0009 "Entorno"
	#define STR0010 "Conexion"
	#define STR0011 "Tiempo de Uso"
	#define STR0012 "Num.Instr."
	#define STR0013 "Instr./seg"
	#define STR0014 "Observaciones"
	#define STR0015 "Actualizar Informaciones"
	#define STR0016 "Borrar Thread"
#else
	#ifdef ENGLISH
		#define STR0001 "Information referring to processes in course"
		#define STR0002 "Loading"
		#define STR0003 "Threads"
		#define STR0004 "User"
		#define STR0005 "Computer"
		#define STR0006 "ID"
		#define STR0007 "Server"
		#define STR0008 "Initial Program"
		#define STR0009 "Environment"
		#define STR0010 "Connection"
		#define STR0011 "Usage Period"
		#define STR0012 "Inst.No."
		#define STR0013 "Instr./seg"
		#define STR0014 "Notes"
		#define STR0015 "Update Information"
		#define STR0016 "Delete Thread"
	#else
		#define STR0001 "Informações sobre processos em execução"
		#define STR0002 "Carregando"
		#define STR0003 "Threads"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0005 "Computador"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Id", "ID" )
		#define STR0007 "Servidor"
		#define STR0008 "Programa Inicial"
		#define STR0009 "Environment"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexão" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tempo De Uso", "Tempo de Uso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Num.instr.", "Num.Instr." )
		#define STR0013 "Instr./seg"
		#define STR0014 "Observações"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualizar informacoes", "Atualizar Informações" )
		#define STR0016 "Excluir Thread"
	#endif
#endif
