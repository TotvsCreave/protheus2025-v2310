#ifdef SPANISH
	#define STR0001 "Detalle de No Conformidades por Producto"
	#define STR0002 "Emite No Conformidades por Producto   "
	#define STR0003 "conforme los Parametros informados"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "No Conformidades por Producto"
	#define STR0007 "Codigo FNC    RevisionFNC    FechaOcurren.    FechaRegistro   Clasif. NC             Estado"
	#define STR0008 "TOTAL ===>    Producto                                 Bajada     Pendiente   Total"
	#define STR0009 "Seleccionando Registro en QI2.."
	#define STR0010 "Producto:"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Pendient"
	#define STR0013 "De baja"
	#define STR0014 "TOTAL POR PRODUCTO ===>"
	#define STR0015 " FICHA(S)"
	#define STR0016 "TOTAL GENERAL ==>"
	#define STR0017 "Produc."
	#define STR0018 "De baja"
	#define STR0019 "Pendien."
	#define STR0020 "Total"
	#define STR0021 "TOTAL GRAL: "
#else
	#ifdef ENGLISH
		#define STR0001 "Non-conformance list per Product        "
		#define STR0002 "issues Non-conformances per Product   "
		#define STR0003 "according to the parameters entered"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Non-conformances per Product "
		#define STR0007 "FNC Code      FNC Review     Occurr. Date     Registr.Date    NC Classif.            Status"
		#define STR0008 "TOTAL ===>    Product                                  Posted     Pending     TOTAL"
		#define STR0009 "Selecting Record in QI2...     "
		#define STR0010 "Product: "
		#define STR0011 "CANCELLED BY OPERATOR  "
		#define STR0012 "Pending  "
		#define STR0013 "Posted "
		#define STR0014 "TOTAL PER PRODUCT ===> "
		#define STR0015 " CARD(S) "
		#define STR0016 "GRAND TOTAL  ==> "
		#define STR0017 "Product"
		#define STR0018 "Posted "
		#define STR0019 "Pending "
		#define STR0020 "Total"
		#define STR0021 "GRAND TOTAL:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Não-conformidades Por Artigo", "Relacao de Nao-Conformidades por Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir As Não-conformidades Por Artigo", "Emite as Nao-Conformidades por Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nao-conformidades Por Produto", "Nao-Conformidades por Produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código  Fnc    Revisão Fnc    Data Ocorren.    Data Registo   Classif.nc             Status", "Codigo FNC    Revisao FNC    Data Ocorren.    Data Registro   Classif.NC             Status" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total ===>    Produto                                  Baixada    Pendente    Total", "TOTAL ===>    Produto                                  Baixada    Pendente    Total" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Qi2...", "Selecionando Registro no QI2..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Pendente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Liquidada", "Baixada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total por produto ===> ", "TOTAL POR PRODUTO ===> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Ficha(s)", " FICHA(S)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral  ==> ", "TOTAL GERAL  ==> " )
		#define STR0017 "Produto"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Liquidada", "Baixada" )
		#define STR0019 "Pendente"
		#define STR0020 "Total"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "TOTAL GERAL:" )
	#endif
#endif
