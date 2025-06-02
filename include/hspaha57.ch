#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Registrar"
	#define STR0003 "Firma electronica del medico"
	#define STR0004 "Num. CRM"
	#define STR0005 "Contrasena actual"
	#define STR0006 "Nueva contrasena"
	#define STR0007 "íFirma Actual Invalida!"
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Register"
		#define STR0003 "Doctor's Electronical Signature"
		#define STR0004 "CRM Nr."
		#define STR0005 "Current Password"
		#define STR0006 "New Password"
		#define STR0007 "Invalid Current Signature!"
		#define STR0008 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registar", "Cadastrar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Assinatura Electrónica Do Médico", "Assinatura Eletronica do Medico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nro Crm", "Nro CRM" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Actual", "Senha Atual" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nova Palavra-passe", "Nova Senha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Assinatura Actual Inválida!", "Assinatura Atual Inválida!" )
		#define STR0008 "Atenção"
	#endif
#endif
