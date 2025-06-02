#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Historial de Log Integracion Juridica"
	#define STR0008 "Modelo de Datos de Log Integracion Juridica"
	#define STR0009 "Datos de Historial de Log Integracion Juridica"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "History of Legal Integration Log"
		#define STR0008 "Data Model of Legal Integration Log"
		#define STR0009 "Data of Legal Integration Log"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Histórico de Log Integração Jurídica", "Histórico de Log Integracao Juridica" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de log integração jurídica", "Modelo de Dados de Log Integracao Juridica" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de histórico de log integração jurídica", "Dados de Histórico de Log Integracao Juridica" )
	#endif
#endif
