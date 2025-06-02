#ifdef SPANISH
	#define STR0001 "Archivo SC vs Grupo de Aprobador"
	#define STR0002 "La clave Centro de Costo y Prefijo ya existe. Modifique una de las opciones. "
	#define STR0003 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "PR Register x Approver Group"
		#define STR0002 "The key Cost Center and Prefix already exists. Edit one of the options. "
		#define STR0003 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo SC x Grupo de Aprovador", "Cadastro SC x Grupo de Aprovador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A chave Centro de Custo e Prefixo já existe. Altere uma das opções. ", "A chave Centro de Custo e Prefixo ja existe. Altere uma das opcoes. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
	#endif
#endif
