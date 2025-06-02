#ifdef SPANISH
	#define STR0001 "Saldos en Stock"
	#define STR0002 "Este programa emitira un resumen de los saldos con la cantidad "
	#define STR0003 "de los productos en stock."
	#define STR0004 " Por Codigo         "
	#define STR0005 " Por Tipo           "
	#define STR0006 " Por Descripcion  "
	#define STR0007 " Por Grupo        "
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "CODIGO                         TP GRUP DESCRIPCION                      UM FL AMZ   CANTIDAD"
	#define STR0011 "Tipo.........."
	#define STR0012 "Grupo........."
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "Total del Producto"
	#define STR0015 "Seleccionando registros..."
	#define STR0016 "Total del "
	#define STR0017 "Cant."
	#define STR0018 "Disponible   "
	#define STR0019 "No disponible "
	#define STR0020 "CODIGO                  TP GRUP DESCRIPCIO                 UM FL AMZ   CANTIDAD1a.U.M.   UM  CTD.2a.U.M."
	#define STR0021 "    DESC DEPOS."
	#define STR0022 "Ctd.1a.U.M."
	#define STR0023 "Ctd.2a.U.M."
	#define STR0024 "REG(S)"
	#define STR0025 "CODIGO                      TP GRUP DESCRIPCION               UM SU"
	#define STR0026 "AMC   CANTIDAD                  "
	#define STR0027 "CODIGO                         TP GRUP DESCRIPCION               UM SU"
	#define STR0028 "AMC  CTD.1a.U.M.  UM   CTD.2a.U.M."
#else
	#ifdef ENGLISH
		#define STR0001 "Balance in Stock"
		#define STR0002 "This program will print a summary of balances, by quantity,"
		#define STR0003 "referring to products in Stock."
		#define STR0004 " By Code            "
		#define STR0005 " By Type            "
		#define STR0006 " By Description   "
		#define STR0007 " By Group         "
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "CODE                         GROUP TP DESCRIPTION                      MU FL WRH   QUANTITY"
		#define STR0011 "Type.........."
		#define STR0012 "Group........."
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "Total of Product"
		#define STR0015 "Selecting Records..."
		#define STR0016 "Total of "
		#define STR0017 "Qty. "
		#define STR0018 "Available"
		#define STR0019 "Unavailable"
		#define STR0020 "CODE            TP GRUP DESCRIPTION                    UM FL AMZ QTY.1st.U.M.   UM  QTy 2nd.U.M."
		#define STR0021 "    DESC WAREH."
		#define STR0022 "Qty.1st.U.M."
		#define STR0023 "Qty.2nd.U.M."
		#define STR0024 "REG(S)"
		#define STR0025 "CODE                           TP GRUP DESCRIPTION                    UM FL"
		#define STR0026 "WR QUANTITY                  "
		#define STR0027 "CODE                         GROUP TP DESCRIPTION                     UM FL"
		#define STR0028 "WR QTY.  1st. U.M.  UM   QTY. 2nd.U.M."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saldos Em Stock", "Saldos em Estoque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir um resumo dos saldos, em quantidade,", "Este programa ira' emitir um resumo dos saldos ,em quantidade," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos produtos em stock.", "dos produtos em estoque." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por tipo           ", " Por Tipo           " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por descrição    ", " Por Descricao    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "CÓDIGO                         TP GRUP DESCRIÇÃO                      UM FL AMZ   QUANTIDADE", "CODIGO                         TP GRUP DESCRICAO                      UM FL AMZ   QUANTIDADE" )
		#define STR0011 "Tipo.........."
		#define STR0012 "Grupo........."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Artigo", "Total do Produto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 "Total do "
		#define STR0017 "Qtde. "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Disponível   ", "Disponivel   " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indisponível ", "Indisponivel " )
		#define STR0020 "CODIGO          TP GRUP DESCRICAO                      UM FL AMZ QTDE.1a.U.M.   UM  QTDE.2a.U.M."
		#define STR0021 "    DESC ALMOX."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtde.1a.u.m.", "Qtde.1a.U.M." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtde.2a.u.m.", "Qtde.2a.U.M." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Reg(s)", "REG(S)" )
		#define STR0025 "CODIGO                         TP GRUP DESCRICAO                      UM FL"
		#define STR0026 "AMZ   QUANTIDADE                  "
		#define STR0027 "CODIGO                         TP GRUP DESCRICAO                  UM FL"
		#define STR0028 "AMZ  QTDE.1a.U.M.  UM   QTDE.2a.U.M."
	#endif
#endif
