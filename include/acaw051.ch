#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "E-mail enviado para confirmacion del lote"
	#define STR0003 "Profesor sin e-mail registrado !"
	#define STR0004 "Error en el envio del e-mail"
	#define STR0005 "¡AVISO! Ninguna nota informada"
	#define STR0006 "Parametros Curso/Periodo/Grupo no recibido"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Email sent to confirm the lot "
		#define STR0003 "Teacher without registered email !"
		#define STR0004 "Error while sending e-mail"
		#define STR0005 "WARNING! No grade has been informed."
		#define STR0006 "Course Parameters/Period/Class not received"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E-mail enviado para confirmação do lote", "Email enviado para confirmação do lote" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0004 "Falha no envio do email"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aviso! Nenhuma nota introduzida", "AVISO! Nenhuma nota informada" )
		#define STR0006 "Parâmetros Curso/Período/Turma não recebido"
	#endif
#endif
