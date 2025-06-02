#ifdef SPANISH
	#define STR0001 "Informe de Saldo en la Darsena"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac. "
	#define STR0004 " DARSENA           PRODUCTO              CANTIDAD          P I C K I N G"
	#define STR0005 "                                                          LUGAR  DIRECC. "
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Seleccion. Registros...  "
	#define STR0008 "Saldo en la darsena proveniente de direcciones de picking fijo"
	#define STR0009 "Saldos por Ubicac."
#else
	#ifdef ENGLISH
		#define STR0001 "Dock Balance Report       "
		#define STR0002 "Z-Form "
		#define STR0003 "Management   "
		#define STR0004 " DOCK              PRODUCT               QUANTITY          P I C K I N G"
		#define STR0005 "                                                          LOCAL  ADDRESS "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Selecting Records...     "
		#define STR0008 "Balance in dock coming from fix pickup addresses      "
		#define STR0009 "Blnces by address  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Saldo Na Doca", "Relatorio de Saldo na Doca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Doca              Produto               Quantidade        P I C K I N G", " DOCA              PRODUTO               QUANTIDADE        P I C K I N G" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                                                          Local  Endereço", "                                                          LOCAL  ENDERECO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Saldo na doca proveniente de endereços de picking fixo", "Saldo na doca proveniente de enderecos de picking fixo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldos por morada", "Saldos por endereco" )
	#endif
#endif
