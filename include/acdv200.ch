#ifdef SPANISH
	#define STR0001 "Nuevo Mensaje"
	#define STR0002 "A "
	#define STR0003 "Contenido"
	#define STR0004 "Confirma el envio de este mensaje"
	#define STR0005 "Aviso"
	#define STR0006 "Operador no registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "New Message"
		#define STR0002 "To "
		#define STR0003 "Contents"
		#define STR0004 "Confirm sending this message"
		#define STR0005 "Warning"
		#define STR0006 "Operator not registered"
	#else
		#define STR0001 "Nova Mensagem"
		#define STR0002 "Para "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0004 "Confirma o envio desta mensagem"
		#define STR0005 "Aviso"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Operador não registado", "Operador nao cadastrado" )
	#endif
#endif
