#ifdef SPANISH
	#define STR0001 "Dimension"
	#define STR0002 "Nombre"
	#define STR0003 "Descripcion"
	#define STR0004 "Nombre fisico"
	#define STR0005 "Clave Primaria"
	#define STR0006 "tamano"
	#define STR0007 "con"
	#define STR0008 "decimales"
	#define STR0009 "Atributos"
	#define STR0010 "Ocurrencia"
	#define STR0011 "Indicadores"
	#define STR0012 "Dimensiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Dimension"
		#define STR0002 "Name"
		#define STR0003 "Description"
		#define STR0004 "Physical name"
		#define STR0005 "Primary key "
		#define STR0006 "size "
		#define STR0007 "with"
		#define STR0008 "decimals"
		#define STR0009 "Attributes"
		#define STR0010 "Fact"
		#define STR0011 "Indicators "
		#define STR0012 "Dimensions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dimensão", "Dimensao" )
		#define STR0002 "Nome"
		#define STR0003 "Descrição"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome físico", "Nome fisico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Chave primária", "Chave Primária" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tamanho", "tamanho" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Com", "com" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Decimais", "decimais" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impostos", "Atributos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Facto", "Fato" )
		#define STR0011 "Indicadores"
		#define STR0012 "Dimensões"
	#endif
#endif
