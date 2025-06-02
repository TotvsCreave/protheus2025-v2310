#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Oficio TISS"
	#define STR0007 "El registro tiene relacion con Archivo de Profesional"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Este codigo ya esta registrado."
	#define STR0011 "Este codigo ya esta registrado."
	#define STR0012 "El codigo ["
	#define STR0013 "] no se encontro en la CBO."
	#define STR0014 "El registro tiene relacion con Archivo de Especialidades"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "TISS Occupation File"
		#define STR0007 "The record is related to the Professional File"
		#define STR0008 "Attention"
		#define STR0009 "Deletion Validation"
		#define STR0010 "This code is already registered."
		#define STR0011 "This code is already registered."
		#define STR0012 "Code ["
		#define STR0013 "] not found in CBO."
		#define STR0014 "The record is related to the Specialization File"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de oficio tiss", "Cadastro de Ofício TISS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relacionamento Com Registo De Profissional", "O registro possui relacionamento com Cadastro de Profissional" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Já existe este código registado.", "Já existe este código cadastrado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existe este código registado.", "Já existe este código cadastrado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O código  [", "O código [" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "] não foi encontrado na cbo.", "] não foi encontrado na CBO." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relacionamento Com Registo De Especialidades", "O registro possui relacionamento com Cadastro de Especialidades" )
	#endif
#endif
