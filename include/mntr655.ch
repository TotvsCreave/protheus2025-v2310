#ifdef SPANISH
	#define STR0001 "Este programa emite un informe con las informaciones referentes a"
	#define STR0002 "Ordenes de Servicio de Seguimientos pendientes. El usuario podra"
	#define STR0003 "establecer el numero de dias de atraso por considerarse."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "O.S. de Seguimientos Pendientes"
	#define STR0007 "Bi.              Descripc.                                  Ult.Cont.  Ult.Lect.  O.S.    Fc.Prev.    Atraso"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Centro de Trabajo"
	#define STR0010 "Princ"
	#define STR0011 "Centro de Costos"
	#define STR0012 "Processando Arquivo..."
	#define STR0013 "Selecionando Registros..."
	#define STR0014 "¿Plan Seguimiento? "
	#define STR0015 "¿De Centro de Costo?"
	#define STR0016 "¿A Centro de Costo ?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report With informations about the "
		#define STR0002 "pending Follow-Up Service Orders. The user may determine "
		#define STR0003 "the number of days in arrears to be considered."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Pending Follow-Up S.O.s"
		#define STR0007 "Good             Descript.                                  Lst.Coun.  Lst.Read.  S.O.    Est.Date    Delay "
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Work Center"
		#define STR0010 "Main"
		#define STR0011 "Cost Center"
		#define STR0012 "Processing file ...   "
		#define STR0013 "Selecting records ...    "
		#define STR0014 "Follow-Up Plan? "
		#define STR0015 "From Cost Center?"
		#define STR0016 "To Cost Center?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir um relatório com os dados referentes", "Este programa ira emitir um relatorio com as informacoes referente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "As ordens de serviço de acompanhamento pendentes. o utilizador poderá", "as Ordens de Servico de Acompanhamento pendentes. O usuario podera" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estabelecer o número de dias de atraso a ser considerado.", "estabelecer o numero de dias de atraso a ser considerado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O.s. De Visualização Pendentes", "O.S. de Acompanhamento Pendentes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bem              Descrição                                  últ.cont.  últ.leit.  O.s.    Dt.prev.    Atraso", "Bem              Descricao                                  Ult.Cont.  Ult.Leit.  O.S.    Dt.Prev.    Atraso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro De Trabalho", "Centro de Trabalho" )
		#define STR0010 "Pai"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0012 "Processando Arquivo..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Plano Acompanhamento ? "
		#define STR0015 "De Centro de Custo ?"
		#define STR0016 "Ate Centro de Custo ?"
	#endif
#endif
