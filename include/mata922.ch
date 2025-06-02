#ifdef SPANISH
	#define STR0001 "Archivo Especie de Publicaciones"
	#define STR0002 "Especie de la Publicacion ya existe"
	#define STR0003 "Elemento de la Publicacion no existe"
	#define STR0004 "Tipo de Papel no existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Publication kind file "
		#define STR0002 "Publication kind already exists"
		#define STR0003 "Publication element does not exist"
		#define STR0004 "Paper type does not exist"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Das Espécies De Publicações", "Cadastro das Espécies de Publicações" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Espécie da publicação já existe", "Espécie da Publicação já existe" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elemento da publicação não existe", "Elemento da Publicação não existe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo de papel não existe", "Tipo de Papel não existe" )
	#endif
#endif
