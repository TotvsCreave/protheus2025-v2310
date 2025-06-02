#ifdef SPANISH
	#define STR0001 "E-mail enviado para confirmacion del lote [ FALTAS ]"
	#define STR0002 "Profesor sin e-mail"
	#define STR0003 "Error en el envio del e-mail"
	#define STR0004 "Error en la Grabacion"
	#define STR0005 "Parametros Curso/Periodo/Grupo no recibido"
#else
	#ifdef ENGLISH
		#define STR0001 "Email sent to confirm the lot [ABSENCES]"
		#define STR0002 "Teacher does not have e-mail"
		#define STR0003 "Error while sending e-mail"
		#define STR0004 "Error while Saving"
		#define STR0005 "Course Parameters/Period/Class not received"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirmação do lote [ faltas ]", "Email enviado para confirmação do lote [ FALTAS ]" )
		#define STR0002 "Professor sem email"
		#define STR0003 "Falha no envio do email"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Falha na gravação", "Falha na Gravação" )
		#define STR0005 "Parâmetros Curso/Período/Turma não recebido"
	#endif
#endif
