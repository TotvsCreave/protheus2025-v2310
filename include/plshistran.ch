#ifdef SPANISH
	#define STR0001 "Historial de Transacciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Grabar Log"
	#define STR0005 "Leyenda"
	#define STR0006 "Seleccione el local para guardar el archivo log"
	#define STR0007 "¡Archivo log guardado con exito!"
	#define STR0008 "Especialidad"
	#define STR0009 "RDA"
	#define STR0010 "Local de Atencion"
	#define STR0011 "Especialidad del Local"
	#define STR0012 "Procedimientos"
	#define STR0013 "Procedimientos no Autorizados"
	#define STR0014 "Carga Inicial"
	#define STR0015 "Tipos de Archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Transaction History"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Save Log"
		#define STR0005 "Caption"
		#define STR0006 "Select the location to save log file"
		#define STR0007 "Log file successfully saved!"
		#define STR0008 "Specialty"
		#define STR0009 "RDA"
		#define STR0010 "Service Location"
		#define STR0011 "Location specialty"
		#define STR0012 "Procedures"
		#define STR0013 "Procedures not authorized"
		#define STR0014 "Initial load:"
		#define STR0015 "File Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico de Transacções", "Histórico de Transações" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gravar Log", "Salvar Log" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione o local para gravar o ficheiro log", "Selecione o local para salvar o arquivo log" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro log gravado com sucesso.", "Arquivo log salvo com sucesso!" )
		#define STR0008 "Especialidade"
		#define STR0009 "RDA"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Local de atendimento", "Local de Atendimento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Especialidade do local", "Especialidade do Local" )
		#define STR0012 "Procedimentos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Procedimentos não autorizados", "Procedimentos não Autorizados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Carga inicial", "Carga Inicial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipos de ficheiro", "Tipos de Arquivo" )
	#endif
#endif
