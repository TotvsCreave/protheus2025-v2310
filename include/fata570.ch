#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "No fue posible calificar al vendedor. Ninguna regla registrada"
	#define STR0003 "No se encontro vendedor calificado dentro de las reglas de rotacion"
	#define STR0004 "Cuenta encaminada al vendedor "
	#define STR0005 "Debe informarse el vendedor"
	#define STR0006 "Vendedor"
	#define STR0007 "Solicite al administrador que ejecute el update 'U_UpdRODZ' antes de ejecutar esta rutina"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Qualifying salesman was not possible. No rule registered"
		#define STR0003 "No qualified salesman was found in rotation rules"
		#define STR0004 "Account sent to salesman "
		#define STR0005 "Salesman must be indicated "
		#define STR0006 "Salesman"
		#define STR0007 "Ask administrator to run update 'U_UpdR0DZ' before running this routine"
	#else
		#define STR0001 "Atenção"
		#define STR0002 "Nao foi possível qualificar o vendedor. Nenhuma regra cadastrada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado vendedor qualificado dentro das regras de rodízio", "Nao foi encontrado vendedor qualificado dentro das regras de rodízio" )
		#define STR0004 "Conta encaminhada para o vendedor "
		#define STR0005 "Vendedor deve ser informado "
		#define STR0006 "Vendedor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solicite ao administrador que execute o update U_TkUpdADJ antes de acessar esta rotina.", "Solicite ao administrador que execute o update 'U_UpdRODZ' antes de executar esta rotina" )
	#endif
#endif
