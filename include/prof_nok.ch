#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Email enviado para confirmação do lote"
	#define STR0003 "Professor sem email cadastrado !"
	#define STR0004 "Falha no envio do email"
	#define STR0005 "AVISO! Nenhuma nota informada"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "E-mail sent to confirm lot"
		#define STR0003 "Teacher with no e-mail registered !"
		#define STR0004 "Fail sending e-mail"
		#define STR0005 "WARNING! No grade informed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E-mail enviado para confirmação do lote", "Email enviado para confirmação do lote" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0004 "Falha no envio do email"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aviso! Nenhuma nota introduzida", "AVISO! Nenhuma nota informada" )
	#endif
#endif
