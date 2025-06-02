#ifdef SPANISH
	#define STR0001 "Tabla de Mensajes - SPB"
	#define STR0002 "Clearing"
	#define STR0003 "Tipo Pago."
	#define STR0004 "Mensaje"
	#define STR0005 "Edicion de la Tabla de Mensajes - SPB"
#else
	#ifdef ENGLISH
		#define STR0001 "Message Table - SPB"
		#define STR0002 "Clearing"
		#define STR0003 "Paymt. Type"
		#define STR0004 "Message"
		#define STR0005 "Message Table Edition - SPB"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Mensagens - Spb", "Tabela de Mensagens - SPB" )
		#define STR0002 "Clearing"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Pgt.", "Tipo Pagto." )
		#define STR0004 "Mensagem"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Edição Da Tabela De Mensagens - Spb", "Edicao da Tabela de Mensagens - SPB" )
	#endif
#endif
