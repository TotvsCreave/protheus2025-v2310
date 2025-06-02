#ifdef SPANISH
	#define STR0001 "Informe de Funciones."
	#define STR0002 "A traves de parametros el usuario podra seleccionar: Funcion. deseadas,"
	#define STR0003 "descripcion requisitos y actividades."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Informe de Funciones"
	#define STR0007 "¿De Func.?"
	#define STR0008 "¿A Funcion?"
	#define STR0009 "¿Listar Requisito?"
	#define STR0010 "¿Listar Activds.?"
	#define STR0011 "Cod.Func.    Descripc.                                  CBO    Cargo"
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Requisitos.: "
	#define STR0014 "Actividades.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Lost of Functions.   "
		#define STR0002 "Through the parameters, the user can select: The wanted functions,     "
		#define STR0003 "requests and activities description. "
		#define STR0004 "Z.Form "
		#define STR0005 "Management  "
		#define STR0006 "List of Functions   "
		#define STR0007 "From Job ?"
		#define STR0008 "To Job    ?"
		#define STR0009 "List Requesitions?"
		#define STR0010 "List Activities  ?"
		#define STR0011 "Funct.Code   Descript.                                  CBO    Job  "
		#define STR0012 "CANCELLED BY OPERATOR  "
		#define STR0013 "Requirements:"
		#define STR0014 "Activities.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Funções.", "Relatório de Funções." )
		#define STR0002 "Através dos parâmetros o usuário poderá selecionar: Funções Desejadas, "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição dos requisitos e actividades.", "descrção dos requisitos e atividades." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraço" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Funções", "Relatório de Funções" )
		#define STR0007 "De Função?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Função?", "Ate Função?" )
		#define STR0009 "Listar Requisitos?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Listar Actividades?", "Listar Atividades?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód.função   Descrição                                  CAE    Cargo", "Cod.Funcão   Descrição                                  CBO    Cargo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 "Requisitos.: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actividades.: ", "Atividades.: " )
	#endif
#endif
