#ifdef SPANISH
	#define STR0001 "Devoluciones de Solicitudes"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "OS: "
	#define STR0005 "OS anulada en "
	#define STR0006 "     Total  General  de  OS  con  Devoluciones  de  Solicitudes:"
	#define STR0007 "Fecha"
	#define STR0008 "Separac."
	#define STR0009 "Item"
	#define STR0010 "Detalles"
#else
	#ifdef ENGLISH
		#define STR0001 "Request Returns          "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "SO: "
		#define STR0005 "SO cancelled on "
		#define STR0006 "     Grand total of SOs with Request Returns:                 "
		#define STR0007 "Date"
		#define STR0008 "Separation"
		#define STR0009 "Item"
		#define STR0010 "Details"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devoluções De Requisições", "Devolucoes de Requisicoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Os: ", "OS: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os cancelada em ", "OS cancelada em " )
		#define STR0006 "     Total  Geral  de  OS's  com  Devolucoes  de  Requisicoes:"
		#define STR0007 "Data"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Separação", "Separacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0010 "Detalhes"
	#endif
#endif
