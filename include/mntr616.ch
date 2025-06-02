#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es presentar la estructura de las Familias de Bienes seleccio- "
	#define STR0002 "dos. El asterisco (*) despues del codigo del componente, indica que existen  "
	#define STR0003 "componentes no presentados en la forma de estructura por problema de espacio."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Estructuras de Familia de Bienes"
	#define STR0007 "De Familia  Bienes"
	#define STR0008 "A Familia Bienes"
	#define STR0009 "Nivel                 Nombre                                 Fch Entrada   Local  Nomb Localizacion"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Familia:"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this report is to present the selected Asset's Families structure."
		#define STR0002 "The asterisk (*) after the component code, means that there are"
		#define STR0003 "components not presented in the structure form per space problem."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Assets family Structure"
		#define STR0007 "From Asset Family"
		#define STR0008 "To Asset Family"
		#define STR0009 "Level                 Name                                    Inflow Dt.   Place  Localization Name"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "Family:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O objectivo deste relatório é apresentar a estrutura das famílias de bens seleccio- ", "O objetivo deste relatório é apresentar a estrutura das Familias de Bens selecio- " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos. o asterisco (*) após o código do componente, indica que existem  ", "dos. O asterisco (*) apos o codigo do componente, indica que existem  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Componentes não apresentados na forma de estrutura por problema de espaco.", "componentes nao apresentados na forma de estrutura por problema de espaco." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estruturas De Família De Bens", "Estruturas de Familia de Bens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De Família  Bens", "De Familia  Bens" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Família Bens", "Ate Familia Bens" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nível                 Nome                                    Dt Entrada   Local  Nome Localização", "Nivel                 Nome                                    Dt Entrada   Local  Nome Localizacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Família", "Familia:" )
	#endif
#endif
