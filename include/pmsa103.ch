#ifdef SPANISH
	#define STR0001 "Tareas del Presupuesto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Factura"
	#define STR0008 "Productos"
	#define STR0009 "Gastos"
	#define STR0010 "Relaciones"
	#define STR0011 "Importar composicion"
	#define STR0012 "Importar composicion"
	#define STR0013 "Cod. composicion"
	#define STR0014 "Descripcion"
	#define STR0015 "Unid. de medida"
	#define STR0016 "Cantidad"
	#define STR0017 "Confirma"
	#define STR0018 "Anula"
	#define STR0019 "TOTAL DEL PRESUPUESTO "
	#define STR0020 "Planilla de costos"
	#define STR0021 "Tipo"
	#define STR0022 "Moneda"
	#define STR0023 "Costo"
	#define STR0024 "% Porc."
	#define STR0025 "Moneda"
	#define STR0026 "Grabando estructura..."
	#define STR0027 "Relac.Tareas"
	#define STR0028 "Relac.EDT"
	#define STR0029 "Tarea no valida. Esta relacion generara una referencia circular en el presupuesto."
	#define STR0030 "Relacion no valida"
	#define STR0031 "Recursos"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Tasks"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Knowledge"
		#define STR0008 "Products"
		#define STR0009 "Expenses"
		#define STR0010 "Relationships"
		#define STR0011 "Import Composition"
		#define STR0012 "Import Composition"
		#define STR0013 "Composition Code"
		#define STR0014 "Description"
		#define STR0015 "Unit of Meas."
		#define STR0016 "Quantity"
		#define STR0017 "OK"
		#define STR0018 "Cancel"
		#define STR0019 "TOTAL OF BUDGET "
		#define STR0020 "Costs Worksheet"
		#define STR0021 "Type"
		#define STR0022 "Curr."
		#define STR0023 "Cost"
		#define STR0024 "% Perc."
		#define STR0025 "Curr."
		#define STR0026 "Writing structure..."
		#define STR0027 "Tasks List"
		#define STR0028 "EDT List"
		#define STR0029 "Invalid task. This relationship will create a circular reference in the budget."
		#define STR0030 "Invalid relationship"
		#define STR0031 "Resource"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tarefas Do Orçamento", "Tarefas do Orcamento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Conhecimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0009 "Despesas"
		#define STR0010 "Relacionamentos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importar Recurso Composto", "Importar Composicao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Importar Recurso Composto", "Importar Composicao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód. Recurso Composto", "Cod. Composicao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Unid. De Medida", "Unid. de Medida" )
		#define STR0016 "Quantidade"
		#define STR0017 "Confirma"
		#define STR0018 "Cancela"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do orçamento ", "TOTAL DO ORCAMENTO " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Custos", "Planilha de Custos" )
		#define STR0021 "Tipo"
		#define STR0022 "Moeda"
		#define STR0023 "Custo"
		#define STR0024 "% Perc."
		#define STR0025 "Moeda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Gravar Estrutura...", "Gravando Estrutura..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Relac.tarefas", "Relac.Tarefas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Relac.edt", "Relac.EDT" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tarefa inválida. este relacionamento irá criar uma referência circular no orçamento.", "Tarefa invalida. Este relacionamento ira criar uma referencia circular no orcamento." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Relacionamento inválido", "Relacionamento invalido" )
		#define STR0031 "Recursos"
	#endif
#endif
