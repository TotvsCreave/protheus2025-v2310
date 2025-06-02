#ifdef SPANISH
	#define STR0001 "Servicios Pendientes / Ejecutados"
	#define STR0002 "Detalle de Servicios vs. Tareas vs. Actividades pendientes"
	#define STR0003 "o ejecutados. El filtro de los itemes sera de acuerdo"
	#define STR0004 "con los parametros utilizados por el usuario."
	#define STR0005 " A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "DOCUMENTO    SER PRODUCTO         AR CANTIDAD    UM LOTE       SUB    SERVICIO                     TAREA                      ACTIVIDAD                   REC    REC    ESTRUCT DIR             ESTRUCT  DIR          "
	#define STR0008 "                                                               LOTE                                                                                       HUMANO FISICO ORIGEN ORIGEN           DESTINO DESTINO       "
	#define STR0009 "Seleccionando registros..."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Movim. por ubicacion"
	#define STR0012 "Doc."
	#define STR0013 "Alm"
	#define STR0014 "UM"
	#define STR0015 "Serv"
	#define STR0016 "Tarea"
	#define STR0017 "Act."
	#define STR0018 "Rec.Hum"
	#define STR0019 "Rec.Fis"
	#define STR0020 "Est.Fis"
	#define STR0021 "Est.Des"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending / Carried Out Services"
		#define STR0002 "List of Services X Tasks X Pending and/or carried out"
		#define STR0003 "activities. The items will be filtered according"
		#define STR0004 "to the parameters used by the user."
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "DOCUMENT     PRODUCT SER         AR QUANTITY      MU LOT        SUB    SERVICE                     TASK                        ACTIVITY                    HUMAN  PHYSI  ORIGIN ORIGIN          DESTIN  DESTIN        "
		#define STR0008 "                                                                LOT                                                                                        RESOU  RESOUR STRUCT ADDRE.          STRUCTU ADDRES.       "
		#define STR0009 "Selecting Files..."
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "Movements by address   "
		#define STR0012 "Doc. "
		#define STR0013 "Wrh"
		#define STR0014 "UM"
		#define STR0015 "Serv"
		#define STR0016 "Task  "
		#define STR0017 "Act."
		#define STR0018 "Hum.Res"
		#define STR0019 "Phy.Rec"
		#define STR0020 "Est.Fis"
		#define STR0021 "Est.Des"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviços Pendentes / Executados", "Servicos Pendentes / Executados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação de serviços x actividades x actividades pendentes", "Relacao com Servicos X Tarefas X Atividades pendentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E /ou executados. Os artigos serão filtrados de acordo", "e /ou executados. Os itens serao filtrados de acordo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros utilizados pelo utilizador.", "com os parametros utilizados pelo usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento    ser artigo         ar quantidade    um lote       sub    serviço                     actividade                      atividade                   rec    rec    estrut mor             estrut mor           ", "DOCUMENTO    SER PRODUTO         AR QUANTIDADE    UM LOTE       SUB    SERVICO                     TAREFA                      ATIVIDADE                   REC    REC    ESTRUT END             ESTRUT  END           " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "          lote                             humano físico origem origem          destino destino       ", "                                                                LOTE                                                                                       HUMANO FISICO ORIGEM ORIGEM          DESTINO DESTINO       " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimentos por morada", "Movimentos por endereco" )
		#define STR0012 "Docto"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Arm.", "Arm" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Serv.", "Serv" )
		#define STR0016 "Tarefa"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Activ", "Ativ" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rec.hum.", "Rec.Hum" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Rec.fís.", "Rec.Fis" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Est.fís.", "Est.Fis" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Est.des.", "Est.Des" )
	#endif
#endif
