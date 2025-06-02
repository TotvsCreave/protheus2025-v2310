#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modific"
	#define STR0005 "Borrar "
	#define STR0006 "Modificac. sueldos  "
	#define STR0007 "¡Espere!"
	#define STR0008 "Preparando el Entorno..."
	#define STR0009 "Modificaciones sueldos -   F4 Valores"
	#define STR0010 "Grabando..."
	#define STR0011 "Borrando ..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Salary Changes      "
		#define STR0007 "Wait...."
		#define STR0008 "Preparing Environment..."
		#define STR0009 "Salary Changes         -   F4 Values "
		#define STR0010 "Saving....."
		#define STR0011 "Deleting...."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Alterações Salariais", "Alteraçöes Salariais" )
		#define STR0007 "Aguarde!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Preparar O Ambiente...", "Preparando o Ambiente..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterações Salariais   -   F4 Valores", "Alteraçöes Salariais   -   F4 Valores" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A gravar...", "Gravando..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A apagar...", "Deletando..." )
	#endif
#endif
