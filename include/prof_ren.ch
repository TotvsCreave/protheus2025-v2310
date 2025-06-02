#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Email enviado para confirmação do lote"
	#define STR0003 "Professor sem email cadastrado !"
	#define STR0004 "Falha no envio do email "
	#define STR0005 "Email enviado para confirmação do lote [ FALTAS ]"
	#define STR0006 "Professor sem email"
	#define STR0007 "Falha no envio do email"
	#define STR0008 "Erro de Execução"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "E-mail sent to confirm lot"
		#define STR0003 "Teacher with no e-mail registered !"
		#define STR0004 "Fail sending the e-mail "
		#define STR0005 "E-mail sent to confirm lot [ ABSENCES ]"
		#define STR0006 "Teacher without e-mail"
		#define STR0007 "Fail send the e-mail"
		#define STR0008 "Run error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E-mail enviado para confirmação do lote", "Email enviado para confirmação do lote" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Falha no envio do e-mail ", "Falha no envio do email " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirmação do lote [ faltas ]", "Email enviado para confirmação do lote [ FALTAS ]" )
		#define STR0006 "Professor sem email"
		#define STR0007 "Falha no envio do email"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro de execução", "Erro de Execução" )
	#endif
#endif
