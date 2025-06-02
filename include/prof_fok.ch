#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Email enviado para confirmação do lote [ FALTAS ]"
	#define STR0003 "Professor sem email"
	#define STR0004 "Falha no envio do email"
	#define STR0005 "Falha na Gravação"
	#define STR0006 "AVISO! Nenhum valor recebido"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "E-mail sent for lot confirmation [ ABSENCES ]"
		#define STR0003 "Teacher without e-mail"
		#define STR0004 "Fail sending e-mail"
		#define STR0005 "Fail when Saving"
		#define STR0006 "WARNING! No value received"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirmação do lote [ faltas ]", "Email enviado para confirmação do lote [ FALTAS ]" )
		#define STR0003 "Professor sem email"
		#define STR0004 "Falha no envio do email"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Falha na gravação", "Falha na Gravação" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aviso! nenhum valor recebido", "AVISO! Nenhum valor recebido" )
	#endif
#endif
