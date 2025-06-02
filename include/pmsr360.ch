#ifdef SPANISH
	#define STR0001 "Prod. Reserv. de los proyectos"
	#define STR0002 "Informe de los Prod. Reserv. de los proyectos"
	#define STR0003 "PROYECTO+TAREA+PRODUC."
	#define STR0004 "PROD.+PROYECTO+TAREFA"
	#define STR0005 "Seleccionando regist. ..."
	#define STR0006 "Proy."
	#define STR0007 "Tarea"
	#define STR0008 "Prod."
	#define STR0009 "Total"
	#define STR0010 "(Orden:Proy.+Tarea+Producto)"
	#define STR0011 "(Orden:Prod.+Proyecto+Tarea)"
	#define STR0012 "Origen"
	#define STR0013 "Numero"
	#define STR0014 "Solic.Compra"
	#define STR0015 "Ord.Prod"
	#define STR0016 "Ped.Compra"
	#define STR0017 "Planific."
	#define STR0018 "Sal. Emp."
#else
	#ifdef ENGLISH
		#define STR0001 "Products allocated to projects"
		#define STR0002 "Report of products allocated to projects"
		#define STR0003 "PROJECT+TASK+PRODUCT"
		#define STR0004 "PRODUCT+PROJECT+TASK"
		#define STR0005 "Selecting records..."
		#define STR0006 "Project"
		#define STR0007 "Task"
		#define STR0008 "Product"
		#define STR0009 "Total"
		#define STR0010 "(Order:Project+Task+Product)"
		#define STR0011 "(Order:Product+Project+Task)"
		#define STR0012 "Origin"
		#define STR0013 "Number"
		#define STR0014 "Purchase req."
		#define STR0015 "Sort prod."
		#define STR0016 "Purchase order"
		#define STR0017 "Planning"
		#define STR0018 "Sal. Emp."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigos Empenhados Dos Projectos", "Produtos Empenhados dos Projetos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Dos Artigos Empenhados Dos Projectos", "Relatório dos Produtos Empenhados dos Projetos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Projecto+tarefa+artigo", "PROJETO+TAREFA+PRODUTO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo+projecto+tarefa", "PRODUTO+PROJETO+TAREFA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0007 "Tarefa"
		#define STR0008 "Produto"
		#define STR0009 "Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(ordem:projecto+tarefa+artigo)", "(Ordem:Projeto+Tarefa+Produto)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(ordem:artigo+projecto+tarefa)", "(Ordem:Produto+Projeto+Tarefa)" )
		#define STR0012 "Origem"
		#define STR0013 "Número"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Solic.compra", "Solic.Compra" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ord.prod.", "Ord.Prod" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ped.compra", "Ped.Compra" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Planeam.", "Planejam." )
		#define STR0018 "Sal. Emp."
	#endif
#endif
