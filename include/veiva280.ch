#ifdef SPANISH
	#define STR0001 "Archivo de Items de Campana"
	#define STR0002 "Espere..."
	#define STR0003 "Atencion"
	#define STR0004 "Ya hay un registro con esta clave!"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Campaign Items"
		#define STR0002 "Please, wait..."
		#define STR0003 "Attention!"
		#define STR0004 "There is already a record with this key!"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Itens de Campanha", "Cadastro de Itens de Campanha" )
		#define STR0002 "Aguarde..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com esta chave!", "Ja existe um cadastro com esta chave!" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
