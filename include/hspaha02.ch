#ifdef SPANISH
	#define STR0001 "Tipos de gastos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Tipo del gasto"
	#define STR0008 "Descripcion"
	#define STR0009 "Ya existe este tipo de gasto. íPor favor registre otro tipo!"
	#define STR0010 "Este tipo de gasto existe en el encabezamiento de procedimientos (GA7). íImposible borrarlo!"
	#define STR0011 "Este tipo de gasto existe en el archivo de tasas / pagos diarios (GAA). íImposible borrarlo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Expenses Type"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Expense Type"
		#define STR0008 "Description"
		#define STR0009 "This expense type already exists. Please register another Type!"
		#define STR0010 "This Expense Type exists on the Procedures Header (GA7). Unable to delete it!"
		#define STR0011 "This Expense Type exists on the Daily/Rates Record (GAA).Unable to delete it!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Despesas", "Tipos de Despesas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pedido Da Despesa", "Tipo da Despesa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já Existe Este Pedido De Despesa. Por Favor Registe Outro Pedido!", "Ja existe este Tipo de Despesa. Favor cadastrar outro Tipo!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Este Tipo De Despesa No Cabeçalho De Procedimentos (ga7). Impossível Excluí-lo!", "Existe este Tipo de Despesa no Cabecalho de Procedimentos (GA7). Impossivel Exclui-lo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe Este Tipo De Despesa No Registo De Taxas / Diárias (gaa). Impossível Excluí-lo!", "Existe este Tipo de Despesa no Cadastro de Taxas / Diarias (GAA). Impossivel Exclui-lo!" )
	#endif
#endif
