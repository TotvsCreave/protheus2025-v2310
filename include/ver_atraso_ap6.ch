#ifdef SPANISH
	#define STR0001 "Mantenimiento"
	#define STR0002 "¡Verifica Atraso en la Rendicion de Cuentas!"
	#define STR0003 "¡Actualiza Login de Usuario!"
	#define STR0004 "Verifica Atraso."
	#define STR0005 "Actualiza Login."
	#define STR0006 "Herramientas"
	#define STR0007 "¿Desea Verificar Atraso en la Rendicion de Cuentas?"
	#define STR0008 "Atencion"
	#define STR0009 "Verificando Atraso, Espere..."
	#define STR0010 "¡Verificacion de Atraso Finalizada con Exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance"
		#define STR0002 "Check Delay in Rendering of Accounts !"
		#define STR0003 "Update User Login !"
		#define STR0004 "Check Delay."
		#define STR0005 "Update Login."
		#define STR0006 "Tools"
		#define STR0007 "Do you wish to check the Delay in the Rendering of Accounts?"
		#define STR0008 "Attention"
		#define STR0009 "Checking Delay, Wait..."
		#define STR0010 "Delay check successfully concluded!"
	#else
		#define STR0001 "Manutenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verifica atraso na prestação de contas !", "Verifica Atraso na Prestação de Contas !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza login de utilizador!", "Atualiza Login de Usuário !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verifica atraso.", "Verifica Atraso." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualiza Login.", "Atualiza Login." )
		#define STR0006 "Ferramentas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja verificar atraso na prestação de contas ?", "Deseja Verificar Atraso na Prestação de Contas ?" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "a verificar atraso, aguarde...", "Verificando Atraso, Aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verificação de atraso concluída com successo !", "Verificação de Atraso, Concluida com Sucesso !" )
	#endif
#endif
