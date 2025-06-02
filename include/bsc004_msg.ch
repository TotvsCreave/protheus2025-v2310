#ifdef SPANISH
	#define STR0001 "Mensaje"
	#define STR0002 "Mensajes"
	#define STR0003 "Asunto"
	#define STR0004 "Fecha Envio"
	#define STR0005 "Hora Envio"
	#define STR0006 "Prioridad"
	#define STR0007 "Baja"
	#define STR0008 "Promedio"
	#define STR0009 "Alta"
	#define STR0010 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Message "
		#define STR0002 "Messages "
		#define STR0003 "Subject"
		#define STR0004 "Sent date "
		#define STR0005 "Sent time "
		#define STR0006 "Priority  "
		#define STR0007 "Low  "
		#define STR0008 "Medium"
		#define STR0009 "High"
		#define STR0010 "Name"
	#else
		#define STR0001 "Mensagem"
		#define STR0002 "Mensagens"
		#define STR0003 "Assunto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Envio", "Data Envio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hora De Envio", "Hora Envio" )
		#define STR0006 "Prioridade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0009 "Alta"
		#define STR0010 "Nome"
	#endif
#endif
