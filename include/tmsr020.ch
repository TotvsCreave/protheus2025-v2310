#ifdef SPANISH
	#define STR0001 "Tracking"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 " SERVICIO                 TAREA                    ACTIVIDAD                OBSERVACION               PREVISTO       REALIZADO"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "VIAJE  : "
	#define STR0007 "ITINER.: "
	#define STR0008 "ORIGEN : "
	#define STR0009 "DESTINO: "
	#define STR0010 "Tracking"
	#define STR0011 "Emite lista de Tracking segun los parametros informados."
	#define STR0012 "Viaje"
	#define STR0013 "Servicio"
	#define STR0014 "Secuencia"
	#define STR0015 "Origen"
	#define STR0016 "Destino"
	#define STR0017 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Tracking"
		#define STR0002 "Z.formo"
		#define STR0003 "Management   "
		#define STR0004 " SERVICE                  TASK                     ACTIVITY                 REMARK                   FORECAST        DONE     "
		#define STR0005 "CANCELED BY OPERATOR"
		#define STR0006 "TRIP   : "
		#define STR0007 "ROUTE  : "
		#define STR0008 "ORIGIN : "
		#define STR0009 "DESTIN.: "
		#define STR0010 "Tracking"
		#define STR0011 "Generate Tracking Report according to the parameters entered"
		#define STR0012 "Trip"
		#define STR0013 "Service"
		#define STR0014 "Sequence"
		#define STR0015 "Origin"
		#define STR0016 "Destin."
		#define STR0017 "Descriptn"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Localização", "Tracking" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Serviço                    Tarefa                   Atividade                Observação                Previsto       Realizado", " SERVICO                  TAREFA                   ATIVIDADE                OBSERVACAO                PREVISTO       REALIZADO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Viagem : ", "VIAGEM : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rota   : ", "ROTA   : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Origem : ", "ORIGEM : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Destino: ", "DESTINO: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Localização", "Tracking" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emite relação de localização de acordo com os parâmetros indicados.", "Emite Relacao de Tracking conforme os parametros informados." )
		#define STR0012 "Viagem"
		#define STR0013 "Serviço"
		#define STR0014 "Sequência"
		#define STR0015 "Origem"
		#define STR0016 "Destino"
		#define STR0017 "Descrição"
	#endif
#endif
