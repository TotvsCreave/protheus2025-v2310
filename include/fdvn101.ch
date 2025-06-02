#ifdef SPANISH
	#define STR0001 "¡Cliente no localizado!"
	#define STR0002 "¿Realmente desea Poner en cero las Visitas de Clientes?"
	#define STR0003 "Anular"
	#define STR0004 "Poniendo en cero Visitas de Cliente..."
#else
	#ifdef ENGLISH
		#define STR0001 "Customer not found!"
		#define STR0002 "Do you really wish to Zero Client Visits?"
		#define STR0003 "Cancel"
		#define STR0004 "Zeroing Client visits..."
	#else
		#define STR0001 "Cliente não localizado!"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Você Deseja Realmente Pôr A Zeros As Visitas Dos Clientes?", "Você realmente deseja Zerar as Visitas dos Clientes?" )
		#define STR0003 "Cancelar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Pôr A Zeros As Visitas Do Cliente...", "Zerando Visitas do Cliente..." )
	#endif
#endif
