#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "E-mail enviado para confirmacion del lote"
	#define STR0003 "¡Profesor sin e-mail registrado !"
	#define STR0004 "Error en el envio del e-mail "
	#define STR0005 "E-mail enviado para confirmacion del lote [ FALTAS ]"
	#define STR0006 "Profesor sin e-mail"
	#define STR0007 "Error en el envio de e-mail"
	#define STR0008 "Error de Ejecucion"
	#define STR0009 "CONFIRMAR"
	#define STR0010 "ANULAR"
	#define STR0011 "finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Email sent to confirm the lot "
		#define STR0003 "Teacher without registered email !"
		#define STR0004 "Failure while sending e-mail  "
		#define STR0005 "Email sent to confirm the lot [ABSENCES]"
		#define STR0006 "Teacher does not have e-mail"
		#define STR0007 "Error while sending e-mail"
		#define STR0008 "Execution Error"
		#define STR0009 "CONFIRM"
		#define STR0010 "CANCEL"
		#define STR0011 "close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E-mail enviado para confirmação do lote", "Email enviado para confirmação do lote" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Falha no envio do e-mail ", "Falha no envio do email " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirmação do lote [ faltas ]", "Email enviado para confirmação do lote [ FALTAS ]" )
		#define STR0006 "Professor sem email"
		#define STR0007 "Falha no envio do email"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro de execução", "Erro de Execução" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar", "CONFIRMAR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelar", "CANCELAR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
	#endif
#endif
