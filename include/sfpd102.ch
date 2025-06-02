#ifdef SPANISH
	#define STR0001 "Grupo: "
	#define STR0002 "Codigo: "
	#define STR0003 "Descripcion: "
	#define STR0004 "Unidad: "
	#define STR0005 "Ctd.Emb.: "
	#define STR0006 "Entr.: "
	#define STR0007 "ICMS: "
	#define STR0008 "IPI: "
	#define STR0009 "Stock: "
	#define STR0010 "Codigo"
	#define STR0011 "Descripc."
	#define STR0012 "¡Producto no localizado!"
	#define STR0013 "Codigo del Producto"
	#define STR0014 "Descripcion del Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Group: "
		#define STR0002 "Code: "
		#define STR0003 "Description: "
		#define STR0004 "Unit: "
		#define STR0005 "Pckg.Qtty.: "
		#define STR0006 "Deliv.: "
		#define STR0007 "ICMS: "
		#define STR0008 "IPI: "
		#define STR0009 "Inventory: "
		#define STR0010 "Code"
		#define STR0011 "Description"
		#define STR0012 "Product not found!"
		#define STR0013 "Product Code"
		#define STR0014 "Product Description"
	#else
		#define STR0001 "Grupo: "
		#define STR0002 "Código: "
		#define STR0003 "Descrição: "
		#define STR0004 "Unidade: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtd.emb.: ", "Qtd.Emb.: " )
		#define STR0006 "Entr.: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Icms: ", "ICMS: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Iva: ", "IPI: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Stock: ", "Estoque: " )
		#define STR0010 "Código"
		#define STR0011 "Descrição"
		#define STR0012 "Produto não localizado!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código do produto", "Código do Produto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição do produto", "Descrição do Produto" )
	#endif
#endif
