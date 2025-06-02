#ifdef SPANISH
	#define STR0001 "¡Atencion! "
	#define STR0002 "¡No es posible continuar pues faltan parametros en esta funcion!"
	#define STR0003 "¡La tabla informada no existe!"
	#define STR0004 "¡No existe informacion registrada para Tabla!"
	#define STR0005 "Buscar por: "
	#define STR0006 "Ordenar"
	#define STR0007 "Este numero de identificacion ya existe para el empleado: "
	#define STR0008 "¿Confirma la inclusion del numero de identificacion duplicado?"
	#define STR0009 "El Registro Patronal debe iniciar con 0 o 2 o 9"
	#define STR0010 "El segundo dígito del Registro Patronal debe corresponder al número del Estado, entre 1 y 7"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention! "
		#define STR0002 "It is not possible to continue since there are parameters missing in this function !!!"
		#define STR0003 "Table entered does not exist !!!"
		#define STR0004 "There are no data registered for the Table!!!"
		#define STR0005 "Search for: "
		#define STR0006 "Organize"
		#define STR0007 "This identification number already exists for employee: "
		#define STR0008 "Confirm addition of duplicated identification number?"
		#define STR0009 "The Employer Record must begin with 0 or 2 or 9"
		#define STR0010 "The second digit or Employer Record must correspond to the number of the State, between 1 and 7"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção ! ", "Atençäo ! " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não é possível continuar pois faltam parâmetros nesta função.", "Não é possível continuar pois faltam parametros nesta função !!!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Tabela informada não existe.", "A Tabela informada não existe !!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existem informações registadas para Tabela.", "Não existem informações cadastradas para Tabela !!!" )
		#define STR0005 "Pesquisar por: "
		#define STR0006 "Ordenar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este número de identificação já existe para o colaborador: ", "Este número de identificação ja existe para o funcionário: " )
		#define STR0008 "Confirma a inclusão do número de identificação duplicado?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O Registo Patronal deve iniciar com 0 ou 2 ou 9", "O Registro Patronal deve iniciar com 0 ou 2 ou 9" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O segundo dígito do Registo Patronal deve corresponder ao número do Distrito, entre 1 e 7", "O segundo dígito do Registro Patronal deve corresponder ao número do Estado, entre 1 e 7" )
	#endif
#endif
