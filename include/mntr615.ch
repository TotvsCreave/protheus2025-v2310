#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es presentar la estructura de los Bienes seleccio-"
	#define STR0002 "dos. El asterisco (*) despues del codigo del componente, indica que existen  "
	#define STR0003 "componentes no presentados en la forma de estructura por problema de espacio."
	#define STR0004 " Por Centro de Costo"
	#define STR0005 " Por Centro Trabajo"
	#define STR0006 " Por Familia"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Estructuras de Bienes"
	#define STR0010 "Nivel                       Nombre                                     Fc.Entrada   Lugar    Nombre Ubicacion"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Bien..:"
	#define STR0013 "Centro de Costo.....:"
	#define STR0014 "Centro de Trabajo...:"
	#define STR0015 "Familia.............:"
	#define STR0016 "ATENCION"
	#define STR0017 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show the structure of the selected Assets. The aste- "
		#define STR0002 "risk (*) following the component code indicates that there are compo- "
		#define STR0003 "nents not displayed in the structure by lack of space."
		#define STR0004 " By Cost Center"
		#define STR0005 " By Work Center"
		#define STR0006 " By Family"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "Assets Strucuture"
		#define STR0010 "Level                       Name                                     Entry Dt.  Local   Name Location"
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "Asset..:"
		#define STR0013 "Cost Center.....:"
		#define STR0014 "Work Center..:       "
		#define STR0015 "Family.............:"
		#define STR0016 "ATTENTION"
		#define STR0017 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O objectivo deste relatório é apresentar a estrutura dos bens seleccio- ", "O objetivo deste relatório é apresentar a estrutura dos Bens selecio- " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos. o asterisco (*) após o código do componente, indica que existem  ", "dos. O asterisco (*) apos o codigo do componente, indica que existem  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Componentes não apresentados na forma de estrutura por problema de espaco.", "componentes nao apresentados na forma de estrutura por problema de espaco." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Por Centro De Custo", " Por Centro de Custo" )
		#define STR0005 " Por Centro Trabalho"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Por Família", " Por Familia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estruturas De Bens", "Estruturas de Bens" )
		#define STR0010 "Nivel                       Nome                                     Dt.Entrada  Local   Nome Localizacao"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Bem..:"
		#define STR0013 "Centro De Custo.....:"
		#define STR0014 "Centro De Trabalho..:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Família.............:", "Familia.............:" )
		#define STR0016 "ATENÇÃO"
		#define STR0017 "Não existem dados para montar o relatório."
	#endif
#endif
