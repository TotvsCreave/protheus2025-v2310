#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Examen ASO"
	#define STR0004 "Agentes ASO"
	#define STR0005 "Riesgos ASO"
	#define STR0006 "ASO"
	#define STR0007 "Examenes Aso"
	#define STR0008 "Agente Aso"
	#define STR0009 "Detalles"
	#define STR0010 "Detalles Riesgo"
	#define STR0011 "El campo"
	#define STR0012 "no se encontro en el Diccionario de Campos (SX3)."
	#define STR0013 "Busqueda"
	#define STR0014 "Detalles"
	#define STR0015 "Certificados (ASO)"
	#define STR0016 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Test (ASO)"
		#define STR0004 "Agent (ASO)"
		#define STR0005 "Risks (ASO)"
		#define STR0006 "ASO"
		#define STR0007 "Test (ASO)"
		#define STR0008 "Agent (ASO)"
		#define STR0009 "Details"
		#define STR0010 "Details Risk"
		#define STR0011 "Field  "
		#define STR0012 "not found in fields dictionary (SX3).            "
		#define STR0013 "Search  "
		#define STR0014 "Details "
		#define STR0015 "Certificates (ASO's)"
		#define STR0016 "Customers"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Exame De Rastreio Médico", "Exame ASO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Agentes De Rastreio Médico", "Agentes ASO" )
		#define STR0005 "Riscos ASO"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rastreio médico", "ASO" )
		#define STR0007 "Exames Aso"
		#define STR0008 "Agente Aso"
		#define STR0009 "Detalhes"
		#define STR0010 "Detalhes Risco"
		#define STR0011 "O campo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado no dicionário de campos (sx3).", "não foi encontrado no Dicionário de Campos (SX3)." )
		#define STR0013 "Pesquisa"
		#define STR0014 "Detalhes"
		#define STR0015 "Atestados (ASO's)"
		#define STR0016 "Clientes"
	#endif
#endif
