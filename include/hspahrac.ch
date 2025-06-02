#ifdef SPANISH
	#define STR0001 "Posicion de stock por fármaco analitico"
	#define STR0002 "A rayas"
	#define STR0003 "Administrac. "
	#define STR0004 "Este programa tiene por objetivo imprimir informes "
	#define STR0005 "de acuerdo con los param. informados por el usuario."
	#define STR0006 "Almacen: "
	#define STR0007 "Producto                                  Almac.  Sld Actual Costo Unit   Sld.Fin.Act. Fc.Ult.Compra  Vl.Ult.Compra  Proveedor "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Total de Farmaco: "
	#define STR0010 "Total de Items: "
	#define STR0011 "De Almacen  "
	#define STR0012 "A Almacen "
	#define STR0013 "De Grupo de Farmaco "
	#define STR0014 "A Grupo de Farmaco"
	#define STR0015 "De Farmaco "
	#define STR0016 "A Farmaco "
	#define STR0017 "Produc."
	#define STR0018 "Farmaco"
	#define STR0019 "Almac."
	#define STR0020 "Sld Actu."
	#define STR0021 "Costo Unit"
	#define STR0022 "Sld.Fin.Act."
	#define STR0023 "Fc.Ult.Compra"
	#define STR0024 "Val.Ult.Compra"
	#define STR0025 "Proveedor "
	#define STR0026 "Unidad de Medida "
	#define STR0027 "Unid Medida"
	#define STR0028 "Total de Unidad de Medida: "
	#define STR0029 "Datos Adicionales de Productos"
	#define STR0030 "Producto                                                    Un.Med. Almac.  Sld Actual  Costo Unit   Sld.Fin.Atu.   Fch.Ult.Compra  Vl.Ult.Compra  Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Stock position per Analytical Medicine"
		#define STR0002 "Z.form"
		#define STR0003 "Management"
		#define STR0004 "This program's objective is to print the report "
		#define STR0005 "according to the parameters input by the user. "
		#define STR0006 "Warehouse"
		#define STR0007 "Product                                       Wareh. Curr Bal  Unit Cost  Upd.Fin.Bal. Lst.Purc.Dt.   Lst.Purc.Val.  Supplier  "
		#define STR0008 "CANCELED BY OPERATOR"
		#define STR0009 "Total of medicine "
		#define STR0010 "Total of items: "
		#define STR0011 "Fm Warehouse"
		#define STR0012 "To warehouse"
		#define STR0013 "From medicine group "
		#define STR0014 "To medicine group"
		#define STR0015 "Fm Medicine"
		#define STR0016 "To medicine"
		#define STR0017 "Product"
		#define STR0018 "Pharmaco"
		#define STR0019 "Wareh."
		#define STR0020 "Curr Bal"
		#define STR0021 "Unit Cost"
		#define STR0022 "Upd.Fin.Bal."
		#define STR0023 "Lst.Purc.Dt."
		#define STR0024 "Lst.Purc.Val."
		#define STR0025 "Supplier"
		#define STR0026 "Unit of Measurement"
		#define STR0027 "Unt Measu."
		#define STR0028 "Total of Unit of Measurement:"
		#define STR0029 "Product Additional Data"
		#define STR0030 "Product    Meas. Unit Storage Current Balance Unit Cost Upd.FinalBalance Dt last Acquis. Value Last Acquis. Supplier"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição de stock por fármaco analítico", "Posição de Estoque por Fármaco Analítico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 "Administração"
		#define STR0004 "Este programa tem como objetivo imprimir relatório "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuário." )
		#define STR0006 "Armazém: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo                                       Armaz. Sld Actual Custo Unit Sld.fin.actu. Dt.ult.compra  Vl.ult.compra  Fornecedor", "Produto                                       Armaz. Sld Atual Custo Unit Sld.Fin.Atu. Dt.Ult.Compra  Vl.Ult.Compra  Fornecedor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total do fármaco: ", "Total do Fármaco: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de itens: ", "Total de Itens: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do armazém  ", "Do Armazém  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até ao armazém ", "Até Armazém " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do grupo de fármaco ", "Do Grupo de Fármaco " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até ao grupo de fármaco", "Até o Grupo de Fármaco" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do fármaco ", "Do Fármaco " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até ao fármaco ", "Até o Fármaco " )
		#define STR0017 "Produto"
		#define STR0018 "Fármaco"
		#define STR0019 "Armaz."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sld Actual", "Sld Atual" )
		#define STR0021 "Custo Unit"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sld.fin.actu.", "Sld.Fin.Atu." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dt.ult.compra", "Dt.Ult.Compra" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vl.ult.compra", "Vl.Ult.Compra" )
		#define STR0025 "Fornecedor"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Unidade De Medida", "Unidade de Medida" )
		#define STR0027 "Und Medida"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Da Unidade De Medida:", "Total da Unidade de Medida:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dados Adicionais Dos Artigos", "Dados Adicionais dos Produtos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Artigo                                                    Un.Med. Armaz.  Sld.Actual  Custo Unit.   Sld.Fin.Atu.   Dt.Últ.Compra  Vlr.Últ.Compra  Fornecedor", "Produto                                                    Un.Med. Armaz.  Sld Atual  Custo Unit   Sld.Fin.Atu.   Dt.Ult.Compra  Vl.Ult.Compra  Fornecedor" )
	#endif
#endif
