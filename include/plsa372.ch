#ifdef SPANISH
	#define STR0001 "Titulacion Consejo Federal de Medicina"
	#define STR0002 "¡Ya existe una titulacion registrada con este codigo!"
	#define STR0003 "No esta permitido modificar el codigo de titulacion"
	#define STR0004 "Existen registros relacionados a este archivo. No se podra concluir su exclusion."
#else
	#ifdef ENGLISH
		#define STR0001 "Degree Federal Council of Medicine"
		#define STR0002 "A degree registered with this code already exists!"
		#define STR0003 "Degree code cannot be edited"
		#define STR0004 "Records related to this register do exist. You cannot complete its deletion."
	#else
		#define STR0001 "Titulação Conselho Federal de Medicina"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe uma titulação registada com esse código.", "Já existe uma titulação cadastrada com esse código!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não é permitido alterar o código da titulação", "Não é permitido alterar o códgio da titulação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existem registos relacionados a este registo. Não será possível concluir sua eliminação.", "Existem registros relacionados a este cadastro. Não será possível concluir sua exclusão." )
	#endif
#endif
