#ifdef SPANISH
	#define STR0001 "Desea modificar la sec. "
	#define STR0002 " ¿"
	#define STR0003 "por descripcion"
	#define STR0004 "por estado"
	#define STR0005 "Buscar:"
	#define STR0006 "Tipo:"
	#define STR0007 "seleccionar"
	#define STR0008 "buscar"
	#define STR0009 "por direccion"
	#define STR0010 "por barrio"
	#define STR0011 "por municipio"
	#define STR0012 "por cp"
	#define STR0013 "incluir"
	#define STR0014 "modificar"
	#define STR0015 "por codigo"
	#define STR0016 "por un. medida"
	#define STR0017 "Campo para busqueda esta vacio."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to change seq. "
		#define STR0002 " ?"
		#define STR0003 "by description"
		#define STR0004 "by state"
		#define STR0005 "Search:"
		#define STR0006 "Type:"
		#define STR0007 "select"
		#define STR0008 "search"
		#define STR0009 "by address"
		#define STR0010 "by district"
		#define STR0011 "by city"
		#define STR0012 "by ZIP CODE"
		#define STR0013 "insert"
		#define STR0014 "edit"
		#define STR0015 "by code"
		#define STR0016 "by unit meass."
		#define STR0017 "Field for search is empty."
	#else
		#define STR0001 "Deseja alterar a seq. "
		#define STR0002 " ?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "por descrição", "por descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "por distrito", "por estado" )
		#define STR0005 "Pesquisar:"
		#define STR0006 "Tipo:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "seleccionar", "selecionar" )
		#define STR0008 "buscar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "por morada", "por endereco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "por freguesia", "por bairro" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "por concelho", "por municipio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "por cp", "por cep" )
		#define STR0013 "incluir"
		#define STR0014 "alterar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "por código", "por codigo" )
		#define STR0016 "por un. medida"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Campo para pesquisa está vazio.", "Campo para pesquisa esta vazio." )
	#endif
#endif
