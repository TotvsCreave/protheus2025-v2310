#ifdef SPANISH
	#define STR0001 "Registro de Accesorios y KIT"
	#define STR0002 "Este programa emitira un detalle de los accesorios de los productos"
	#define STR0003 "asi como de los productos que forman parte del KIT."
	#define STR0004 "La emision se basara en los parametros del informe"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Codigo del producto"
	#define STR0009 "Descripcion del producto"
	#define STR0010 "Producto         Descripcion                     Loc      Cant.   Kit    Observacion"
	#define STR0011 "No hay datos para imprimir este informe"
	#define STR0012 "Accesorios"
	#define STR0013 "Items de accesorio"
#else
	#ifdef ENGLISH
		#define STR0001 "Acessories File and KIT"
		#define STR0002 "This program will issue a list of acessories of products"
		#define STR0003 "and present the products which are part of the KIT."
		#define STR0004 "The issue will be based on the report parameters"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Product Code"
		#define STR0009 "Product Description"
		#define STR0010 "Product          Description                     Loc      Qtt.    Kit    Observat. "
		#define STR0011 "There is no information to print this report"
		#define STR0012 "Accessories"
		#define STR0013 "Accessory items   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Acessórios E Conjunto", "Cadastro de Acessórios e KIT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos acessórios dos artigos", "Este programa irá emitir uma relação dos acessórios dos produtos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E Demonstrar Os Artigos Que Fazem Parte Do Conjunto.", "e demonstrar os produtos que fazem parte do KIT." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A emissão irá ocorrer baseada nos parâmetros do relatório", "A emissão ocorrerá baseada nos parametros do relatório" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código do produto", "Código do Produto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição do produto", "Descrição do Produto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo          Descrição                       Loc      Quantidade  Conjunto    Observação", "Produto          Descrição                       Loc      Qtdade  Kit    Observação" )
		#define STR0011 "Não há informações para imprimir este relatório"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Acessórios", "Acessorios" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Itens do acessório", "Itens do acessorio" )
	#endif
#endif
