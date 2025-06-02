#ifdef SPANISH
	#define STR0001 "Lista Programacion"
	#define STR0002 "Programacion"
	#define STR0003 "Programacion Docto Carga "
	#define STR0004 "Direccion Mercaderia"
	#define STR0005 "Conductores y Ayudantes"
	#define STR0006 "programacion Visitante"
	#define STR0007 "Tipo Vehiculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule List"
		#define STR0002 "Schedule"
		#define STR0003 "Shipping Doc Schedule "
		#define STR0004 "Goods Address"
		#define STR0005 "Drivers and Assistants"
		#define STR0006 "Visitor Schedule"
		#define STR0007 "Vehicle Type"
	#else
		#define STR0001 "Listagem Programação"
		#define STR0002 "Agendamento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agendamento Doc. Carga ", "Agendamento Docto Carga " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Localização Mercadoria", "Endereço Mercadoria" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Condutores e Ajudantes", "Motoristas e Ajudantes" )
		#define STR0006 "Agendamento Visitante"
		#define STR0007 "Tipo Veículo"
	#endif
#endif
