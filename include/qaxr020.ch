#ifdef SPANISH
	#define STR0001 "LISTA AUSENCIA TEMPORARIA"
	#define STR0002 "Este programa imprime una lista de ausencia temporaria     "
	#define STR0003 "segun los parametros definidos por el usuario.     "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando registros.."
	#define STR0007 "PENDIENTE               USUARIO DESTINO                DEPTO"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "AUSENCIA:"
	#define STR0010 "FC INIC.:"
	#define STR0011 "FC PREV:"
	#define STR0012 "FC FIN:"
	#define STR0013 "USUARIO.:"
	#define STR0014 "DEPTO.:"
	#define STR0015 "MOTIVO..:"
	#define STR0016 "USUARIO DESTINO:"
	#define STR0017 "USUARIO"
	#define STR0018 "MOTIVO"
	#define STR0019 "USUARIO DESTINO"
	#define STR0020 "DEPTO"
	#define STR0021 "AUSENCIA"
	#define STR0022 "PENDENCIA"
#else
	#ifdef ENGLISH
		#define STR0001 "TEMPORARY ABSENCE LIST   "
		#define STR0002 "This program will issue a list of Temporary Absences       "
		#define STR0003 "according to the parameters entered by the user.   "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "Selecting Files..."
		#define STR0007 "HOLDOVERS               DESTINATION USER               DEPT."
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "ABSENCE :"
		#define STR0010 "INIT.DT.:"
		#define STR0011 "EST. DT:"
		#define STR0012 "FIN.DT:"
		#define STR0013 "USER:    "
		#define STR0014 "DEPT.: "
		#define STR0015 "REASON..:"
		#define STR0016 "DESTINATION USER"
		#define STR0017 "USER   "
		#define STR0018 "REASON"
		#define STR0019 "TARGET USER    "
		#define STR0020 "DEPT."
		#define STR0021 "ABSENCE "
		#define STR0022 "PENDING  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista Ausência Temporária", "LISTA AUSENCIA TEMPORARIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir Uma Lista De Ausência Temporária", "Este programa ira imprimir uma lista de Ausencia Temporaria" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parametros definidos pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pendência          Utilizador Destino               Dept.", "PENDENCIA               USUARIO DESTINO                DEPTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ausência:", "AUSENCIA:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dt. Iníc.", "DT INIC.:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt. Prév.:", "DT PREV:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt. Fim:", "DT FIM:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilizador.:", "USUARIO.:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dept.:", "DEPTO.:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Motivo..:", "MOTIVO..:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador De Destino:", "USUARIO DESTINO:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Usuario", "USUARIO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Motivo", "MOTIVO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador Destino", "USUARIO DESTINO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dept.", "DEPTO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ausência", "AUSENCIA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pendência", "PENDENCIA" )
	#endif
#endif
