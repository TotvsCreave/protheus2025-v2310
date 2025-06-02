#ifdef SPANISH
	#define STR0001 "Archivo Departamentos"
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el usuario."
	#define STR0003 "Departamento"
	#define STR0004 "Centro de Costo"
	#define STR0005 "Reg. "
	#define STR0006 "Emite lista de Departamentos registrados."
	#define STR0007 "Región"
#else
	#ifdef ENGLISH
		#define STR0001 "Department File          "
		#define STR0002 "It will be printed according to the parameters requested by the user."
		#define STR0003 "Department  "
		#define STR0004 "Cost center:     "
		#define STR0005 "Region"
		#define STR0006 "It generates a list of the Departments registered."
		#define STR0007 "Region"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Departamentos", "Cadastro de Departamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 "Departamento"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0005 "Região"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emite relação dos departamentos registados.", "Emite relação dos Departamentos cadastrados." )
		#define STR0007 "Regiao"
	#endif
#endif
