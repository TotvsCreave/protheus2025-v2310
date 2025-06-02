#ifdef SPANISH
	#define STR0001 "Imprimir"
	#define STR0002 "Ecosistema - Consulta credito"
	#define STR0003 "Este programa emitira consultas al ecosistema"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "CONTINUACION..."
	#define STR0008 "Linea"
	#define STR0009 "Buscar"
	#define STR0010 "Consulta Credito..."
	#define STR0011 "Consulta Integrada de Credito"
	#define STR0012 "Consulta Automovil..."
	#define STR0013 "Consulta Auto"
	#define STR0014 "Consulta Telefono.."
	#define STR0015 "Consulta Use Tel."
#else
	#ifdef ENGLISH
		#define STR0001 "Print"
		#define STR0002 "Ecosystem - Query credit      "
		#define STR0003 "This program will issue the searches for the ecosystem."
		#define STR0004 "Z-Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY THE OPERATOR"
		#define STR0007 "CONTINUATION..."
		#define STR0008 "Row"
		#define STR0009 "Search   "
		#define STR0010 "Query Credit...    "
		#define STR0011 "Query Integrated Credit      "
		#define STR0012 "Query Automobile...  "
		#define STR0013 "Query Automo."
		#define STR0014 "Query Telephone...  "
		#define STR0015 "Query Use Phone  "
	#else
		#define STR0001 "Imprimir"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ecossistema - consulta crédito", "Ecossistema - Consulta credito" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir as consultas ao ecossistema", "Este programa ira emitir as consultas ao ecossistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Continuação...", "CONTINUACAO..." )
		#define STR0008 "Linha"
		#define STR0009 "Pesquisar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consulta Crédito...", "Consulta Credito..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Consulta Integrada De Crédito", "Consulta Integrada de Credito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Consulta Automóvel...", "Consulta Automovel..." )
		#define STR0013 "Consulta Auto"
		#define STR0014 "Consulta Telefone..."
		#define STR0015 "Consulta Use Fone"
	#endif
#endif
