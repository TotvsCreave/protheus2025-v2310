#ifdef SPANISH
	#define STR0001 "Lista de Precios"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "CODIGO                         DESCRIPCION                      UM     RANGO A         PRECIO       PRECIO MO- DESCUENTO    FACTOR  ESTADO TP.OPERACION"
	#define STR0005 "                                                                     BASE      TABLA EDA"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "TABLA  :"
	#define STR0008 "VALIDEZ  :"
	#define STR0009 "Provinc."
	#define STR0010 "Inter-Prov"
	#define STR0011 "Norte/Nord"
	#define STR0012 "Todos"
	#define STR0013 "   CODIGO                         DESCRIPCION  DE  PRODUCTO           UM           CTD P/   PRECIO"
	#define STR0014 "                                                                                EMBAL.    BASE"
	#define STR0015 "Por Tipo"
	#define STR0016 "Por Grupo"
	#define STR0017 "Este informe imprimira las listas de precios, de acuerdo"
	#define STR0018 "con los parametros inform. por el usuario"
	#define STR0019 "Por descripc. del prod."
	#define STR0020 "Seleccionando registr."
	#define STR0021 "TIPO "
	#define STR0022 "GRUPO"
	#define STR0023 "Por produc."
	#define STR0024 "Lista de Precios"
	#define STR0025 "Este informe imprimira las listas de precio, de acuerdo con los parámetros informados por el usuario"
	#define STR0026 "Lista de Precio"
	#define STR0027 "Tipo"
	#define STR0028 "Grupo"
	#define STR0029 "Descrip. de producto"
	#define STR0030 "Cod. de producto"
	#define STR0031 "Prod. de la lista de precio"
	#define STR0032 "Lista de Precios (Base)"
#else
	#ifdef ENGLISH
		#define STR0001 "Price List"
		#define STR0002 "Z.Form"
		#define STR0003 "Management"
		#define STR0004 "CODE         DESCRIPTION                      A RANGE TO          PRICE      PRICE     MO-      DISCOUNT FACTOR  STATE TP.OPERATION"
		#define STR0005 "                                                                     BASE       TABLE    EDA"
		#define STR0006 "CANCELLED BY THE OPERATOR"
		#define STR0007 "TABLE :"
		#define STR0008 "VALIDITY :"
		#define STR0009 "State"
		#define STR0010 "Interstate"
		#define STR0011 "North/Nw."
		#define STR0012 "All"
		#define STR0013 "   CODE                           PRODUCT DESCRIPTION              ONE          QTY PER PRICE"
		#define STR0014 "                                                                                PACKAGE    BASE"
		#define STR0015 "By Type"
		#define STR0016 "By Group"
		#define STR0017 "This report will list the price tables according to"
		#define STR0018 "the parameters selected by the user"
		#define STR0019 "By Product description"
		#define STR0020 "Selecting Records"
		#define STR0021 "TYPE "
		#define STR0022 "GROUP"
		#define STR0023 "By product "
		#define STR0024 "Price List"
		#define STR0025 "This report will print the price lists according to the parameters informed by the user."
		#define STR0026 "Price List"
		#define STR0027 "Type"
		#define STR0028 "Group"
		#define STR0029 "Product description"
		#define STR0030 "Product code"
		#define STR0031 "Price list products"
		#define STR0032 "Price List (Basis)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Preços", "Listagem de Precos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "CODIGO         DESCRICAO                      UM  FAIXA ATE          PRECO      PRECO     MO-      DESCONTO FATOR  ESTADO TP.OPERACAO"
		#define STR0005 "                                                                     BASE       TABELA    EDA"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tabela :", "TABELA :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Validade :", "VALIDADE :" )
		#define STR0009 "Estadual"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inter-esta", "Inter-Esta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Norte/nord", "Norte/Nord" )
		#define STR0012 "Todos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   CÓDIGO                         DESCRIÇÃO  DO  ARTIGO           UM           QTD P/   PREÇO", "   CODIGO                         DESCRICAO  DO  PRODUTO           UM           QTD P/   PRECO" )
		#define STR0014 "                                                                                EMBAL.    BASE"
		#define STR0015 "Por Tipo"
		#define STR0016 "Por Grupo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir as tabelas de preços de acordo", "Este relatorio ira imprimir as tabelas de precos de acordo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Com os parâmetro s informados pelo utilizador", "com os parametros informados pelo usuario" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por Descricao do Artigo", "Por Descricao do Produto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo ", "TIPO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Grupo", "GRUPO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Por artigo", "Por produto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Listagem De Preços", "Listagem de Precos" )
		#define STR0025 "Este relatório irá imprimir as tabelas de preços de acordo com os parâmetros informados pelo usuário"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tabela De Preço", "Tabela de Preço" )
		#define STR0027 "Tipo"
		#define STR0028 "Grupo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição de artigo", "Descrição de produto" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código  de artigo", "Código de produto" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Artigos da tabela de preço", "Produtos da tabela de preço" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Lista de preços ( base )", "Lista de Preços ( Base )" )
	#endif
#endif
