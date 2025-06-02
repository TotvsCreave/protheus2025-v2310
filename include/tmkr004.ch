#ifdef SPANISH
	#define STR0001 "Ranking de Ventas"
	#define STR0002 "Este programa emitira un listado de los vendedores y sus correspondientes totales"
	#define STR0003 "de ventas realizadas, que tambien puede analizarse por operador"
	#define STR0004 "La emision se basara en los parametros del informe"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Codigo Nombre del vendedor                      Valor facturado    Ranking"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Facturacion en el período de "
	#define STR0011 "Vendedor"
	#define STR0012 "No hay informaciones para imprimir este informe, verifique los parametros indicados"
	#define STR0013 "No Localizado"
	#define STR0014 " Operador: "
	#define STR0015 "Codigo"
	#define STR0016 "Nombre del vendedor"
	#define STR0017 "Valor facturado"
	#define STR0018 "Ranking"
	#define STR0019 "Total facturado"
	#define STR0020 "Descrip. "
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Ranking"
		#define STR0002 "This program will issue a list of sales representatives and the total"
		#define STR0003 "of sales accomplished by them and which can also be analysed by the operator"
		#define STR0004 "the issue will be based on the report parameters"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Code   Sales Rep´s Name                         Value Invoiced     Ranking"
		#define STR0008 "Selecting Files..."
		#define STR0009 "CANCELLED BY OPERATOR"
		#define STR0010 "Invoicing for the period of "
		#define STR0011 "SalesRep"
		#define STR0012 "There is no information to print this report, Check the informed parameters"
		#define STR0013 "Not Found"
		#define STR0014 " Operator: "
		#define STR0015 "Code"
		#define STR0016 "Name of sales rep"
		#define STR0017 "Amount billed "
		#define STR0018 "Ranking"
		#define STR0019 "Total billed  "
		#define STR0020 "Descript."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ranking De Vendas", "Ranking de Vendas" )
		#define STR0002 "Este programa irá emitir uma listagem contendo os vendedores e os totais"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Das vendas realizadas por eles e também podendo ser analisado por operador", "das vendas realizadas por eles e também podendo ser analisado por operador" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A emissão irá ocorrer baseada nos parâmetros do relatório", "A emissão ocorrerá baseada nos parametros do relatório" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Nome Do Vendedor                         Valor Facturado     Ranking", "Codigo Nome do Vendedor                         Valor Faturado     Raking" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Facturação no período de ", "Faturamento no período de " )
		#define STR0011 "Vendedor"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há informações para imprimir este relatório, verifique os parâmetros introduzidos", "Não há informações para imprimir este relatório, Verifique os parametros informados" )
		#define STR0013 "Não Localizado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " operador: ", " Operador: " )
		#define STR0015 "Código"
		#define STR0016 "Nome do vendedor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor facturado", "Valor faturado" )
		#define STR0018 "Ranking"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total facturado", "Total faturado" )
		#define STR0020 "Descrição"
	#endif
#endif
