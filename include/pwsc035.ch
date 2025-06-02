#ifdef SPANISH
	#define STR0001 "Envio"
	#define STR0002 "nº documento"
	#define STR0003 "Tipo"
	#define STR0004 "Estatus"
	#define STR0005 "fecha emision"
	#define STR0006 "fecha entrega"
	#define STR0007 "Origen"
	#define STR0008 "Items"
	#define STR0009 "No existen items devueltos para este producto."
	#define STR0010 "Visualizar"
	#define STR0011 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Remittance"
		#define STR0002 "document number"
		#define STR0003 "Type"
		#define STR0004 "Status"
		#define STR0005 "issue date"
		#define STR0006 "delivery date"
		#define STR0007 "Origin"
		#define STR0008 "Items"
		#define STR0009 "No items returned for this product."
		#define STR0010 "View"
		#define STR0011 "Back"
	#else
		#define STR0001 "Remessa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Núm. de documento", "num. documento" )
		#define STR0003 "Tipo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data de emissão", "data emissão" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data entrega", "data entrega" )
		#define STR0007 "Origem"
		#define STR0008 "Itens"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não há elementos devolvidos para este artigo.", "Não há itens devolvidos para este produto." )
		#define STR0010 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
