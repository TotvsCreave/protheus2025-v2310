#ifdef SPANISH
	#define STR0001 "Este usuario no esta configurado para acceder al Historial de EPI."
	#define STR0002 "El administrador del sistema debe configurar el parametro MV_NG2U696 para liberar este acceso."
#else
	#ifdef ENGLISH
		#define STR0001 "This user is not configured to access EPI History."
		#define STR0002 "System administrator must configure the parameter MV_NG2U696 to release this access."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este utilizador não está configurado para acceder o Histórico de EPI.", "Este usuário não está configurado para acessar o Histórico de EPI." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O administrador do sistema deverá configurar o parâmetro MV_NG2U696 para liberar este accesso.", "O administrador do sistema deverá configurar o parâmetro MV_NG2U696 para liberar este acesso." )
	#endif
#endif
