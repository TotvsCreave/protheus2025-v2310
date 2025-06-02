#ifdef SPANISH
	#define STR0001 "Grupos de Aprobacion"
	#define STR0002 "Numero"
	#define STR0003 "Decripcion"
	#define STR0004 "Atencion"
	#define STR0005 "El código del superior no puede ser el mismo codigo que se digito para el usuario."
	#define STR0006 "OK"
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Este Grupo de Aprobadores esta vinculado al registro de Ingenieros."
	#define STR0013 "El codigo del usuario no puede estar en blanco, digite el codigo correcto."
	#define STR0014 "El nivel no puede estara en blanco, digite el nivel correcto para este item."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval Groups"
		#define STR0002 "Number"
		#define STR0003 "Description"
		#define STR0004 "Attention"
		#define STR0005 "Supervisor code cannot be the same as the user."
		#define STR0006 "OK"
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Edit"
		#define STR0011 "Delete"
		#define STR0012 "This Approvers Group is linked to the Engineers register."
		#define STR0013 "User code can not be blank, enter correct code."
		#define STR0014 "Level can not be blank, enter correct level for this item."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos de Aprovação", "Grupos de Aprovacao" )
		#define STR0002 "Número"
		#define STR0003 "Decrição"
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O código do superior não pode ser o mesmo código que foi digitado para o utilizador.", "O código do superior não pode ser o mesmo código que foi digitado para o usuário." )
		#define STR0006 "OK"
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este Grupo de Aprovadores está vinculado ao registo de Engenheiros.", "Este Grupo de Aprovadores está vinculado ao cadastro de Engenheiros." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O código do utilizador não pode ficar em branco. Digite o código correcto.", "O código do usuário não pode ficar em branco, digite o código correto." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O nível não pode ficar em branco. Digite o nível correcto para este item.", "O nível não pode ficar em branco, digite o nível correto para este item." )
	#endif
#endif
