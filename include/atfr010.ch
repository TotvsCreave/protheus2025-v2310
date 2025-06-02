#ifdef SPANISH
	#define STR0001 "Emision del Registro Activos inmovilizados."
	#define STR0002 "Lista del Archivo de Activos  "
	#define STR0003 "LISTA DEL ARCHIVO DE ACTIVOS"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Por Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "Print Fixed Asset File."
		#define STR0002 "Report of Assets File"
		#define STR0003 "REPORT OF ASSETS FILE"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "By Code  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Do Registo De Activos Imobilizados.", "Emissäo do Cadastro de Ativos Imobilizados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Listagem Do Registo De Activos", "Listagem do Cadastro de Ativos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Registo De Activos", "RELACAO DE CADASTRO DE ATIVOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por Código", "Por Codigo" )
	#endif
#endif
