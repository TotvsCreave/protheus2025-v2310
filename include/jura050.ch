#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Categoria de los Participantes"
	#define STR0008 "Modelo de Datos de Categoria de Participantes"
	#define STR0009 "Datos de Categoria de los Participantes"
	#define STR0010 "Descripcion de las Categorias por Idioma"
	#define STR0011 "Es preciso adicionar todos los idiomas para la categoria"
	#define STR0012 "¡No es posible desactivar esta categoria, pues existe participante(s) vinculado(s)!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Employees' category"
		#define STR0008 "Data model of employees' category"
		#define STR0009 "Data of employees' category"
		#define STR0010 "Description of categories per language"
		#define STR0011 "Add all languages for the category"
		#define STR0012 "You cannot disable this category because there are participants associated with it!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Categoria dos participantes", "Categoria dos Participantes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de categoria dos participantes", "Modelo de Dados de Categoria dos Participantes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de categoria dos participantes", "Dados de Categoria dos Participantes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição das categorias por idioma", "Descrição das Categorias por Idioma" )
		#define STR0011 "É preciso adicionar todos os idiomas para a categoria"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é possível desactivar essa categoria pois existe(m) participante(s) vinculado(s).", "Não é possível desativar essa categoria, pois existe participante(s) vinculado(s)!" )
	#endif
#endif
