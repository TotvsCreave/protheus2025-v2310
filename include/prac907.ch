#ifdef SPANISH
	#define STR0001 "1.1 - Entrada/Salida de Personas"
	#define STR0002 "Nombre"
	#define STR0003 "Documento"
	#define STR0004 "Periodo de entrada (Inicial)"
	#define STR0005 "Periodo de entrada (Final)"
	#define STR0006 "Periodo de salida (Inicial)"
	#define STR0007 "Periodo de salida (Final)"
	#define STR0008 "Codigo"
	#define STR0009 "Tipo del Documento"
	#define STR0010 "Organismo Emisor"
	#define STR0011 "Numero del Documento"
	#define STR0012 "Fecha de Entrada"
	#define STR0013 "Fecha de Salida"
	#define STR0014 "Seleccionar solo un item de filtro."
	#define STR0015 "Codigo Informado invalido."
	#define STR0016 "Periodo de Entrada"
	#define STR0017 "Periodo de Salida"
	#define STR0018 "Funcion"
	#define STR0019 "Motivacion del acceso"
#else
	#ifdef ENGLISH
		#define STR0001 "1.1 - Inflow/Outflow of People"
		#define STR0002 "Name"
		#define STR0003 "Document"
		#define STR0004 "Inflow period (initial)"
		#define STR0005 "Inflow period (final)"
		#define STR0006 "Outflow period (initial)"
		#define STR0007 "Outflow period (final)"
		#define STR0008 "Code"
		#define STR0009 "Type of document"
		#define STR0010 "Issuing Agency"
		#define STR0011 "Document Number"
		#define STR0012 "Inflow Date"
		#define STR0013 "Outflow Date"
		#define STR0014 "Please select only one filter item."
		#define STR0015 "Code entered is invalid."
		#define STR0016 "Inflow Period"
		#define STR0017 "Outflow Period"
		#define STR0018 "Role"
		#define STR0019 "Access motivation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1.1 - Entrada/Saída de pessoas", "1.1 - Entrada/Saída de Pessoas" )
		#define STR0002 "Nome"
		#define STR0003 "Documento"
		#define STR0004 "Período de entrada (Inicial)"
		#define STR0005 "Período de entrada (Final)"
		#define STR0006 "Período de saída (Inicial)"
		#define STR0007 "Período de saída (Final)"
		#define STR0008 "Código"
		#define STR0009 "Tipo do Documento"
		#define STR0010 "Órgão Emissor"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número do documento", "Número do Documento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de entrada", "Data de Entrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de saída", "Data de Saída" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccionar apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0015 "Código informado inválido."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período de entrada", "Período de Entrada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Período de saída", "Período de Saída" )
		#define STR0018 "Função"
		#define STR0019 "Motivação do acesso"
	#endif
#endif
