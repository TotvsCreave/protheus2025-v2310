#ifdef SPANISH
	#define STR0001 "Producto"
	#define STR0002 "Espere. Abriendo la impresora fiscal "
	#define STR0003 "Codigo del producto: "
	#define STR0004 "Cantidad: "
	#define STR0005 "Finaliza"
	#define STR0006 "Operaciones "
	#define STR0007 "de venta"
	#define STR0008 "de gestion "
	#define STR0009 "Menu"
	#define STR0010 "Principal"
	#define STR0011 "Valor total: "
	#define STR0012 "seleccione el producto"
	#define STR0013 "Informe el codigo del producto"
	#define STR0014 "Funcion NO disponible por el momento"
#else
	#ifdef ENGLISH
		#define STR0001 "Product"
		#define STR0002 "Wait. Opening Fiscal Printer "
		#define STR0003 "Product Code: "
		#define STR0004 "Amount: "
		#define STR0005 "Finish"
		#define STR0006 "Operations "
		#define STR0007 "of Sales"
		#define STR0008 "Manageable "
		#define STR0009 "Menu"
		#define STR0010 "Main"
		#define STR0011 "Total Amount: "
		#define STR0012 "Select Product"
		#define STR0013 "Enter the Product Code"
		#define STR0014 "Function currently NOT available"
	#else
		#define STR0001 "Produto"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde. a abrir a impressora fiscal ", "Aguarde. Abrindo a Impressora Fiscal " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código do artigo: ", "Codigo do Produto: " )
		#define STR0004 "Quantidade: "
		#define STR0005 "Finaliza"
		#define STR0006 "Operações "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De Venda", "de Venda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De gestão ", "Gerenciais " )
		#define STR0009 "Menu"
		#define STR0010 "Principal"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor total: ", "Valor Total: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Escolha O Artigo", "Escolha o Produto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Introduza O Código Do Artigo", "Informe o Código do Produto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Função não disponível no momento", "Função NÃO disponível no momento" )
	#endif
#endif
