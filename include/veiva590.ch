#ifdef SPANISH
	#define STR0001 "Items para el Check-list de Entrega de Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Items of the Vehicle Delivery Checklist"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Itens Para O Check-list De Entrega De Veiculos", "Itens para o Check-list de Entrega de Veiculos" )
	#endif
#endif
