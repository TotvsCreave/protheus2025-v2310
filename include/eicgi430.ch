#ifdef SPANISH
	#define STR0001 "Embarque"
	#define STR0002 "Procesando item"
	#define STR0003 "Mantenimiento de PLI"
	#define STR0004 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Shipment"
		#define STR0002 "Processing item"
		#define STR0003 "PLI Maintenance"
		#define STR0004 "Edit"
	#else
		#define STR0001 "Embarque"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar item", "Processando item" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção de PLI", "Manuteção de PLI" )
		#define STR0004 "Alterar"
	#endif
#endif
