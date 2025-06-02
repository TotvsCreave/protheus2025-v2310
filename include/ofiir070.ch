#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es imprimir el informme "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de cupones de revision"
	#define STR0004 "Consistencia en el cupon de revision"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Num.O.S.   Error  Descripcion"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Segmento "
	#define STR0011 "Grabando descripcion del mensaje "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report"
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Revision Voucher Report"
		#define STR0004 "Consistency in the revision voucher"
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "Selecting records..."
		#define STR0008 "N.  S.O.   Error  Descript."
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "Segment"
		#define STR0011 "Recording message description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Talões De Revisão", "Relatorio de Cupons de Revisao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consistência No Talão De Revisão", "Consistencia no Cupom de Revisao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr. O.s.   Erro   Descrição", "Nr. O.S.   Erro   Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 "Segmento "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A gravar descrição da mensagem  ", "Gravando descricao da Mensagem  " )
	#endif
#endif
