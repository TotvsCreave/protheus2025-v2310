#ifdef SPANISH
	#define STR0001 "OS"
	#define STR0002 "Tipo OS"
	#define STR0003 "Bien/Localizacion"
	#define STR0004 "Descripcion"
	#define STR0005 "¿De Fecha ?"
	#define STR0006 "¿A Fecha ?"
	#define STR0007 "Ordenes de Servicio"
	#define STR0008 "Pendientes"
	#define STR0009 "Concluidas"
	#define STR0010 "Pendientes"
	#define STR0011 "Anuladas"
#else
	#ifdef ENGLISH
		#define STR0001 "SO"
		#define STR0002 "SO Type"
		#define STR0003 "Asset/Location"
		#define STR0004 "Description"
		#define STR0005 "From Date?"
		#define STR0006 "To Date?"
		#define STR0007 "Service Orders"
		#define STR0008 "Open"
		#define STR0009 "Concluded"
		#define STR0010 "Pending"
		#define STR0011 "Canceled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Os", "OS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo Os", "Tipo OS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem/localização", "Bem/Localização" )
		#define STR0004 "Descrição"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordens De Serviço", "Ordens de Serviço" )
		#define STR0008 "Abertas"
		#define STR0009 "Concluídas"
		#define STR0010 "Pendentes"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Anuladas", "Canceladas" )
	#endif
#endif
