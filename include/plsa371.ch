#ifdef SPANISH
	#define STR0001 "Especialidades Consejo Federal de Medicina"
	#define STR0002 "¡Ya existe una especialidad registrada con este codigo!"
	#define STR0003 "No esta permitido modificar el codigo de especialidad"
	#define STR0004 "Existen registros relacionados a este archivo. No se podra concluir su exclusion."
#else
	#ifdef ENGLISH
		#define STR0001 "Specializations Federal Council of Medicine"
		#define STR0002 "A specialization registered with this code already exists!"
		#define STR0003 "Specialization code cannot be edited"
		#define STR0004 "Records related to this register do exist. You cannot complete its deletion."
	#else
		#define STR0001 "Especialidades Conselho Federal de Medicina"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe uma especialidade registada com esse código.", "Já existe uma especialidade cadastrada com esse código!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não é permitido alterar o código da especialidade", "Não é permitido alterar o códgio da especialidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existem registos relacionados a este registo. Não será possível concluir sua eliminação.", "Existem registros relacionados a este cadastro. Não será possível concluir sua exclusão." )
	#endif
#endif
