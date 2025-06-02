#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Gasto Juridico"
	#define STR0008 "Modelo de Datos de Gasto Juridico"
	#define STR0009 "Datos de Gasto Juridico"
	#define STR0010 "Config. Inicial"
	#define STR0011 "Se incluirán nuevos tipos de gasto. ¿Desea continuar?"
	#define STR0012 "Error en la carga de configuración inicial #1 "
	#define STR0013 "Final de la configuración."
	#define STR0014 "Costos Judiciales"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Legal Expense"
		#define STR0008 "Data Model of Legal Expense"
		#define STR0009 "Legal Expense Data"
		#define STR0010 "Initial Config."
		#define STR0011 "New types of expense. Continue?"
		#define STR0012 "Error loading initial configuration #1 "
		#define STR0013 "End of Configuration."
		#define STR0014 "Legal Expenses"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Despesa Jurídica", "Despesa Juridica" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Despesa Jurídica", "Modelo de Dados de Despesa Juridica" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Despesa Jurídica", "Dados de Despesa Juridica" )
		#define STR0010 "Config. Inicial"
		#define STR0011 "Serão incluídos novos Tipos de Despesa. Deseja continuar?"
		#define STR0012 "Erro na carga da configuração inicial #1 "
		#define STR0013 "Final da Configuração."
		#define STR0014 "Custas Judiciais"
	#endif
#endif
