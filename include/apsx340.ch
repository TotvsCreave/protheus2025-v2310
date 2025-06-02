#ifdef SPANISH
	#define STR0001 "Archivo de modulo"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Copiar"
	#define STR0008 "Archivo de modulos"
	#define STR0009 "Archivo de modulos"
	#define STR0010 "Este registro ya existe."
	#define STR0011 "Verifique si el ID y el Módulo estan completados correctamente."
	#define STR0012 "Primero, borre los menus vinculados a este modulo."
	#define STR0013 "Existen menus archivos para este modulo."
#else
	#ifdef ENGLISH
		#define STR0001 "Module Registration"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Copy"
		#define STR0008 "Module Registration"
		#define STR0009 "Module Registration"
		#define STR0010 "This register already exists."
		#define STR0011 "Check if ID and Module are properly filled out."
		#define STR0012 "First delete the menus associated to this module."
		#define STR0013 "There are menus registered for this module."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Módulo", "Cadastro de Módulo" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de Módulos", "Cadastro de Módulos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Módulos", "Cadastro de Módulos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Já existe este registo.", "Já existe este registro." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verifique se o ID e o Módulo estão preenchidos correctamente.", "Verifique se o ID e o Módulo estão preenchidos corretamente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Primeiro, exclua os menus associados a este módulo.", "Exclua primeiro os menus associados a este módulo." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existem menus registos para este módulo.", "Existem menus cadastros para este módulo." )
	#endif
#endif
