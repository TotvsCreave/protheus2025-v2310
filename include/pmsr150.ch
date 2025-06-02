#ifdef SPANISH
	#define STR0001 "Este informe imprimira las cantidades previstas para la ejecucion del projecto segun los parametros solicitados.        "
	#define STR0002 "Cuantitativos previstos"
	#define STR0003 "PROYECTO+PRODUCTO+GASTO"
	#define STR0004 "TAREA+PRODUCTO+GASTO"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Tp.      Codigo                  Descripcion                     UM           Cantidad                 Valor     %Proy.     %Acum."
	#define STR0008 "Tarea        Descripcion          Tp.     Codigo           Descripcion     UM          Cantidad            Valor  %Proy.  %Acum."
	#define STR0009 "Proyecto"
	#define STR0010 "Version :"
	#define STR0011 "Total....."
	#define STR0012 "Total de la Tarea"
	#define STR0013 "Total General......"
	#define STR0014 "Codigo de la Tarea                Tp.     Codigo           Descripcion     UM        Cantidad              Valor  %Proy.  %Acum."
	#define STR0015 "Descripcion de la Tarea           Tp.     Codigo           Descripcion     UM        Cantidad              Valor  %Proy.  %Acum."
	#define STR0016 "Total del Periodo"
	#define STR0017 "Total del Proyecto"
	#define STR0018 "Orden: "
	#define STR0019 "Tipo"
	#define STR0020 "Valor"
	#define STR0021 "Proy."
	#define STR0022 "Acum."
	#define STR0023 "Proyecto + Producto + Gasto"
	#define STR0024 "Tarea + Producto + Gasto"
	#define STR0025 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the quantities forecast for the execution of the project according to the parameters required.    "
		#define STR0002 "Estimated quantitatives"
		#define STR0003 "PROJECT+PRODUCT+EXPENSE"
		#define STR0004 "TASK+PRODUCT+EXPENSE"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "Tp.      Code                    Description                     UM           Quantity                 Value     %Proj.     %Accu."
		#define STR0008 "Task         Description          Tp.     Code             Description     UM          Quantity            Value  %Proj.  %Accu."
		#define STR0009 "Project"
		#define STR0010 "Version :"
		#define STR0011 "Total....."
		#define STR0012 "Task Total"
		#define STR0013 "Grand Total........"
		#define STR0014 "Task Code                         Tp.     Code             Descript.       UM        Quantity              Value  %Proj.  %Accr."
		#define STR0015 "Task Description                  Tp.     Code             Descript.       UM        Quantity             Value  %Proj.  %Accr."
		#define STR0016 "Period Total    "
		#define STR0017 "Project Total   "
		#define STR0018 "Order: "
		#define STR0019 "Type"
		#define STR0020 "Amount"
		#define STR0021 "Proj."
		#define STR0022 "Accu."
		#define STR0023 "Project + Product + Expense"
		#define STR0024 "Task + Product + Expense  "
		#define STR0025 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir as quantidades previstas para a execução do projecto de acordo com parâmetros solicitados. ", "Este relatório irá imprimir os quantitativos previstos para a execução do projeto de acordo com parametros solicitados. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quantidades previstas", "Quantitativos previstos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Projecto+produto+despesa", "PROJETO+PRODUTO+DESPESA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tarefa+produto+despesa", "TAREFA+PRODUTO+DESPESA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tp.      código                  descrição                       um         quantidade                 valor     %proj.     %acum.", "Tp.      Codigo                  Descricao                       UM         Quantidade                 Valor     %Proj.     %Acum." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tarefa       descrição            tp.     código           descrição       um        quantidade            valor  %proj.  %acum.", "Tarefa       Descricao            Tp.     Codigo           Descricao       UM        Quantidade            Valor  %Proj.  %Acum." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Versão  :", "Versao  :" )
		#define STR0011 "Total....."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Da Tarefa", "Total da Tarefa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Crial........", "Total Geral........" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Codigo da tarefa                  tp.     codigo           descrição       um        quantidade            valor  %proj.  %acum.", "Codigo da Tarefa                  Tp.     Codigo           Descricao       UM        Quantidade            Valor  %Proj.  %Acum." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição da tarefa               tp.     codigo           descrição       um        quantidade            valor  %proj.  %acum.", "Descricao da Tarefa               Tp.     Codigo           Descricao       UM        Quantidade            Valor  %Proj.  %Acum." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Do Periodo ", "Total do Periodo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Do Projecto", "Total do Projeto" )
		#define STR0018 "Ordem: "
		#define STR0019 "Tipo"
		#define STR0020 "Valor"
		#define STR0021 "Proj."
		#define STR0022 "Acum."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Projecto + Artigo + Despesa", "Projeto + Produto + Despesa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tarefa + Artigo + Despesa", "Tarefa + Produto + Despesa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
