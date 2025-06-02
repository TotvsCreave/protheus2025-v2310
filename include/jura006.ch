#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Pronostico"
	#define STR0008 "Modelo de Datos de Pronostico"
	#define STR0009 "Datos de Pronostico"
	#define STR0010 "Config. Inicial"
	#define STR0011 "Se incluirán nuevos pronósticos estándar. ¿Desea continuar?"
	#define STR0012 "Error en la carga de configuración inicial #1"
	#define STR0013 "Final de la configuración"
	#define STR0014 "Probable"
	#define STR0015 "Posible"
	#define STR0016 "Remoto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Prognostic"
		#define STR0008 "Prognostic Data Model"
		#define STR0009 "Prognostic Data"
		#define STR0010 "Initial Config."
		#define STR0011 "New Standard Prognosis will be added. Continue?"
		#define STR0012 "Error loading initial configuration #1"
		#define STR0013 "End of Configuration"
		#define STR0014 "Probable"
		#define STR0015 "Possible"
		#define STR0016 "Remote"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prognóstico", "Prognostico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de prognóstico", "Modelo de Dados de Prognostico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de prognóstico", "Dados de Prognostico" )
		#define STR0010 "Config. Inicial"
		#define STR0011 "Serão incluídos novos Prognóticos padrão. Deseja continuar?"
		#define STR0012 "Erro na carga da configuração inicial #1"
		#define STR0013 "Final da Configuração"
		#define STR0014 "Provável"
		#define STR0015 "Possível"
		#define STR0016 "Remoto"
	#endif
#endif
