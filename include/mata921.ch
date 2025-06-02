#ifdef SPANISH
	#define STR0001 "Archivo Publicaciones"
	#define STR0002 "Publicacion ya existe"
	#define STR0003 "Tipo de Publicacion no existe"
	#define STR0004 "Existe(n) especie(s) registrada(s) para esta Publicacion, no sera posible borrarla."
#else
	#ifdef ENGLISH
		#define STR0001 "Publication file "
		#define STR0002 "Publication already exists"
		#define STR0003 "Publication type does not exist"
		#define STR0004 "There is(are) type(s) registered for this Publication. Unable to delete it. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Publicações", "Cadastro de Publicações" )
		#define STR0002 "Publicação já existe"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pedido da publicação não existe", "Tipo da Publicação não existe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existe(m) espécie(s) registada(s) para esta publicação, não será possível exclui-la.", "Existe(m) espécie(s) cadastrada(s) para esta Publicação, não será possível excluí-la." )
	#endif
#endif
