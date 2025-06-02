#ifdef SPANISH
	#define STR0001 "Grupos de Ingenieria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Aviso"
	#define STR0008 "Codigo del usuario no puede utilizarse, pues no esta registrado como ingeniero."
	#define STR0009 "OK"
	#define STR0010 "Codigo"
	#define STR0011 "Descripcion"
	#define STR0012 "Atencion"
	#define STR0013 "Debe informase el codigo del usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Engineering Groups"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Warning"
		#define STR0008 "User code cannot be used. User not registered as engineer."
		#define STR0009 "OK"
		#define STR0010 "Code"
		#define STR0011 "Description"
		#define STR0012 "Attention"
		#define STR0013 "User code must be entered."
	#else
		#define STR0001 "Grupos de Engenharia"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Aviso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código do utilizador não pode ser usado, pois ele não está registo como engenheiro.", "Código do usuário não pode ser utilizado, pois ele não esta cadastrado como engenheiro." )
		#define STR0009 "OK"
		#define STR0010 "Código"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O código do utilizador deve ser informado.", "O código do usuário deve ser informado." )
	#endif
#endif
