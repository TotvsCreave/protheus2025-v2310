#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Carpetas/Manuales"
	#define STR0007 "Espere..."
	#define STR0008 "Validacion del borrado de la carpeta"
	#define STR0009 "Departamentos vs Carpeta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Folders/Manuals File"
		#define STR0007 "Wait..."
		#define STR0008 "Validating Folder Deletion"
		#define STR0009 "Departments x Folder"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Pastas/manuais", "Cadastro de Pastas/Manuais" )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Validar A Eliminação Da Pasta", "Validando a Exclusao da Pasta" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Departamentos X Pasta", "Departamentos x Pasta" )
	#endif
#endif
