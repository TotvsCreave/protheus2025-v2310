#ifdef SPANISH
	#define STR0001 "Escoja los Totales Vision Presupuestaria"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Confirma >>"
	#define STR0005 "<< Anula"
	#define STR0006 "Marcar Todos"
	#define STR0007 "Desmarcar Todos"
	#define STR0008 "Invertir Seleccion"
	#define STR0009 "Marca/Desmarca"
	#define STR0010 "Planilla Total Vision Presupuestaria"
	#define STR0011 "Fch. Inicio"
	#define STR0012 "Fch. Final"
	#define STR0013 "C.O."
	#define STR0014 "Nivel"
	#define STR0015 "Tipo"
	#define STR0016 "Sintetica"
	#define STR0017 "Analitica"
#else
	#ifdef ENGLISH
		#define STR0001 "Choose the Budgetary Vision Totals  "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Confirm >>"
		#define STR0005 "<< Cancel"
		#define STR0006 "Check all   "
		#define STR0007 "Uncheck all    "
		#define STR0008 "Flip selection  "
		#define STR0009 "Check/Uncheck "
		#define STR0010 "Budgetary vision total worksheet "
		#define STR0011 "StartDate"
		#define STR0012 "End Dt."
		#define STR0013 "C.O."
		#define STR0014 "Level"
		#define STR0015 "Type"
		#define STR0016 "Summarized"
		#define STR0017 "Detailed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha Os Totais Visão Orçamentária", "Escolha os Totais Visao Orcamentaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar >>", "Confirma >>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "<< Cancelar", "<< Cancela" )
		#define STR0006 "Marcar Todos"
		#define STR0007 "Desmarcar Todos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inverter Selecção", "Inverter Selecao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo Total Visão Orçamentária", "Planilha Total Visao Orcamentaria" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C.o.", "C.O." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0015 "Tipo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sintética", "Sintetica" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Analítica", "Analitica" )
	#endif
#endif
