#ifdef SPANISH
	#define STR0001 "Elija losTotales de la Planilla"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Confirma >>"
	#define STR0005 "<< Anula"
	#define STR0006 "Marcar Todos"
	#define STR0007 "Desmarcar Todos"
	#define STR0008 "Invertir Seleccion"
	#define STR0009 "Marca/Desmarca"
	#define STR0010 "Planilla Presupuestaria"
	#define STR0011 "Version"
	#define STR0012 "Fch.Inicial"
	#define STR0013 "Fch.Fin"
	#define STR0014 "C.P."
	#define STR0015 "Nivel"
	#define STR0016 "Tipo"
	#define STR0017 "Sintetica"
	#define STR0018 "Analitica"
	#define STR0019 "Revision no encontrada. ¡Verifique!"
	#define STR0020 "Este informe imprimira la Planilla de acuerdo con los parametros solicitados por el usuario. Para mas informaciones sobre este informe consulte el Help del Programa ( F1 )."
	#define STR0021 "Procesando totalizadores de la planilla..."
	#define STR0022 "Seleccion. Registros..."
	#define STR0023 "Columnas de Totaliz."
	#define STR0024 "Columna"
#else
	#ifdef ENGLISH
		#define STR0001 "Select Worksheet totals      "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Confirm  >>"
		#define STR0005 "<< Cancel "
		#define STR0006 "Check all   "
		#define STR0007 "Uncheck all    "
		#define STR0008 "Flip selection  "
		#define STR0009 "Check/Uncheck "
		#define STR0010 "Budgetary worksheet  "
		#define STR0011 "Vers. "
		#define STR0012 "Start Dt."
		#define STR0013 "End Dt"
		#define STR0014 "C.O."
		#define STR0015 "Level"
		#define STR0016 "Type"
		#define STR0017 "Summarizd"
		#define STR0018 "Detailed "
		#define STR0019 "Review not found. Please, check!  "
		#define STR0020 "This report will print a budgetary worksheet according to the parameters requested by the user. For more information about this report query the Program Help ( F1 )."
		#define STR0021 "Processing worksheet totalizers ...     "
		#define STR0022 "Selecting Records..."
		#define STR0023 "Totalizer Columns"
		#define STR0024 "Column"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha Os Totais Da Folha De Cálculo", "Escolha os Totais da Planilha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar >>", "Confirma >>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "<< Cancelar", "<< Cancela" )
		#define STR0006 "Marcar Todos"
		#define STR0007 "Desmarcar Todos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inverter Selecção", "Inverter Selecao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Plano Orçamental", "Planilha Orcamentaria" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C.o.", "C.O." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0016 "Tipo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sintética", "Sintetica" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Analítica", "Analitica" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Revisão Não Encontrada. Verifique!", "Revisao nao encontrada. Verifique!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá a Folha de Cálculo Orçamentária de acordo com os parâmetros solicitados pelo utilizador. Para mais informações sobre este relatório, consulte o Help do Programa ( F1 ).", "Este relatorio ira imprimir a Planilha Orçamentária de acordo com os parâmetros solicitados pelo usuário. Para mais informações sobre este relatorio consulte o Help do Programa ( F1 )." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A processar totalizadores da folha de cálculo...", "Processando totalizadores da planilha..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Colunas Do Totalizador", "Colunas do Totalizador" )
		#define STR0024 "Coluna"
	#endif
#endif
