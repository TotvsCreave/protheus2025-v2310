#ifdef SPANISH
	#define STR0001 "Generacion Automatica de Protocolos"
	#define STR0002 "Generar"
	#define STR0003 "Modelo de Datos de Facturas"
	#define STR0004 "Dados de Faturas"
	#define STR0005 "Facturas"
	#define STR0006 "Ninguna factura seleccionada"
	#define STR0007 "Protocolo Generado"
	#define STR0008 "Marcar Todas"
	#define STR0009 "Desmarcar"
#else
	#ifdef ENGLISH
		#define STR0001 "Protocol Automatic Generation"
		#define STR0002 "Generate"
		#define STR0003 "Modelo de Dados Faturas"
		#define STR0004 "Invoice Protocol Data"
		#define STR0005 "Invoices"
		#define STR0006 "No invoice selected"
		#define STR0007 "Protocol Generated"
		#define STR0008 "Check All"
		#define STR0009 "Clear"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração automática de protocolos", "Geração Automática de Protocolos" )
		#define STR0002 "Gerar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de facturas", "Modelo de Dados de Faturas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados de protocolo facturas", "Dados de Protocolo Faturas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhuma factura seleccionada", "Nenhuma fatura selecionada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Protocolo gerado", "Protocolo Gerado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marcar todas", "Marcar Todas" )
		#define STR0009 "Desmarcar"
	#endif
#endif
