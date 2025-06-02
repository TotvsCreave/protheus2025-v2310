#ifdef SPANISH
	#define STR0001 "Este iforfme imprimira las as curvas ABC del presupuesto conforme los parametros solicitados"
	#define STR0002 "Curvas ABC de los presupuestos"
	#define STR0003 "PRESUPUESTO+PRODUCTO+GASTO"
	#define STR0004 "TAREA+PRODUCTO+GASTO"
	#define STR0005 "TAREA"
	#define STR0006 "COMPOSICION"
	#define STR0007 "SUBCOMPOSICION"
	#define STR0008 "A rayas"
	#define STR0009 "Administracion"
	#define STR0010 "CODIGO Y DESCRIPCION                                          UM       CANTIDAD   VALOR UNITARIO VALOR    TOTAL PORCIENTO %ACUMULADO"
	#define STR0011 "Tp.      Codigo                  Descricao                       UM       Cantidad                 Valor         %Proy.     %Acum."
	#define STR0012 "Curva ABC de lo Recursos de los presupuestos"
	#define STR0013 "Tarea        Descripcion          Tp. Codigo           Descripcion          UM      Cantidad             Valor      %Proy.  %Acum."
	#define STR0014 "Tarea          Descripcion                                                    UM    Cantidad             Costo      %Proy.  %Acum."
	#define STR0015 "Curva ABC de las Tareas de los presupuestos"
	#define STR0016 "Composicion    Descripcion                                                    UM      Cantidad           Costo      %Proy.  %Acum."
	#define STR0017 "Curva ABC de las Composiciones de los presupuestos"
	#define STR0018 "Subcompos.    Descripcion                                                    UM                          Costo      %Proy.  %Acum."
	#define STR0019 "Curva ABC de las Subcomposiciones de los presupuestos"
	#define STR0020 "Presup. "
	#define STR0021 "Total....."
	#define STR0022 "OTROS"
	#define STR0023 "Codigo de la Tarea                Tp. Codigo           Descripcion          UM      Cantidad             Valor      %Proy.  %Acum."
	#define STR0024 "Descripcion de la Tarea           Tp. Codigo           Descripcion          UM      Cantidad             Valor      %Proy.  %Acum."
	#define STR0025 "Codigo de la Tarea                                                            UM    Cantidad             Costo      %Proy.  %Acum."
	#define STR0026 "Descripcion de la Tarea                                                       UM    Cantidad             Costo      %Proy.  %Acum."
	#define STR0027 "Orden"
	#define STR0028 "Tipo"
	#define STR0029 "Valor"
	#define STR0030 "Proy."
	#define STR0031 "Acum."
	#define STR0032 "Presup. + Producto + Gasto"
	#define STR0033 "Tarea + Producto + Gasto"
	#define STR0034 "Tarea"
	#define STR0035 "Composic. "
	#define STR0036 "Subcomposicion"
	#define STR0037 "Orden:"
	#define STR0038 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the ABC budget curves according to the requested parameters"
		#define STR0002 "Budget ABC Curves"
		#define STR0003 "BUDGET+PRODUCT+EXPENSE"
		#define STR0004 "TASK+PRODUCT+EXPENSE"
		#define STR0005 "TASK"
		#define STR0006 "COMPOSITION"
		#define STR0007 "SUB-COMPOSITION"
		#define STR0008 "Z.Form"
		#define STR0009 "Administration"
		#define STR0010 "CODE AND DESCRIPTION                                          UM       QUANTITY   UNIT VALUE     VALUE    TOTAL PERCENTAG%   ACCRUED"
		#define STR0011 "Typ.     Code                    Description                     UM         Quantity               Value         %Proj.     %Accr."
		#define STR0012 "Budget Resources ABC Curve"
		#define STR0013 "Tarsk        Description          Code Type            Description          UM      Quantity             Value      %Proj.  %Accr."
		#define STR0014 "Task           Description                                                    UM    Quantity             Cost       %Proj.  %Accr."
		#define STR0015 "Budget Task ABC Curve"
		#define STR0016 "Composition    Description                                                    UM    Quantity             Cost       %Proj.  %Accr."
		#define STR0017 "Budget Composition ABC Curve"
		#define STR0018 "Sub-Compos.    Description                                                    UM                         Cost       %Proj.  %Accr."
		#define STR0019 "Budget Sub-Composition ABC Curve"
		#define STR0020 "Budget"
		#define STR0021 "Total....."
		#define STR0022 "OTHERS"
		#define STR0023 "Task Code                         Tp. Code             Descript.            UM      Quantity             Value      %Proj.  %Accr."
		#define STR0024 "Task Description                  Tp. Code             Description          UM      Quantity             Value      %Proj.  %Accr."
		#define STR0025 "Task Code                                                                     UM    Quantity             Cost       %Proj.  %Accr."
		#define STR0026 "Task Description                                                              UM    Quantity             Cost       %Proj.  %Accr."
		#define STR0027 "Order"
		#define STR0028 "Type"
		#define STR0029 "Value"
		#define STR0030 "Proj."
		#define STR0031 "Accr."
		#define STR0032 "Quotation + Product + Expense"
		#define STR0033 "Task + Product + Expense  "
		#define STR0034 "Task  "
		#define STR0035 "Composition"
		#define STR0036 "Sub-composition"
		#define STR0037 "Order: "
		#define STR0038 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir as curvas abc do orçamento conforme os parâmetros solicitados", "Este relatorio ira imprimir as curvas ABC do orcamento conforme os parametros solicitados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Curvas Abc Dos Orçamentos", "Curvas ABC dos Orcamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Orçamento+produto+despesa", "ORCAMENTO+PRODUTO+DESPESA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tarefa+produto+despesa", "TAREFA+PRODUTO+DESPESA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tarefa", "TAREFA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Composição", "COMPOSICAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sub-composição", "SUB-COMPOSICAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código E Descrição                                            Um       Quantidade Valor Unitário Valor    Total Percentagem % Acumulado", "CODIGO E DESCRICAO                                            UM       QUANTIDADE VALOR UNITARIO VALOR    TOTAL PERCENTO % ACUMULADO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tp.      código                  descrição                       um         quantidade             valor         %proj.     %acum.", "Tp.      Codigo                  Descricao                       UM         Quantidade             Valor         %Proj.     %Acum." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Curva Abc Dos Recursos Dos Orçamentos", "Curva ABC dos Recursos dos Orcamentos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tarefa       descrição            tp. código           descrição            um      quantidade           valor      %proj.  %acum.", "Tarefa       Descricao            Tp. Codigo           Descricao            UM      Quantidade           Valor      %Proj.  %Acum." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tarefa         descrição                                                      um    quantidade           custo      %proj.  %acum.", "Tarefa         Descricao                                                      UM    Quantidade           Custo      %Proj.  %Acum." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curva Abc Das Tarefas Dos Orçamentos", "Curva ABC das Tarefas dos Orcamentos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Recurso composto     descrição                                                      um    quantidade           custo      %proj.  %acum.", "Composicao     Descricao                                                      UM    Quantidade           Custo      %Proj.  %Acum." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curva Abc Dos Recursos Compostos Dos Orçamentos", "Curva ABC das Composicoes dos Orcamentos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-compos.    descrição                                                      um                         custo      %proj.  %acum.", "Sub-Compos.    Descricao                                                      UM                         Custo      %Proj.  %Acum." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Curva Abc Das Sub-composições Dos Orçamentos", "Curva ABC das Sub-Composicoes dos Orcamentos" )
		#define STR0020 "Orçamento"
		#define STR0021 "Total....."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Outros", "OUTROS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código da tarefa                  tp. código           descrição            um      quantidade           valor      %proj.  %acum.", "Codigo da Tarefa                  Tp. Codigo           Descricao            UM      Quantidade           Valor      %Proj.  %Acum." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição da tarefa               tp. código           descrição            um      quantidade           valor      %proj.  %acum.", "Descricao da Tarefa               Tp. Codigo           Descricao            UM      Quantidade           Valor      %Proj.  %Acum." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código da tarefa                                                              um    quantidade           custo      %proj.  %acum.", "Codigo da Tarefa                                                              UM    Quantidade           Custo      %Proj.  %Acum." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição da tarefa                                                           um    quantidade           custo      %proj.  %acum.", "Descricao da tarefa                                                           UM    Quantidade           Custo      %Proj.  %Acum." )
		#define STR0027 "Ordem"
		#define STR0028 "Tipo"
		#define STR0029 "Valor"
		#define STR0030 "Proj."
		#define STR0031 "Acum."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Orçamento + Artigo + Despesa", "Orçamento + Produto + Despesa" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tarefa + Artigo + Despesa", "Tarefa + Produto + Despesa" )
		#define STR0034 "Tarefa"
		#define STR0035 "Composição"
		#define STR0036 "Sub-composição"
		#define STR0037 "Ordem:"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
