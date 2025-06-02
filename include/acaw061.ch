#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "E-mail enviado para confirmacion del lote [ FALTAS ]"
	#define STR0003 "Profesor sin e-mail"
	#define STR0004 "Error en el envio del e-mail"
	#define STR0005 "Error en la Grabacion"
	#define STR0006 "¡AVISO! Ningun valor recibido"
	#define STR0007 "Parametros Curso/Periodo/Grupo no recibido"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Email sent to confirm the lot [ABSENCES]"
		#define STR0003 "Teacher does not have e-mail"
		#define STR0004 "Error while sending e-mail"
		#define STR0005 "Error while Saving"
		#define STR0006 "WARNING! No value has been received."
		#define STR0007 "Course Parameters/Period/Class not received"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirmação do lote [ faltas ]", "Email enviado para confirmação do lote [ FALTAS ]" )
		#define STR0003 "Professor sem email"
		#define STR0004 "Falha no envio do email"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Falha na gravação", "Falha na Gravação" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aviso! nenhum valor recebido", "AVISO! Nenhum valor recebido" )
		#define STR0007 "Parâmetros Curso/Período/Turma não recebido"
	#endif
#endif
