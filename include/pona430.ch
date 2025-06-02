#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Digitar de nuevo"
	#define STR0003 "Abandona"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo de Tareas"
	#define STR0010 "Archivos de uso exclusivo del sistema no se pueden apagar."
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Register of Reasons"
		#define STR0010 "Records of system exclusive use cannot be deleted."
		#define STR0011 "Attention"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 "Abandona"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Motivos", "Cadastro de Motivos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registos de uso exclusivo do sistema não podem ser apagados.", "Registros de uso exclusivo do sistema não podem ser deletados." )
		#define STR0011 "Atenção"
	#endif
#endif
