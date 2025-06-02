#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Nacional de Atividad Economica"
	#define STR0007 "íEste codigo ya existe!"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Inclusion"
	#define STR0010 "Validacion de Borrado"
	#define STR0011 "Archivo Nacional de Actividad Economica tiene vinculacion con Formulario."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "National Economic Activity Register"
		#define STR0007 "Existing code! "
		#define STR0008 "Attention"
		#define STR0009 "Addition validation "
		#define STR0010 "Deletion validation "
		#define STR0011 "National Economic Activity Register has relationship with Form."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Nacional De Actividade Ecónomica", "Cadastro Nacional de Atividade Economica" )
		#define STR0007 "Este código já existe!"
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação De Inclusão", "Validação de Inclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo Nacional De Actividade Económica Possui Relação Com Guia.", "Cadastro Nacional de Atividade Econômica possui relacionamento com Guia." )
	#endif
#endif
