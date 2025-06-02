#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Examenes"
	#define STR0003 "Consulta Resultados de Examenes"
	#define STR0004 "Resultado"
	#define STR0005 "Resultados de Examenes"
	#define STR0006 "Fecha"
	#define STR0007 "Solicitud"
	#define STR0008 "Cod. Proced."
	#define STR0009 "Descripcion"
	#define STR0010 "Log Archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Exams"
		#define STR0003 "Query Exams Result"
		#define STR0004 "Result"
		#define STR0005 "Exams Result"
		#define STR0006 "Date"
		#define STR0007 "Request"
		#define STR0008 "Procedure Code"
		#define STR0009 "Description"
		#define STR0010 "File Log"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Exames"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consultar Resultados De Exames", "Consulta Resultados de Exames" )
		#define STR0004 "Resultado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resultados De Exames", "Resultados de Exames" )
		#define STR0006 "Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solicitação", "Solicitacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód.proced.", "Cod.Proced." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0010 "Log Arquivo"
	#endif
#endif
