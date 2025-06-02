#ifdef SPANISH
	#define STR0001 "Este informe imprimira una lista con los eventos del proyecto"
	#define STR0002 "Eventos"
	#define STR0003 "PROYECTO+EDT+TAREA+FECHA PRV. CALC."
	#define STR0004 "PROYECTO+EDT+TAREA+FECHA REALIZADA"
	#define STR0005 "FECHA PRV. CALC."
	#define STR0006 "FECHA REALIZADA"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "USO |DESCRIPCION                     |FCH PREV  |FC PRV CAL|FC REALIZ.|  % EJEC|ENVIO EMAIL                     |COD.CLI.|LJ|  NUM.TITULO|     VALOR TITULO|MD|PAG|PREF.|MODALIDAD     |PED.VENTA| PED.VEN. ITEM|   %LIB. PV"
	#define STR0010 "Proyecto:"
	#define STR0011 "EDT:   "
	#define STR0012 "Tarea:"
	#define STR0013 "Proy. "
	#define STR0014 "EDT"
	#define STR0015 "Tarea"
	#define STR0016 "Eventos"
	#define STR0017 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print a list of the project events"
		#define STR0002 "Events"
		#define STR0003 "PROJECT+EDT+TASK+EST. DATE CALC."
		#define STR0004 "PROJECT+EDT+TASK+ACCOM. DATE"
		#define STR0005 "EST. DATE CALC."
		#define STR0006 "ACCOMPLISHED DATE"
		#define STR0007 "Z.Form"
		#define STR0008 "Administration"
		#define STR0009 "USE |DESCRIPTION                     |EST DATE  |EST CAL DT|ACCO. DT. |  % ACC.|SEND EMAIL                      |CUS.CODE|ST|  BILL NUMB.|     BILL VALUE  |MD|PAY|PREF.|CLASS         |SALES ORD| SAL.ORD. ITEM|   %REL. SO"
		#define STR0010 "Project:"
		#define STR0011 "EDT:   "
		#define STR0012 "Task:"
		#define STR0013 "Project"
		#define STR0014 "EDT"
		#define STR0015 "Task"
		#define STR0016 "Events"
		#define STR0017 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir uma relação de eventos do projecto", "Este relatorio ira imprimir uma relacao de eventos do projeto" )
		#define STR0002 "Eventos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Projecto+edt.+tarefa+data Prv. Calc.", "PROJETO+EDT+TAREFA+DATA PRV. CALC." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projecto+edt.+tarefa+data Realizada", "PROJETO+EDT+TAREFA+DATA REALIZADA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data Prv. Cálc.", "DATA PRV. CALC." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data Realizada", "DATA REALIZADA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilização |descrição                       |dta Prev  |dt Prv Cál|dt Realiz.|  % Exec|envio Email                     |cód.cli.|lj|  Núm.título|     Valor Título|md|pag|pref.|natureza      |ped.venda| Ped.ven. Item|   %lib. Pv", "USO |DESCRICAO                       |DTA PREV  |DT PRV CAL|DT REALIZ.|  % EXEC|ENVIO EMAIL                     |COD.CLI.|LJ|  NUM.TITULO|     VALOR TITULO|MD|PAG|PREF.|NATUREZA      |PED.VENDA| PED.VEN. ITEM|   %LIB. PV" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Projecto:", "Projeto:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Edt:   ", "EDT:   " )
		#define STR0012 "Tarefa:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Edt", "EDT" )
		#define STR0015 "Tarefa"
		#define STR0016 "Eventos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
