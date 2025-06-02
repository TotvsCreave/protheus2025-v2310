#ifdef SPANISH
	#define STR0001 "Este programa emitira una lista de los productos por grupo"
	#define STR0002 "La emision se basara en los parametros del informe"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Grupo de productos"
	#define STR0007 "Descripcion del Grupo"
	#define STR0008 "Producto         Descripcion                                         Tipo   Unid.  Local         Costo   Prec. Venta         Saldo"
	#define STR0009 "No hay datos para imprimir este informe"
	#define STR0010 "Productos por grupo"
	#define STR0011 "Saldo"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Grupo de prod. "
	#define STR0014 "Prod. "
	#define STR0015 "Atencion"
	#define STR0016 "¡Actualizar patch del programa SIGACUS.PRW!"
	#define STR0017 "¡Actualizar patch del programa SIGACUSA.PRX!"
	#define STR0018 "¡Actualizar patch del programa SIGACUSB.PRX!"
	#define STR0019 "No ubicado en el archivo Grupos..."
	#define STR0020 "No Informado en el archivo Productos..."
	#define STR0021 "Sin grupo de productos informado en el archivo"
	#define STR0022 "Producto"
	#define STR0023 "Descripcion"
	#define STR0024 "Tipo"
	#define STR0025 "Unid."
	#define STR0026 "Local"
	#define STR0027 "Costo"
	#define STR0028 "Precio Venta"
	#define STR0029 "Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue a report of products per group"
		#define STR0002 "The issue will be based on the report paramenters"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "CANCELLED BY OPERATOR"
		#define STR0006 "Products group"
		#define STR0007 "Group Description"
		#define STR0008 "Product          Description                                         Type   Unit   Place         Cost    Sales Price         Balc."
		#define STR0009 "There is no information to print this report"
		#define STR0010 "Group Products"
		#define STR0011 "Blnce"
		#define STR0012 "Selecting records ...    "
		#define STR0013 "Product group    "
		#define STR0014 "Products"
		#define STR0015 "Attention"
		#define STR0016 "Update patch for SIGACUS.PRW"
		#define STR0017 "Update patch for SIGACUSA.PRX"
		#define STR0018 "Update patch for SIGACUSB.PRX"
		#define STR0019 "Not found in group file ...            "
		#define STR0020 "Not entered in product file ...         "
		#define STR0021 "Without product group entered in file "
		#define STR0022 "Product"
		#define STR0023 "Description"
		#define STR0024 "Type"
		#define STR0025 "Unit"
		#define STR0026 "Location"
		#define STR0027 "Cost"
		#define STR0028 "Sales Price"
		#define STR0029 "Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos artigos por grupo", "Este programa irá emitir uma relação dos produtos por grupo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A emissão irá ocorrer baseada nos parâmetros do relatório", "A emissão ocorrerá baseada nos parametros do relatório" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 "Grupo de produtos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição Do Grupo", "Descrição do Grupo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigo          Descrição                                           Tipo   Unid.  Local         Custo   Preço Venda         Saldo", "Produto          Descrição                                           Tipo   Unid.  Local         Custo   Preço Venda         Saldo" )
		#define STR0009 "Não há informações para imprimir este relatório"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigos Por Grupo", "Produtos por Grupo" )
		#define STR0011 "Saldo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Grupo de produtos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa sigacus.prw !!!", "Atualizar patch do programa SIGACUS.PRW !!!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa sigacusa.prx !!!", "Atualizar patch do programa SIGACUSA.PRX !!!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa sigacusb.prx !!!", "Atualizar patch do programa SIGACUSB.PRX !!!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não Localizado No Registo De Grupos...", "Não Localizado no Cadastro de Grupos..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não Introduzido No Registo De Artigos...", "Não Informado no Cadastro de Produtos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sem grupo de artigos introduzido no registo", "Sem grupo de produtos informado no cadastro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0023 "Descrição"
		#define STR0024 "Tipo"
		#define STR0025 "Unid."
		#define STR0026 "Local"
		#define STR0027 "Custo"
		#define STR0028 "Preço Venda"
		#define STR0029 "Saldo"
	#endif
#endif
