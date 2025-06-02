#ifdef SPANISH
	#define STR0001 "Archivo de Maquinas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Esta Maquina ya posee registros en archivo de contadores. ¡Ella no podra excluirse!"
	#define STR0008 "¡Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Computer Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "This machine has records in counter register. It cannot be deleted."
		#define STR0008 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Máquinas", "Cadastro de Maquinas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta Máquina já possui registos no registo de contadores. Ela não poderá ser excluída.", "Esta Maquina ja possui registros no cadastro de contadores. Ela nao podera ser excluida!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
	#endif
#endif
