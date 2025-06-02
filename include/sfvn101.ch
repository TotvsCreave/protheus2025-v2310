#ifdef SPANISH
	#define STR0001 "No se encontraron clientes para la ruta "
	#define STR0002 "íCliente no localizado!"
	#define STR0003 "¿Realmente desea Cerar las Visitas de los Clientes?"
	#define STR0004 "Anular"
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "Cerando Visitas del Cliente..."
#else
	#ifdef ENGLISH
		#define STR0001 "No customers found for itinerary "
		#define STR0002 "Customer not found!"
		#define STR0003 "Do you really want to Zero Visits to Customers?"
		#define STR0004 "Cancel"
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Zeroing Visits to Customer..."
	#else
		#define STR0001 "Não foram encontrados clientes para a rota "
		#define STR0002 "Cliente não localizado!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Você Deseja Realmente Pôr A Zeros As Visitas Dos Clientes?", "Você realmente deseja Zerar as Visitas dos Clientes?" )
		#define STR0004 "Cancelar"
		#define STR0005 "Sim"
		#define STR0006 "Não"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Pôr A Zeros As Visitas Do Cliente...", "Zerando Visitas do Cliente..." )
	#endif
#endif
