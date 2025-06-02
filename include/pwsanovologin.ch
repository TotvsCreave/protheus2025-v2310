#ifdef SPANISH
	#define STR0001 "Portal Gestion de Capital Humano"
	#define STR0002 "Login Unificado"
	#define STR0003 "Informe su nuevo campo para login de acceso"
	#define STR0004 "al Portal RH Unificado."
	#define STR0005 "Nuevo Login:"
	#define STR0006 "Confirma Login:"
	#define STR0007 "Acceso:"
	#define STR0008 "Por favor rellene el nuevo login de acceso."
	#define STR0009 "Por favor rellene la confirmacion de nuevo login de acceso."
	#define STR0010 "Datos de nuevo login de acceso no confieren."
	#define STR0011 "Enviar"
	#define STR0012 "Limpiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Human Capital Management Portal"
		#define STR0002 "Unified Login"
		#define STR0003 "Enter you new field to access"
		#define STR0004 "the Unified HR Portal."
		#define STR0005 "New Login:"
		#define STR0006 "Confirm Login:"
		#define STR0007 "Access:"
		#define STR0008 "Please enter your new access login."
		#define STR0009 "Please enter the confirmation of your new access login."
		#define STR0010 "Data of new access login do not match."
		#define STR0011 "Send"
		#define STR0012 "Clear"
	#else
		#define STR0001 "Portal Gestão do Capital Humano"
		#define STR0002 "Login Unificado"
		#define STR0003 "Informe seu novo campo para login de acesso"
		#define STR0004 "ao Portal RH Unificado."
		#define STR0005 "Novo Login:"
		#define STR0006 "Confirma Login:"
		#define STR0007 "Acesso:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha o novo login de acesso.", "Por favor preencha o novo login de acesso." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha a confirmação do novo login de acesso.", "Por favor preencha a confirmação do novo login de acesso." )
		#define STR0010 "Dados do novo login de acesso não conferem."
		#define STR0011 "Enviar"
		#define STR0012 "Limpar"
	#endif
#endif
