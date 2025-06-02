#ifdef SPANISH
	#define STR0001 "Este informe imprimira los presupuestos"
	#define STR0002 "segun los parametros solicitados"
	#define STR0003 "                             DATOS DE EDT/TAREA                                              |                   PREVISTO                      |"
	#define STR0004 "TP.  Codigo        Descripcion                                        UN |     ANT PREV      DURACION        COSTO PREVISTO| "
	#define STR0005 "Archivo de Presupuestos"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Presupuesto:"
	#define STR0010 "Cliente    :"
	#define STR0011 "EDT"
	#define STR0012 "Tar."
	#define STR0013 "PRODUCTO"
	#define STR0014 "Descripc."
	#define STR0015 "UM"
	#define STR0016 "CANTIDAD"
	#define STR0017 "UNITARIO MEDIO"
	#define STR0018 "COSTO PREVISTO"
	#define STR0019 "Gasto"
	#define STR0020 "Tipo Gasto"
	#define STR0021 "Valor Previsto"
	#define STR0022 "Antecesora"
	#define STR0023 "Tipo Relacion"
	#define STR0024 "Retardo (Horas)"
	#define STR0025 "Final-en-Comienzo"
	#define STR0026 "Inicio-en-Comienzo"
	#define STR0027 "Final-en-Final"
	#define STR0028 "Comienzo-en-Final"
	#define STR0029 "TP.  Codigo                                                           UN |     CANT  PREV    DURACION        COSTO PREVISTO|"
	#define STR0030 "TP.  Descripcion                                                      UN |     CANT  PREV    DURACION        COSTO PREVISTO|"
	#define STR0031 "Previsto"
	#define STR0032 "Costo"
	#define STR0033 "Duracion"
	#define STR0034 "Cantidad"
	#define STR0035 "Unitario"
	#define STR0036 "Medio"
	#define STR0037 "Prod./Recurso"
	#define STR0038 "EDT"
	#define STR0039 "Presup."
	#define STR0040 "Cliente"
	#define STR0041 "Tarea"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the budgets"
		#define STR0002 "according to the requested parameters"
		#define STR0003 "                                       EDT/TASK DATA                           |                   ESTIMATE                       |"
		#define STR0004 "TP.  Code          Descript.                                          UN |     QTY.  EST.    DURATION        COST  ESTIMATE| "
		#define STR0005 "Budget Registers"
		#define STR0006 "Z.Form"
		#define STR0007 "Administration"
		#define STR0008 "*** CANCELLED BY THE OPERATOR***"
		#define STR0009 "Budget: "
		#define STR0010 "Customer: "
		#define STR0011 "EDT"
		#define STR0012 "Tsk."
		#define STR0013 "PRODUCT"
		#define STR0014 "Description"
		#define STR0015 "UM"
		#define STR0016 "QUANTITY"
		#define STR0017 "MEDIUM UNITARY"
		#define STR0018 "ESTIMATED COST"
		#define STR0019 "Expense"
		#define STR0020 "Type of Expense"
		#define STR0021 "Estimated Value"
		#define STR0022 "Predecessor "
		#define STR0023 "Type of Relationship"
		#define STR0024 "Delay (Hours)"
		#define STR0025 "End-on-Beginning"
		#define STR0026 "Beginning-on-Beginning"
		#define STR0027 "End-on-End"
		#define STR0028 "Beginning-on-End"
		#define STR0029 "TP.  Code                                                             UN |     ESTIM QTY     LENGHT          ESTIMATED COST|"
		#define STR0030 "TP.  Descript.                                                        UN |     ESTIM QTY     LENGTH          ESTIMATED COST|"
		#define STR0031 "Forecast"
		#define STR0032 "Cost"
		#define STR0033 "Duratn."
		#define STR0034 "Quantity"
		#define STR0035 "Unit"
		#define STR0036 "Averg"
		#define STR0037 "Product/Resource"
		#define STR0038 "EDT"
		#define STR0039 "Quotation"
		#define STR0040 "Customer"
		#define STR0041 "Task  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir o orçamentos ", "Este relatorio ira imprimir o orcamentos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros solicitados", "conforme os parametros solicitados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "                                      dados da edt/tarefa                |                   previsto                      |", "                                      DADOS DA EDT/TAREFA                |                   PREVISTO                      |" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tp.  código        descrição                                          un |     quant prev    duração         custo previsto| ", "TP.  Codigo        Descricao                                          UN |     QUANT PREV    DURACAO         CUSTO PREVISTO| " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo Dos Orçamentos", "Cadastro dos Orcamentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Orçamento : ", "Orcamento : " )
		#define STR0010 "Cliente   : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Edt", "EDT" )
		#define STR0012 "Trf."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0014 "Descrição"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Unitário Médio", "UNITARIO MEDIO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Custo Previsto", "CUSTO PREVISTO" )
		#define STR0019 "Despesa"
		#define STR0020 "Tipo Despesa"
		#define STR0021 "Valor Previsto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Antecessora", "Predecessora" )
		#define STR0023 "Tipo Relacionamento"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atraso (horas)", "Retardo (Horas)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fim-no-início", "Fim-no-Inicio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Início-no-início", "Inicio-no-Inicio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fim-no-fim", "Fim-no-Fim" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Início-no-fim", "Inicio-no-Fim" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tp.  Código                                                           Un |     Quant Prev    Duração         Custo Previsto|", "TP.  Codigo                                                           UN |     QUANT PREV    DURACAO         CUSTO PREVISTO|" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "TP.  Descrição                                                        UN |     QUANT PREV    DURAÇÃO         CUSTO PREVISTO|", "TP.  Descricao                                                        UN |     QUANT PREV    DURACAO         CUSTO PREVISTO|" )
		#define STR0031 "Previsto"
		#define STR0032 "Custo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Duração", "Duracao" )
		#define STR0034 "Quantidade"
		#define STR0035 "Unitário"
		#define STR0036 "Médio"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Artigo/recurso", "Produto/Recurso" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Edt", "EDT" )
		#define STR0039 "Orçamento"
		#define STR0040 "Cliente"
		#define STR0041 "Tarefa"
	#endif
#endif
