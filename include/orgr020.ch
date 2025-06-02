#ifdef SPANISH
	#define STR0001 "Archivo de Puestos"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Codigo del Puesto"
	#define STR0004 "Departamento"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Este informe emite una lista de los Puestos registrados."
	#define STR0007 "Puestos"
	#define STR0008 "Nombre Ocupante"
	#define STR0009 "Numero de Puestos"
	#define STR0010 "Ocupados"
	#define STR0011 "Vacantes"
	#define STR0012 "Anulados"
	#define STR0013 "Congelados"
	#define STR0014 "Total Centro de Costo:"
	#define STR0015 "Total Sucursal:"
	#define STR0016 "Total Departamento:"
#else
	#ifdef ENGLISH
		#define STR0001 "Post file         "
		#define STR0002 "It will be printed according to the parameters requested by the user."
		#define STR0003 "Post code      "
		#define STR0004 "Department  "
		#define STR0005 "Cost center    "
		#define STR0006 "This report issues a list of the Posts registered. "
		#define STR0007 "Posts "
		#define STR0008 "Occupant name"
		#define STR0009 "Number of Posts "
		#define STR0010 "Occupied"
		#define STR0011 "Vacant"
		#define STR0012 "Cancelled "
		#define STR0013 "Frozen    "
		#define STR0014 "Cost center total:    "
		#define STR0015 "Branch total:"
		#define STR0016 "Department total:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Postos", "Cadastro de Postos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código Do Posto", "Código do Posto" )
		#define STR0004 "Departamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este relatório emite relação dos postos registados.", "Este relatório emite relação dos Postos cadastrados." )
		#define STR0007 "Postos"
		#define STR0008 "Nome Ocupante"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número De Postos", "Número de Postos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocupado", "Ocupados" )
		#define STR0011 "Vagos"
		#define STR0012 "Cancelados"
		#define STR0013 "Congelados"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Centro De Custo:", "Total Centro de Custo:" )
		#define STR0015 "Total Filial:"
		#define STR0016 "Total Departamento:"
	#endif
#endif
