#ifdef SPANISH
	#define STR0001 "Cadastro de Habilidades"
	#define STR0002 "Aviso"
	#define STR0003 "Esta Habilidade esta relacionada a uma Competencia. Favor Verificar antes de apaga-la."
	#define STR0004 "Competencia: "
	#define STR0005 "Matricula: "
	#define STR0006 "Esta Habilidad se registro para un Empleado. Favor Verificar antes de borrarla."
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Actualizar"
	#define STR0011 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Skills"
		#define STR0002 "Warning"
		#define STR0003 "This Skill is related to a Competence. Check it before deleting."
		#define STR0004 "Scope: "
		#define STR0005 "Registration Nbr.: "
		#define STR0006 "This Ability has been recorded for an Employee. Please, check before you delete it."
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Update"
		#define STR0011 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Formações", "Cadastro de Habilidades" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta funcionalidade está relacionada com uma competência. Por favor verifique-a antes de a apagar.", "Esta Habilidade esta relacionada a uma Competencia. Favor Verificar antes de apaga-la." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Competência: ", "Competencia: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Matrícula: ", "Matricula: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta funcionalidade foi registada para um funcionário. Por favor verifique antes de a apagar.", "Esta Habilidade foi cadastrada para um Funcionario. Favor Verificar antes de apaga-la." )
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0011 "Excluir"
	#endif
#endif
