#ifdef SPANISH
	#define STR0001 "Integracion con IN-315/086/419/432"
	#define STR0002 "Informaciones Complementarias"
	#define STR0003 "Informaciones de Filtro"
	#define STR0004 "Mes / Ano del Trimestre"
	#define STR0005 "Tipo de Envio"
	#define STR0006 "1-No Enviados"
	#define STR0007 "2-Ya Enviados"
	#define STR0008 "3-Ambos"
	#define STR0009 "Intervalo de fechas del RE"
	#define STR0010 "Hasta"
	#define STR0011 "Intervalo de fechas de la emision de la Factura"
	#define STR0012 "Intervalo de fechas de Embarque"
#else
	#ifdef ENGLISH
		#define STR0001 "Integration with IN-315/086/419/432"
		#define STR0002 "Complementary Information"
		#define STR0003 "Filter Information"
		#define STR0004 "Month / Trimestral Year"
		#define STR0005 "Type of Sending"
		#define STR0006 "1-Not Sent"
		#define STR0007 "2-Already Sent"
		#define STR0008 "3-Both"
		#define STR0009 "RE Date Interval"
		#define STR0010 "To"
		#define STR0011 "Invoice Issuance Date Interval"
		#define STR0012 "Shipment Date Interval"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integração Com In-315/086/419/432", "Integracao com IN-315/086/419/432" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informações Complementares", "Informacoes Complementares" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informações De Filtro", "Informacoes de Filtro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mês / Ano Do Trimestre", "Mes / Ano do Trimestre" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pedido De Envio", "Tipo de Envio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "1-não Enviados", "1-Nao Enviados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "2-já Enviados", "2-Ja Enviados" )
		#define STR0008 "3-Ambos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Intervalo De Datas Do Re", "Intervalo de datas do RE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até", "Ate" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Intervalo De Datas Da Emissão Da Nf", "Intervalo de datas da emissao da NF" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Intervalo De Datas De Embarque", "Intervalo de datas de Embarque" )
	#endif
#endif
