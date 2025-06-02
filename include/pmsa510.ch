#ifdef SPANISH
	#define STR0001 "Apunte Directo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Borrar"
	#define STR0007 "Proyecto+Version+Tarea+Recurso+Fecha"
	#define STR0008 "Operacion Invalida"
	#define STR0009 "¡Operacion indisponible para el usuario en esta tarea!"
	#define STR0010 "Cerrar"
	#define STR0011 "¡Los campos Codigo Producto o Cantidad deben digitarse y el campo Tipo de Gasto debe estar vacio!"
	#define STR0012 "¡Los campos Codigo Producto y Cantidad deben estar vacios y el campo Tipo de Gasto debe estar informado!"
	#define STR0013 "Fecha+Proyecto+Version+Tarea"
#else
	#ifdef ENGLISH
		#define STR0001 "Direct Annotation"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Project+Version+Task+Resource+Date"
		#define STR0008 "Invalid Operation"
		#define STR0009 "Operation not available for the user for this task!"
		#define STR0010 "Close"
		#define STR0011 "The Quantity or Product fields must be filled in and the Expenses Type field must be empty!"
		#define STR0012 "The Quantity and Product Code fields must be empty and the Expenses Type fields must be filled in!"
		#define STR0013 "Date+Project+Version+Task "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apontamento Directo", "Apontamento Direto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projecto+versão+tarefa+recurso+data", "Projeto+Versao+Tarefa+Recurso+Data" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação Inválida", "Operacao Invalida" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação não disponível para o utilizador nesta tarefa!", "Operacao nao disponivel para o usuario nesta tarefa!" )
		#define STR0010 "Fechar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os campos código artigo ou quantidade devem ser preenchidos e o campo tipo de despesa deve estar vazio!", "Os campos Codigo Produto ou Quantidade devem ser preenchidos e o campo Tipo de Despesa deve estar vazio!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os campos código artigo e quantidade devem estar vazios e o campo tipo de despesa deve estar preenchido!", "Os campos Codigo Produto e Quantidade devem estar vazios e o campo Tipo de Despesa deve estar preenchido!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data+projecto+versão+actividade", "Data+Projeto+Versao+Tarefa" )
	#endif
#endif
