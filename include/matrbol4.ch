#ifdef SPANISH
	#define STR0001 "Cantidad"
	#define STR0002 "Precio de venta"
	#define STR0003 "Venta total"
	#define STR0004 "IVA"
	#define STR0005 "Venta neta total"
	#define STR0006 "Tasa aplicada"
	#define STR0007 "Impuesto Bs"
	#define STR0008 "Impuesto declarado"
	#define STR0009 "Diferencia"
	#define STR0010 "Verificar registro de impuestos: IVA. No se informo el numero del libro fiscal"
	#define STR0011 "Verificar registro de impuestos: ICE. No se informo el numero del libro fiscal"
	#define STR0012 "ANEXO 11 - INFORMACION SOBRE LAS VENTAS DE PRODUCTOS TRIBUTADOS CON TASAS ESPECIFICAS"
	#define STR0013 "Este programa tiene el objetivo de imprimir el informe "
	#define STR0014 "de acuerdo con los parametros informados por el usuario."
	#define STR0015 "Descripcion"
	#define STR0016 "Calculo"
	#define STR0017 "Producto"
	#define STR0018 "Total ventas netas"
#else
	#ifdef ENGLISH
		#define STR0001 "Amount"
		#define STR0002 "Sale price"
		#define STR0003 "Total sale"
		#define STR0004 "IVA"
		#define STR0005 "Total net sale"
		#define STR0006 "Applied rate"
		#define STR0007 "Bs Tax"
		#define STR0008 "Declared tax"
		#define STR0009 "Difference"
		#define STR0010 "Check tax register: IVA. Number of tax record was not informed."
		#define STR0011 "Check tax register: ICE. Number of tax record was not informed."
		#define STR0012 "ANNEX 11 - INFORMATION ON SALES OF PRODUCTS SAVED WITH SPECIFIC RATES           "
		#define STR0013 "This program prints the report "
		#define STR0014 "according to parameters informed by users."
		#define STR0015 "Description"
		#define STR0016 "Calculation"
		#define STR0017 "Product"
		#define STR0018 "Total net sales"
	#else
		#define STR0001 "Quantidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Preço de venda", "Preco de venda" )
		#define STR0003 "Venda total"
		#define STR0004 "IVA"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Venda líq. total", "Venda liq. total" )
		#define STR0006 "Taxa aplicada"
		#define STR0007 "Imposto Bs"
		#define STR0008 "Imposto declarado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verificar registo de impostos: IVA. O número do livro fiscal não foi informado.", "Verificar cadastro de impostos: IVA. O número do livro fiscal não foi informado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verificar registo impostos: ICE. O número do livro fiscal não foi informado.", "Verificar cadastro de impostos: ICE. O número do livro fiscal não foi informado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "ANEXO 11 - INFORMAÇÃO SOBRE AS VENDAS DE ARTIGOS GRAVADOS COM TAXAS ESPECÍFICAS", "ANEXO 11 - INFORMAÇÃO SOBRE AS VENDAS DE PRODUTOS GRAVADOS COM TAXAS ESPECÍFICAS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cálculo", "Calculo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total vendas líquidas", "Total vendas liquidas" )
	#endif
#endif
