#ifdef SPANISH
	#define STR0001 "Error "
	#define STR0002 "Declaraciones del Filtro"
	#define STR0003 " Y "
	#define STR0004 " O "
	#define STR0005 "Dimension"
	#define STR0006 "Nombre"
	#define STR0007 "Descripcion"
	#define STR0008 "Visible"
	#define STR0009 "Tipo"
	#define STR0010 "Tamano"
	#define STR0011 "Decimales"
	#define STR0012 "Mascara"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Filter statements"
		#define STR0003 " AND "
		#define STR0004 " OR "
		#define STR0005 "Dimension"
		#define STR0006 "Name"
		#define STR0007 "Description"
		#define STR0008 "Visible"
		#define STR0009 "Type"
		#define STR0010 "Size"
		#define STR0011 "Decimals"
		#define STR0012 "Mask"
	#else
		#define STR0001 "Erro "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Declarações do filtro", "Declarações do Filtro" )
		#define STR0003 " E "
		#define STR0004 " OU "
		#define STR0005 "Dimensão"
		#define STR0006 "Nome"
		#define STR0007 "Descrição"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visível", "Vísivel" )
		#define STR0009 "Tipo"
		#define STR0010 "Tamanho"
		#define STR0011 "Decimais"
		#define STR0012 "Máscara"
	#endif
#endif
