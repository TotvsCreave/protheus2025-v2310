#ifdef SPANISH
	#define STR0001 "Archivo de Informes"
	#define STR0002 "Planilla Resumida"
	#define STR0003 "Planilla Detallada"
	#define STR0004 "Totalizadores de la Planilla"
	#define STR0005 "Comparacion entre Versiones de la Planilla"
	#define STR0006 "Informe de Movimientos"
	#define STR0007 "Cubos - Movimientos"
	#define STR0008 "Cubos - Demostrativo de Saldos"
	#define STR0009 "Cubos - Balance"
	#define STR0010 "Cubos - Demostrativo por Periodo"
	#define STR0011 "Cubos Comparativos - Demostrativo de Saldos"
	#define STR0012 "Cubos Comparativos - Balance"
	#define STR0013 "Cubos Comparativos - Demonstrativo por Periodo"
	#define STR0014 "Cubos Comparativos - Dem.Resumida por Periodo"
	#define STR0015 "Vision- Estructura Resumida"
	#define STR0016 "Vision - Estructura Completa"
	#define STR0017 "Totalizadores de la Vision"
#else
	#ifdef ENGLISH
		#define STR0001 "Report file "
		#define STR0002 "Summarized worksheet"
		#define STR0003 "Detailed worksheet"
		#define STR0004 "Worksheet totalizers "
		#define STR0005 "Comparison between worksheet versions"
		#define STR0006 "Movement report "
		#define STR0007 "Cubes - Movements "
		#define STR0008 "Cubes - Balance statement      "
		#define STR0009 "Cubes-Trial balance"
		#define STR0010 "Cubes - Period statement "
		#define STR0011 "Comparative cubes - Balance statement "
		#define STR0012 "Comparative cubes - Trial balance"
		#define STR0013 "Comparative cubes - Statement by period "
		#define STR0014 "Comparative cubes - Statement summarized by period"
		#define STR0015 "View - Summarized structure"
		#define STR0016 "View - Full structure "
		#define STR0017 "View totalizers "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Relatórios", "Cadastro de Relatorios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo Resumida", "Planilha Resumida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo Detalhada", "Planilha Detalhada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Totalizadores Da Folha De Cálculo", "Totalizadores da Planilha" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparação Entre Versões Da Folha De Cálculo", "Comparacao entre Versoes da Planilha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Movimentos", "Relatorio de Movimentos" )
		#define STR0007 "Cubos - Movimentos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cubos - Demonstrativo De Saldos", "Cubos - Demonstrativo de Saldos" )
		#define STR0009 "Cubos - Balancete"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cubos - Demonstrativo Por Período", "Cubos - Demonstrativo por Periodo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cubos Comparativos - Demonstrativo De Saldos", "Cubos Comparativos - Demonstrativo de Saldos" )
		#define STR0012 "Cubos Comparativos - Balancete"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cubos Comparativos - Demonstrativo Por Período", "Cubos Comparativos - Demonstrativo por Periodo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cubos Comparativos - Dem. Resumido Por Período", "Cubos Comparativos - Dem.Resumido por Periodo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Visão - Estrutura Resumida", "Visao - Estrutura Resumida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Visão - Estrutura Completa", "Visao - Estrutura Completa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totalizadores Da Visão", "Totalizadores da Visao" )
	#endif
#endif
