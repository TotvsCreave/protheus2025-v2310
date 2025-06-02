#ifdef SPANISH
	#define STR0001 "EDT del Presupuesto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Factura"
	#define STR0008 "Tareas"
	#define STR0009 "Importar composicion"
	#define STR0010 "Importar composicion"
	#define STR0011 "Cod. composicion"
	#define STR0012 "Descripcion"
	#define STR0013 "Unid. de medida"
	#define STR0014 "Cantidad"
	#define STR0015 "Confirma"
	#define STR0016 "Anula"
	#define STR0017 "TOTAL DEL PRESUPUESTO "
	#define STR0018 "Relac.Tarea"
	#define STR0019 "Relac.EDT"
	#define STR0020 "Asociar Composicion"
	#define STR0021 "Cod. de la Tarea"
	#define STR0022 "¿Mantener Producto/Recurso/Gasto de la tarea asociada?"
	#define STR0023 "Composicion"
	#define STR0024 "Esta composicion esta inactiva y no puede ser importada o asociada al presupuesto."
	#define STR0025 "¡Codigo Reservado!"
	#define STR0026 "Producto no encontrado"
	#define STR0027 "El producto "
	#define STR0028 " no fue encontrado en el archivo de productos, por lo tanto no se importara/asociara"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget WBS"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Knowledgement"
		#define STR0008 "Tasks"
		#define STR0009 "Import Composition"
		#define STR0010 "Import Composition"
		#define STR0011 "Composition Code"
		#define STR0012 "Description"
		#define STR0013 "Unit of Meas."
		#define STR0014 "Quantity"
		#define STR0015 "OK"
		#define STR0016 "Cancel"
		#define STR0017 "TOTAL OF BUDGET "
		#define STR0018 "Tasks List"
		#define STR0019 "WBS List"
		#define STR0020 "Associate Composition"
		#define STR0021 "Task Code"
		#define STR0022 "Keep Product/Resource/Expense of associated task?"
		#define STR0023 "Composition"
		#define STR0024 "This composition is inactive and it cannot be imported or associated to budget."
		#define STR0025 "Reserved Code!"
		#define STR0026 "Product not found"
		#define STR0027 "Product "
		#define STR0028 " was not found in product registration and, therefore, it will be imported/associated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Edt Do Orçamento", "EDT do Orcamento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Conhecimento"
		#define STR0008 "Tarefas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Importar Recurso Composto", "Importar Composicao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Importar Recurso Composto", "Importar Composicao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód. Recurso Composto", "Cod. Composicao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Unid. De Medida", "Unid. de Medida" )
		#define STR0014 "Quantidade"
		#define STR0015 "Confirma"
		#define STR0016 "Cancela"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total do orçamento ", "TOTAL DO ORCAMENTO " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Relac.tarefa", "Relac.Tarefa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relac.edt", "Relac.EDT" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Associar Composição", "Associar Composicao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cod. Da Tarefa", "Cod. da Tarefa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Manter produto/recurso/despesa da tarefa associada?", "Manter Produto/Recurso/Despesa da tarefa associada?" )
		#define STR0023 "Composição"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Esta composição está inactiva e não pode ser importada ou associada ao orçamento.", "Esta composição está inativa e não pode ser importada ou associada ao orcamento." )
		#define STR0025 "Código Reservado!"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O artigo ", "O produto " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " não foi encontrado no registo de artigos e, portanto, não será importado/associado.", " nao foi encontrado no cadastro de produtos e portanto nao sera importado/associado" )
	#endif
#endif
