#ifdef SPANISH
	#define STR0001 "Aceptada "
	#define STR0002 "Rechazada"
	#define STR0003 "Registro Guardado"
	#define STR0004 "Debe Configurar el parámetro PT_SOLPRE "
	#define STR0005 "Debe Configurar el parámetro PT_SOLVAC "
#else
	#ifdef ENGLISH
		#define STR0001 "Accept"
		#define STR0002 "Rejected"
		#define STR0003 "Saved Register"
		#define STR0004 "Configure parameter PT_SOLPRE "
		#define STR0005 "Configure parameter PT_SOLVAC "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aceptada ", "Aceita" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Rechazada", "Rejeitada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registro Guardado", "Cadastro Salvo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Debe Configurar el parámetro PT_SOLPRE ", "Deve configurar o parâmetro PT_SOLPRE " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Debe Configurar el parámetro PT_SOLVAC ", "Deve configurar o parâmetro PT_SOLVAC " )
	#endif
#endif
