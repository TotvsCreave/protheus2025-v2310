#ifdef SPANISH
	#define STR0001 "Direcciones desocupadas"
	#define STR0002 "Direcciones ocupadas"
	#define STR0003 "Direcciones bloqueadas"
	#define STR0004 "No se encontraron direcciones resgistradas."
	#define STR0005 "Ocupacion almacen"
	#define STR0006 "Direcciones"
	#define STR0007 "Direcciones con bloqueo de entrada"
	#define STR0008 "Direcciones con bloqueo de salida"
	#define STR0009 "Direcciones con bloqueo de inventario"
#else
	#ifdef ENGLISH
		#define STR0001 "Addresses free"
		#define STR0002 "Addresses occupied"
		#define STR0003 "Addresses blocked"
		#define STR0004 "No addresses registered."
		#define STR0005 "Warehouse occupation"
		#define STR0006 "Address"
		#define STR0007 "Address with inflow blockage."
		#define STR0008 "Address with outflow blockage."
		#define STR0009 "Address with inventory blockage."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Moradas Desocupadas", "Enderecos Desocupados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Moradas Ocupadas", "Enderecos Ocupados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Moradas Bloqueadas", "Enderecos Bloqueados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foram encotrados moradas registados.", "Nao foram encotrados Enderecos cadastrados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocupação Do Armazém", "Ocupacao Armazem" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Moradas", "Enderecos" )
		#define STR0007 "Enderecos com bloqueio de entrada"
		#define STR0008 "Enderecos com bloqueio de saida"
		#define STR0009 "Enderecos com bloqueio de inventario"
	#endif
#endif
