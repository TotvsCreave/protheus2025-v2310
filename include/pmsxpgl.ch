#ifdef SPANISH
	#define STR0001 "Recursos con mas horas apunt. mes"
	#define STR0002 "Proy. con fecha de entrega cercana"
	#define STR0003 "Proyectos con fecha inicial proxima"
	#define STR0004 "Mayores consumos produto vs. Projeto (Realizado)"
	#define STR0005 "Producto"
	#define STR0006 "Recursos con mas Horas Previstas en el Periodo"
	#define STR0007 "Equipos con mas Horas Asignadas en el Periodo"
	#define STR0008 "Lista la Cant. de apuntes de los recursos por orden ascendente de apunte."
	#define STR0009 "Lista los proyectos pendientes con fecha prevista final proxima. Se considerara la cantidad de proyectos indicada en el parametro, siempre a partir de la database del sistema."
	#define STR0010 "Lista los proyectos pendientes con fecha prevista inicial proxima. Se considerara la cantidad de proyectos indicada en el parametro, siempre a partir de la database del sistema."
	#define STR0011 "Lista los proyectos y productos con mayores cantidades consumidas, es decir, con movimientos de factura de entrada, movimentos internos o apuntes directos."
	#define STR0012 "Lista los recursos y la cantidad de horas que estan asignados dentro del periodo en orden descendente."
	#define STR0013 "Lista los equipos y la cantidad de horas que estan asignados dentro del periodo en orden descendente."
#else
	#ifdef ENGLISH
		#define STR0001 "Resources with more hours annot. month"
		#define STR0002 "Proj. with delivery date next"
		#define STR0003 "Projects to be started shortly"
		#define STR0004 "Larger product consumption vs. Project (Actual)"
		#define STR0005 "Product"
		#define STR0006 "Resources with more Hours than the Estimated in the Period"
		#define STR0007 "Teams with more Hours Allocated in the Period"
		#define STR0008 "It lists the number of annotations of resources by annotation descending order."
		#define STR0009 "It lists pending projects with final end estimated in the near future. The number of projects entered in the parameter will be considered from the system base date."
		#define STR0010 "It lists pending projects with initial end estimated in the near future. The number of projects entered in the parameter will be considered from the system base date."
		#define STR0011 "It lists projects and products with larger quantities consumed, i.e., with transactions including inflow invoice, internal transactions or direct annotations. "
		#define STR0012 "It lists the resources and the number of hours they are allocated in the period in descending order."
		#define STR0013 "It lists the teams and the number of hours they are allocated in the period in descending order."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recursos com mais horas apont. mês", "Recursos com mais horas apont. mes" )
		#define STR0002 "Proj. com data de entrega próxima"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Projectos com data de início próxima", "Projetos com data de inicio proxima" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Maiores consumos artigo x projecto (realizado)", "Maiores Consumos Produto x Projeto (Realizado)" )
		#define STR0005 "Produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recursos Com Mais Horas Previstas No Período", "Recursos com mais Horas Previstas no Período" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Equipas Com Mais Horas Alocadas No Período", "Equipes com mais Horas Alocadas no Período" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lista a qtd. de registos dos recursos por ordem decrescente de registo.", "Lista a qtde. de apontamentos dos recursos por ordem decrescente de apontamento." )
		#define STR0009 "Lista os projetos pendentes com data prevista final próxima. Será considerada a quantidade de projetos indicada no parâmetro, sempre a partir da database do sistema."
		#define STR0010 "Lista os projetos pendentes com data prevista inicial próxima. Será considerada a quantidade de projetos indicada no parâmetro, sempre a partir da database do sistema."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lista Os Projectos E Os Artigos Com Maiores Quantidades Consumidas, Ou Seja, Com Movimentações De Factura De Entrada, Movimentos Internos Ou Registos Directos.", "Lista os projetos e os produtos com maiores quantidades consumidas, ou seja, com movimentações de Nota Fiscal de Entrada, Movimentos Internos ou Apontamentos Diretos." )
		#define STR0012 "Lista os recursos e a quantidade de horas que estão alocados dentro do período em ordem decrescente."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lista as equipas e a quantidade de horas que estão alocadas dentro do período em ordem decrescente.", "Lista as equipes e a quantidade de horas que estão alocadas dentro do período em ordem decrescente." )
	#endif
#endif
