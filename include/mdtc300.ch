#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Prog.Salud"
	#define STR0004 "Restricciones"
	#define STR0005 "Enfermedades"
	#define STR0006 "Medicamentos"
	#define STR0007 "Consulta Ficha Medica"
	#define STR0008 "Programa de Salud"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Fichas Medicas"
	#define STR0012 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Health Prog."
		#define STR0004 "Restrictions"
		#define STR0005 "Diseases"
		#define STR0006 "Medicines"
		#define STR0007 "Medical Report Query"
		#define STR0008 "Health Program"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Medical Forms"
		#define STR0012 "Customers"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prog.saude", "Prog.Saude" )
		#define STR0004 "Restrições"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Doenças", "Doencas" )
		#define STR0006 "Medicamentos"
		#define STR0007 "Consulta Ficha Medica"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Programa De Saúde", "Programa de Saude" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fichas médicas", "Fichas Médicas" )
		#define STR0012 "Clientes"
	#endif
#endif
