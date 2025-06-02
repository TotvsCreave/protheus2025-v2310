#ifdef SPANISH
	#define STR0001 "Flota del Cliente "
	#define STR0002 "Marca"
	#define STR0003 "Modelo"
	#define STR0004 "Descripcion"
	#define STR0005 "Año Fabricacion"
	#define STR0006 "Cantidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer`s Fleet "
		#define STR0002 "Brand"
		#define STR0003 "Model"
		#define STR0004 "Description"
		#define STR0005 "Manufact. Year"
		#define STR0006 "Quantity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Frota do cliente ", "Frota do Cliente " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0003 "Modelo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ano De Fabrico", "Ano Fabricacao" )
		#define STR0006 "Quantidade"
	#endif
#endif
