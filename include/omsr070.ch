#ifdef SPANISH
	#define STR0001 "Ventana de Entregas Previsto vs. Realizado"
	#define STR0002 "Este programa emitira lo Previsto vs. Realizado de la"
	#define STR0003 "Ventana de Entregas segun los parametros elegidos "
	#define STR0004 "por el usuario"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "CARGA   : "
	#define STR0008 "VEHICULO : "
	#define STR0009 "CONDUCTOR : "
	#define STR0010 "PESO    :"
	#define STR0011 "VOLUMEN M3 : "
	#define STR0012 "PTOS ENTREGA : "
	#define STR0013 "VALOR : "
	#define STR0014 "FECHA   :"
	#define STR0015 " LAS "
	#define STR0016 "SECUENCIA   CLIENTE TIENDA NOMBRE                        LLEGADA    TIME SERVICE   SALIDA     LLEGADA  TIME SERVICE  SALIDA"
	#define STR0017 "ENTREGA                                                  PREVISTA   PREVISTO       PREVISTA   REAL     REAL           REAL"
	#define STR0018 "Ventana de Entregas Previsto vs Realiz."
	#define STR0019 "Este programa emitira la lista Previsto vs Realizado de la"
	#define STR0020 "Ventana de Entregas segun los parametros seleccionados "
	#define STR0021 "por usuario"
	#define STR0022 "Llegada Prevista"
	#define STR0023 "Time Service Previsto"
	#define STR0024 "Sali. Prevista"
	#define STR0025 "Llegada Real"
	#define STR0026 "Time Service Real"
	#define STR0027 "Sali. Real"
#else
	#ifdef ENGLISH
		#define STR0001 "Estimated x Executed Deliveries Window"
		#define STR0002 "This program will issue the Estimated x Executed relation of the"
		#define STR0003 "Deliveries window according to the parameters selected "
		#define STR0004 "by the user"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "LOAD   : "
		#define STR0008 "VEHICLE : "
		#define STR0009 "DRIVER : "
		#define STR0010 "WEIGHT    :"
		#define STR0011 "VOLUME M3 : "
		#define STR0012 "DELIVERY PTS : "
		#define STR0013 "VALUE : "
		#define STR0014 "DATE    :"
		#define STR0015 " AT "
		#define STR0016 "SEQUENCE    CUSTOMER UNIT  NAME                          ESTIMATED  ESTIMATED      ESTIMATED  REAL     REAL           REAL"
		#define STR0017 "DELIVERY                                                 INFLOW     TIME SERVICE   OUTFLOW    INFLOW   TIME SERVICE   OUTFLOW"
		#define STR0018 "Window of Deliveries Estimated vs.Actual"
		#define STR0019 "This program will list the Estimated vs. Actual of the    "
		#define STR0020 "Window of Deliveries according to the parameters selected "
		#define STR0021 "by the user "
		#define STR0022 "EstimatedArrival"
		#define STR0023 "Estimated Time Service       "
		#define STR0024 "Estimated exit"
		#define STR0025 "Actual arrival"
		#define STR0026 "Actual Time Service"
		#define STR0027 "Actual exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Janela De Entregas Previsto X Realizado", "Janela de Entregas Previsto x Realizado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação previsto x realizado da", "Este programa ira emitir a relacao Previsto x Realizado da" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Janela de entregas de acordo com os parâmetros escolhidos ", "Janela de Entregas de acordo com os parametros escolhidos " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pelo utilizador", "pelo usuario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Carga   : ", "CARGA   : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Veiculo : ", "VEICULO : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Condutor : ", "MOTORISTA : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Peso    :", "PESO    :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Volume m3 : ", "VOLUME M3 : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ptos entrega : ", "PTOS ENTREGA : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor : ", "VALOR : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data    :", "DATA    :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " as ", " AS " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sequência   Cliente Loja  Nome                           Chegada    Tempo Serviço   Saída      Chegada  Tempo Serviço   Saída", "SEQUENCIA   CLIENTE LOJA  NOME                           CHEGADA    TIME SERVICE   SAIDA      CHEGADA  TIME SERVICE   SAIDA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Entrega                                                  Prevista   Previsto       Prevista   Real     Real           Real", "ENTREGA                                                  PREVISTA   PREVISTO       PREVISTA   REAL     REAL           REAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Janela De Entregas Previsto X Realizado", "Janela de Entregas Previsto x Realizado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação previsto x realizado da", "Este programa ira emitir a relacao Previsto x Realizado da" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Janela de entregas de acordo com os parâmetros escolhidos ", "Janela de Entregas de acordo com os parametros escolhidos " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pelo utilizador", "pelo usuario" )
		#define STR0022 "Chegada Prevista"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tempo De Serviço Previsto", "Time Service Previsto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saída Prevista", "Saida Prevista" )
		#define STR0025 "Chegada Real"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tempo De Serviço Real", "Time Service Real" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saída Real", "Saida Real" )
	#endif
#endif
