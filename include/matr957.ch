#ifdef SPANISH
	#define STR0001 "Tabla de Codigo de Mercaderias "
	#define STR0002 "Emision de la Tabla de Codigo de Mercaderias -Libro Modelo P11"
	#define STR0003 "Imprimira la tabla con codigo, descripcion y clasificacion fiscal"
	#define STR0004 "de mercaderias referente a los movimientos en el periodo informado."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "|                                               TABLA DE CODIGO DE MERCADERIA                                             |"
	#define STR0008 "| EMPRESA: ########################################################                                                         |"
	#define STR0009 "| INSCR.EST.: ########################## C.N.P.J.: #######################                                                |"
	#define STR0010 "| PAG: ####          FECHA: ##########                                                                                    |"
	#define STR0011 "|     CODIGO DEL                   |                      DISCRIMINACION                     |   CLASIFICACION FISCAL     |"
	#define STR0012 "|      PRODUCTO                    |                                                         |                            |"
	#define STR0013 "Creando Indice..."
	#define STR0014 "Pagina Inicial"
	#define STR0015 "Pagina Final"
	#define STR0016 "Producto Inicial"
	#define STR0017 "Producto Final"
	#define STR0018 "Seleccionando Registros"
#else
	#ifdef ENGLISH
		#define STR0001 "Goods Code table"
		#define STR0002 "Issuance of the Goods Code table - Book Model P11"
		#define STR0003 "It will print the table showing code, description and fiscal classification"
		#define STR0004 "of the goods refering to transactions in the entered period."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "|                                              TABLE OF GOODS CODE                                                        |"
		#define STR0008 "| COMPANY: ##################################################                                                         |"
		#define STR0009 "| STATE REG.: ########################## C.N.P.J.: #######################                                                |"
		#define STR0010 "| SHEET: ####         DATE: ##########                                                                                    |"
		#define STR0011 "|     CODE OF                      |                      DISCRIMINATION                     |   TAX CLASSIFICATION       |"
		#define STR0012 "|      PRODUCT                     |                                                         |                            |"
		#define STR0013 "Creating Index..."
		#define STR0014 "Home page     "
		#define STR0015 "Last page   "
		#define STR0016 "Initial product"
		#define STR0017 "Final product"
		#define STR0018 "Selecting records     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de código  de mercadorias", "Tabela de Código de Mercadorias" )
		#define STR0002 "Emissäo da Tabela de Código de Mercadorias - Livro Modelo P11"
		#define STR0003 "Irá imprimir a tabela com código, descriçäo e classificaçäo fiscal"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Das mercadorias referentes às movimentações no período introduzido.", "das mercadorias referente as movimentaçöes no período informado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 "|                                              TABELA DE CODIGO DE MERCADORIA                                             |"
		#define STR0008 "| FIRMA: ########################################################                                                         |"
		#define STR0009 "| INSCR.EST.: ########################## C.N.P.J.: #######################                                                |"
		#define STR0010 "| FOLHA: ####         DATA: ##########                                                                                    |"
		#define STR0011 "|     CODIGO DO                    |                      DISCRIMINACAO                      |   CLASSIFICACAO FISCAL     |"
		#define STR0012 "|      PRODUTO                     |                                                         |                            |"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Página Inicial", "Pagina Inicial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Página Final", "Pagina Final" )
		#define STR0016 "Produto Inicial"
		#define STR0017 "Produto Final"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
	#endif
#endif
