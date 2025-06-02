#ifdef SPANISH
	#define STR0001 ".:Siga Advanced Modulo ACADEMICO - MENSAGEM:."
	#define STR0002 "fechar"
	#define STR0003 "La contrasena no puede ser inferior a 6 digitos"
	#define STR0004 "Nueva sena"
	#define STR0005 "Confirma contrasena"
	#define STR0006 "Confirma inclusion"
#else
	#ifdef ENGLISH
		#define STR0001 ".:Siga Advanced EDUCATIONAL module - MESSAGE:"
		#define STR0002 "close "
		#define STR0003 "Password cannot have less than 6 digits"
		#define STR0004 "New password"
		#define STR0005 "Confirm password"
		#define STR0006 "Confirm addition"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ".:siga Advanced Módulo Académico - Mensagem:.", ".:Siga Advanced Modulo ACADEMICO - MENSAGEM:." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'A palavra passe näo pode ser menor que 6 dígitos', "A senha näo pode ser menor que 6 digitos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nova palavra-passe", "Nova senha" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirmar palavra-passe", "Confirma senha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmar inserção", "Confirma inclusäo" )
	#endif
#endif
