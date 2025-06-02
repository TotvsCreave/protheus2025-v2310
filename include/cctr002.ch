#ifdef SPANISH
	#define STR0001 "Este pograma tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Composicion Unitaria del Costo de Tareas"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Tarea        Descripc.                                                          UN     Costo Material        Costo Mano de Obra          Costo Servic.                 Despesas              Custo Total"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Verificando valores..."
	#define STR0009 "Proyec.: "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Task Cost Unit Composition"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Task         Description                                                        UM      Material Cost         Labour Force Cost            Service Cost                  Expenses              Total Cost "
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Checking values..."
		#define STR0009 "Project: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Composição Unitária Do Custo Da Tarefa", "Composicao Unitaria do Custo da Tarefa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tarefa       Descrição                                                          Um      Custo Material        Custo Mão-de-obra            Custo Serviço                 Despesas              Custo Total", "Tarefa       Descricao                                                          UM      Custo Material        Custo Mao de Obra            Custo Servico                 Despesas              Custo Total" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto: ", "Projeto: " )
	#endif
#endif
