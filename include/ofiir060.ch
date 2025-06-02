#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es Imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de SG's Incorrectas"
	#define STR0004 "Informe de SG's Incorrectas"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Segmento "
	#define STR0010 "Grabando descripcion del mensaje  "
	#define STR0011 "Nº O.S.   Cd. Reg.   Error   Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report"
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Incorrect SGs Report"
		#define STR0004 "Incorrect SGs Report"
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "Selecting records..."
		#define STR0008 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0009 "Segment"
		#define STR0010 "Recording the message description"
		#define STR0011 "Nr. Service Order   Cd. Rec.   Error  Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Sg's Erradas", "Relatorio de SG's Erradas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Sg's Erradas", "Relatorio de SG's Erradas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 "Segmento "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A gravar descrição da mensagem  ", "Gravando descricao da Mensagem  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr. O.S.   Cd. Reg.   Erro de Descrição", "Nr. O.S.   Cd. Reg.   Erro   Descricao" )
	#endif
#endif
