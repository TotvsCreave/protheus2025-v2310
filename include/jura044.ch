#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de Gastos"
	#define STR0008 "Modelo de Datos de Tipo de Gastos"
	#define STR0009 "Datos de Tipo de Gastos"
	#define STR0010 "Descripcion del Tipo por Idioma"
	#define STR0011 "Es necesario incluir todos los idiomas"
	#define STR0012 "Historial"
	#define STR0013 "Historial del Tipo de Gastos"
	#define STR0014 "Error al grabar la fecha final del historial del Tipo de gastos"
	#define STR0018 "Error al grabar el historial del Tipo de gastos"
	#define STR0019 "No es posible que hayan dos lineas con Ano-mes final en blanco"
	#define STR0020 "No es posible que hayan historiales considerando el mismo Ano-mes"
	#define STR0021 "No se permite historial futuro"
	#define STR0022 "Ano-Mes final debe ser mayor que Ano-Mes inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Expense Type"
		#define STR0008 "Data Model of Expense Type"
		#define STR0009 "Data of Expense Type"
		#define STR0010 "Description of Type by Language"
		#define STR0011 "All languages must be included"
		#define STR0012 "History"
		#define STR0013 "History of Expense Type"
		#define STR0014 "Error when saving final date of history of Expense Type"
		#define STR0018 "Error when saving history of Expense Type"
		#define STR0019 "Two rows with blank final Year-Month cannot exist."
		#define STR0020 "Histories considering the same Year-Month cannot exist."
		#define STR0021 "Future history is now allowed."
		#define STR0022 "Final Year-Month must be after Initial Year-Month."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Tipo de despesas"
		#define STR0008 "Modelo de Dados de Tipo de despesas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Tipo de Despesas", "Dados de Tipo de despesas" )
		#define STR0010 "Descrição do Tipo por Idioma"
		#define STR0011 "É preciso incluir todos os idiomas"
		#define STR0012 "Histórico"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Histórico do Tipo de Despesas", "Histórico do Tipo de despesas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro ao gravar a data final do histórico do Tipo de Despesas", "Erro ao gravar a data final do histórico do Tipo de despesas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro ao gravar o histórico do Tipo de Despesas", "Erro ao gravar o histórico do Tipo de despesas" )
		#define STR0019 "Não é possível existir duas linhas com Ano-mês final em branco"
		#define STR0020 "Não é possível ter históricos considerando o mesmo Ano-mês"
		#define STR0021 "Não é permitido histórico futuro"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ano-Mês final deve ser maior que Ano-Mês inicial", "Ano-Mes final deve ser maior que Ano-Mes inicial" )
	#endif
#endif
