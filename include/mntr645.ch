#ifdef SPANISH
	#define STR0001 "Este programa emitira un informe con la informacion referente "
	#define STR0002 "a las Ordenes de servicio de seguimiento, para obtener la situacion"
	#define STR0003 "actualizada del contador de bienes del plan."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "O.S. de seguimiento"
	#define STR0007 "Bien             Descripcion             Ult.Cont.  Ult.Lect.  Fch.Prev.   Situacion O.S.    Fch.Lectura  Contador 1  Contador 2"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Centro de Trabajo"
	#define STR0010 "Pendiente"
	#define STR0011 "Aprobada"
	#define STR0012 "Princ:"
	#define STR0013 "Centro de Costo"
	#define STR0014 "Cancelada"
	#define STR0015 "Processando Arquivo..."
	#define STR0016 "Selecionando Registros..."
	#define STR0017 " Bien             Descripcion             Ult.Cont.  Ult.Lect.    Ult.Cont.2  Ult.Lect.2   Fch.Real.   Situacion O.S.    Fch.Lectura  Contador 1  Contador 2"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues a report with information related to"
		#define STR0002 "the Follow-up Service Orders to get the position"
		#define STR0003 "plan`s Assets counter."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Follow-Up Service Order"
		#define STR0007 "Asset               Description                 Last.Count   LastRead.  Estim.Dt.      Status  S.O.     Reading Dt.   Counter 1  Counter 2"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Work Center"
		#define STR0010 "Pending"
		#define STR0011 "Released"
		#define STR0012 "Main.:"
		#define STR0013 "Cost Center"
		#define STR0014 "Cancelled"
		#define STR0015 "Processing file ...   "
		#define STR0016 "Selecting records ...    "
		#define STR0017 " Assets               Description               Last.Count  LastRead.    Last.Count2  LastRead.2...Dt.Perf.      Status  S.O.     Dt.Reading Dt.   Counter 1  Counter 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá um relatório com as informações referentes", "Este programa irá emitir um relatório com as informacões referentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "às Ordens de Serviço de Acompanhamento, para a obter a posição", "as Ordens de Serviço de Acompanhamento, para a obtencão da posição" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizada do contabilista dos bens do plano.", "atualizada do contador dos Bens do plano." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O.s. De Acompanhamento", "O.S. de Acompanhamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bem              Descrição               Últ.Cont.  Últ.Leit.  Dt.Prev.    Situação  O.S.    Dt.Leitura   Contador 1  Contador 2", "Bem              Descrição               Ult.Cont.  Ult.Leit.  Dt.Prev.    Situação  O.S.    Dt.Leitura   Contador 1  Contador 2" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro De Trabalho", "Centro de Trabalho" )
		#define STR0010 "Pendente"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Libertada", "Liberada" )
		#define STR0012 "Pai.:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0014 "Cancelada"
		#define STR0015 "Processando Arquivo..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Bem              Descrição               Últ.Cont.  Últ.Leit.    Últ.Cont.2  Últ.Leit.2   Dt.Real.    Situação  O.S.    Dt.Leitura   Contador 1  Contador 2", " Bem              Descrição               Ult.Cont.  Ult.Leit.    Ult.Cont.2  Ult.Leit.2   Dt.Real.    Situacao  O.S.    Dt.Leitura   Contador 1  Contador 2" )
	#endif
#endif
