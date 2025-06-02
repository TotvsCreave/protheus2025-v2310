#ifdef SPANISH
	#define STR0001 "Relatorio para conferencia do cadastro de Produtos"
	#define STR0002 "Este relatorio visa a listagem de Produtos "
	#define STR0003 "seus arquivos relacionados"
	#define STR0004 "Codigo"
	#define STR0005 "Descricao"
	#define STR0006 "Imprimindo "
	#define STR0007 "Grupos de Cobertura"
	#define STR0008 "Nao ha registros relacionados ao produto."
	#define STR0009 "Codigo Descricao"
	#define STR0010 "Procedimentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Report for verification of the Products File      "
		#define STR0002 "The purpose of this report is to list Products"
		#define STR0003 "related files             "
		#define STR0004 "Code  "
		#define STR0005 "Descript. "
		#define STR0006 "Printing   "
		#define STR0007 "Coverage Groups    "
		#define STR0008 "No records related to this product.      "
		#define STR0009 "Description Code"
		#define STR0010 "Procedures   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Para Confirmação Do Registo De Produtos", "Relatorio para conferencia do cadastro de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório visa a listagem de produtos ", "Este relatorio visa a listagem de Produtos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os seus ficheiros relacionados", "seus arquivos relacionados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupos De Cobertura", "Grupos de Cobertura" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não há registos relacionados com o produto.", "Nao ha registros relacionados ao produto." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código De Descrição", "Codigo Descricao" )
		#define STR0010 "Procedimentos"
	#endif
#endif
