#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Classes"
	#define STR0007 "Ya existe el intervalo informado "
	#define STR0008 "¡El peso maximo no puede ser inferior al peso minimo!"
	#define STR0009 "¡El peso minimo no puede ser superior al peso maximo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Classes"
		#define STR0007 "The entered range already exists"
		#define STR0008 "Maximum weight cannot be lower than minimum weight!"
		#define STR0009 "Minimum weight cannot be greater than maximum weight!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aulas", "Classes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A faixa introduzida já existe ", "A faixa informada ja existe " )
		#define STR0008 "O peso máximo não pode ser inferior do que o peso mínimo!"
		#define STR0009 "O peso mínimo não pode ser superior do que o peso máximo!"
	#endif
#endif
