#ifdef SPANISH
	#define STR0001 "Envio"
	#define STR0002 "Estatus"
	#define STR0003 "Nº Documento"
	#define STR0004 "Tipo"
	#define STR0005 "Fecha emision"
	#define STR0006 "Fecha entrega"
	#define STR0007 "Envio"
	#define STR0008 "No existen envios para este producto."
	#define STR0009 "Visualizar"
	#define STR0010 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Remittance"
		#define STR0002 "Status"
		#define STR0003 "Document Number"
		#define STR0004 "Type"
		#define STR0005 "Issue Date"
		#define STR0006 "Delivery Date"
		#define STR0007 "Remittance"
		#define STR0008 "No remittances for this product."
		#define STR0009 "View"
		#define STR0010 "Back"
	#else
		#define STR0001 "Remessa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Núm. De Documento", "Num. Documento" )
		#define STR0004 "Tipo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data Emissão" )
		#define STR0006 "Data entrega"
		#define STR0007 "Remessa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não há remessas para este artigo.", "Não há remessas para este produto." )
		#define STR0009 "Visualizar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
