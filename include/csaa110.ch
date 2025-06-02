#ifdef SPANISH
	#define STR0001 "Clases Salariales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Salir"
	#define STR0008 "Confirma"
	#define STR0009 "Cuanto al borrado"
	#define STR0010 "Attention"
	#define STR0011 "Existe cargo utilizando esta clase salarial."
	#define STR0012 "Existe tabla salarial utilizando esta clase salarial."
#else
	#ifdef ENGLISH
		#define STR0001 "Salary Categories"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Abandon"
		#define STR0008 "Confirm"
		#define STR0009 "About the exclusion"
		#define STR0010 "Attention"
		#define STR0011 "There is a job position using this salary category."
		#define STR0012 "There is a salary table using this salary category."
	#else
		#define STR0001 "Classes Salariais"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto a exclusão", "Quanto a exclusao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Há Um Categoria A Utilizar Esta Classe Salarial.", "Existe Cargo utilizando esta Classe Salarial." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Há Uma Tabela Salarial A Utilizar Esta Classe Salarial.", "Existe Tabela Salarial utilizando esta Classe Salarial." )
	#endif
#endif
