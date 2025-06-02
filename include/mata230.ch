#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de Movimiento"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al borrado?     "
	#define STR0010 "Sólo se podrá registrar un tipo de abate Absoleto o Extravío cuando el tipo de movimiento sea solicitud"
	#define STR0011 "Permisos por TM"
	#define STR0012 "Todos"
	#define STR0013 "Usuario/Grupo duplicado en registro, favor verifique."
	#define STR0014 "Linea duplicada"
	#define STR0015 "Linea en blanco en registro, favor verifique."
	#define STR0016 "Tipo Mov."
	#define STR0017 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search  "
		#define STR0002 "View     "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete  "
		#define STR0006 "Movement Type     "
		#define STR0007 "Quit "
		#define STR0008 "OK   "
		#define STR0009 "About Deleting?   "
		#define STR0010 "You can only register one type of Obsolete deduction or Loss when transaction type is request."
		#define STR0011 "Permissions per TT"
		#define STR0012 "All"
		#define STR0013 "User/Group duplicated in register. Please check it."
		#define STR0014 "Duplicate Line"
		#define STR0015 "Blank line in register, please check it."
		#define STR0016 "Trnsctn. Type"
		#define STR0017 "Description"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Tipos de Movimentaçäo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Só é possível registar um tipo de abate Absoleto ou Extravio quando o tipo da movimentação for requisição", "Só é possivel cadastrar um tipo de abate Absoleto ou Extravio quando o tipo da movimentação for requisição" )
		#define STR0011 "Permissões por TM"
		#define STR0012 "Todos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilizador/Grupo duplicado no registo. Por favor, verifique.", "Usuário/Grupo duplicado no cadastro, favor verifique." )
		#define STR0014 "Linha duplicada"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Linha em branco no registo. Por favor, verifique.", "Linha em branco no cadastro, favor verifique." )
		#define STR0016 "Tipo Mov."
		#define STR0017 "Descrição"
	#endif
#endif
