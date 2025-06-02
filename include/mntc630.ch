#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Consultar"
	#define STR0004 "Empleados"
	#define STR0005 "Visual."
	#define STR0006 "Detalles"
	#define STR0007 "Ocurren."
	#define STR0008 "proBlemas"
	#define STR0009 "Etapas   "
	#define STR0010 "¿Tipo de Ordenes   ?"
	#define STR0011 "Todas"
	#define STR0012 "Liberada/Pendiente"
	#define STR0013 "Terminada"
	#define STR0014 "¿De Fecha Mantenim.?"
	#define STR0015 "¿A  Fecha Mantenim.?"
	#define STR0016 "Motivo Atraso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Query"
		#define STR0004 "Employees"
		#define STR0005 "Visual."
		#define STR0006 "Details"
		#define STR0007 "Ocurren."
		#define STR0008 "Problems"
		#define STR0009 "Stages   "
		#define STR0010 "Orders Type?"
		#define STR0011 "All"
		#define STR0012 "Free/Open"
		#define STR0013 "Finished"
		#define STR0014 "From Maintenance Date?"
		#define STR0015 "To maintenance Date?"
		#define STR0016 "Delay Motive"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Consulta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionarios" )
		#define STR0005 "Visual."
		#define STR0006 "Detalhes"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Problemas", "proBlemas" )
		#define STR0009 "Etapas   "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de ordens     ?", "Tipo de Ordens     ?" )
		#define STR0011 "Todas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Autorizada/aberta", "Liberada/Aberta" )
		#define STR0013 "Terminada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De  Data Manutenção?", "De  Data Manutencao?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até Data Manutenção?", "Ate Data Manutencao?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
	#endif
#endif
