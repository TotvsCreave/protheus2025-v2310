#ifdef SPANISH
	#define STR0001 "Este programa emitira una lista de los productos de los competidores"
	#define STR0002 "comparando con los productos de la base de datos."
	#define STR0003 "La emision se basara en los parametros del informe"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Nuestro producto"
	#define STR0008 "Nuestro precio"
	#define STR0009 "Nombre del competidor                            Prec. investig.  Ciudad                       Prov Observac."
	#define STR0010 "No hay datos para imprimir este informe"
	#define STR0011 "Archivo de Competidores"
	#define STR0012 "Nuestros Prod. "
	#define STR0013 "Lista de Competidores"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue a list of competitors´s products"
		#define STR0002 "comparing with the database products."
		#define STR0003 "The issue will be based on the report parameters"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "CANCELLED BY THE OPERATOR"
		#define STR0007 "Our Product"
		#define STR0008 "Our Price"
		#define STR0009 "Competitor´s Name                                Price Search     City                           ST Observat. "
		#define STR0010 "There is no information to print this report"
		#define STR0011 "Competitors´s File"
		#define STR0012 "Our products   "
		#define STR0013 "Competitors list     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos artigos dos concorrentes", "Este programa irá emitir uma relação dos produtos dos concorrentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comparando com os artigos da base de dados.", "comparando com os produtos da base de dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A emissão irá ocorrer baseada nos parâmetros do relatório", "A emissão ocorrerá baseada nos parametros do relatório" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nosso Artigo", "Nosso Produto" )
		#define STR0008 "Nosso Preço"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Concorrente                              Preço Pesquisa   Concelho                         BI Observação", "Nome do Concorrente                              Preço Pesquisa   Cidade                         UF Observação" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não há informações para imprimir este relatório", "Näo há informações para imprimir este relatório" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Concorrentes", "Cadastro de Concorrentes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nossos Artigos", "Nossos Produtos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lista De Concorrentes", "Lista de Concorrentes" )
	#endif
#endif
