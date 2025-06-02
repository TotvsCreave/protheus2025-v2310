#ifdef SPANISH
	#define STR0001 "B&uscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Recalcular"
	#define STR0007 "Actualizacion de Precios de Venta"
	#define STR0008 "Precios de Venta"
	#define STR0009 "Confirma"
	#define STR0010 "Reescribe"
	#define STR0011 "Salir   "
	#define STR0012 "¿Cuanto al Borrado?"
	#define STR0013 "    El objetivo de este programa es recalcular las tablas de precios de"
	#define STR0014 "los productos. Debera informarse el intervalo de producto, de grupos,"
	#define STR0015 "el porcentaje de reajuste,  si  tal porcentaje sera  de reduccion  o de"
	#define STR0016 "aumento, y las tablas que se actualizaran, ademas del intervalo de"
	#define STR0017 "proveedores si es necesario."
	#define STR0018 "¿Confirma Parametros?"
	#define STR0019 "   El objetivo de este programa es recalcular las tablas de precios"
	#define STR0020 "de los productos.  Debera informarse el intervalo de productos, de"
	#define STR0021 "grupos, el porcentaje de reajuste, si tal porcentaje trara de"
	#define STR0022 "reduccion o de aumento, y las tablas que se tendran que actualizar,"
	#define STR0023 "ademas del intervalo de proveedores, si es necesario."
	#define STR0024 "Pulse cualquier tecla para continuar ..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Recalculate"
		#define STR0007 "Updating Sales Prices         "
		#define STR0008 "Sales Prices   "
		#define STR0009 "Confirm"
		#define STR0010 "Retype  "
		#define STR0011 "Quit    "
		#define STR0012 "About Deleting?"
		#define STR0013 "  This program has the purpose of recalculating Price Lists of Products."
		#define STR0014 "Please inform the interval of products, of groups, the readjustment "
		#define STR0015 "percentage whether this percentage is of reduction or increase, and the "
		#define STR0016 "lists to be updated, as well as the interval of "
		#define STR0017 "vendors, if necessary."
		#define STR0018 "Confirm Parameters?"
		#define STR0019 "       This program has the purpose of recalculating price lists"
		#define STR0020 "of products. Please inform the interval of products, of groups,"
		#define STR0021 "the readjusment percentage, whether this percentage will be of "
		#define STR0022 "reduction or increase, the lists  to be updated, as well as the"
		#define STR0023 "interval of suppliers, if necessary.                            "
		#define STR0024 "Press any key to continue ................."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Recalcular"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de Preços de Venda", "Atualizaçäo de Preços de Venda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preços De Venda", "Preços de Venda" )
		#define STR0009 "Confirma"
		#define STR0010 "Redigita"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusão?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objetivo recalcular as tabelas de preços  dos", "  Este programa tem como objetivo recalcular as tabelas de preços  dos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Produtos. devera ser informado o intervalo de  produto,  de  grupos, o", "produtos. Deverá ser informado o intervalo de  produto,  de  grupos, o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Percentual  de  reajuste,  se  esta  porcentagem  será de  reducæo  ou", "percentual  de  reajuste,  se  esta  porcentagem  será de  redução  ou" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aumento, e as tabelas a serem actualizadas, assim como o  intervalo  de", "aumento, e as tabelas a serem atualizadas, assim como o  intervalo  de" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fornecedores caso necessite.", "fornecedores caso necessite." )
		#define STR0018 "Confirma Parâmetros?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "       este programa tem como objectivo recalcular as tabelas de", "       Este programa tem como objetivo recalcular as tabelas de" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Preços dos artigos. deverá ser introduzido o intervalo de prod.", "preços dos produtos. Deverá ser informado o intervalo de produ-" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "To, de grupos, o percentual de reajuste,  se  esta  porcentagem", "to, de grupos, o percentual de reajuste,  se  esta  porcentagem" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "será de redução ou aumento e as tabelas a serem atualizadas,", "será de reduçäo ou aumento, e as tabelas a serem atualizadas," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Assim como o intervalo de fornecedores, caso necessite.", "assim como o intervalo de fornecedores, caso necessite." )
		#define STR0024 "Pressione qualquer tecla para continuar ..."
	#endif
#endif
