#ifdef SPANISH
	#define STR001  "Historial de Ventas"
	#define STR002  "Este informe permite al usuario verificar los "
	#define STR003  "movimientos de venta por producto en los ultimos 12 meses."
	#define STR004  "                                                                                     H I S T O R I A L   D E   V E N T A S   D E   L O S   U L T I M O S   1 2  M E S E S                                        Lote     Lote"
	#define STR005  "Sc Producto        Grupo    Saldo   Fc UC Fc UV Costo Med"
	#define STR006  "Producto        Sc Grupo    Saldo   Fc UC Fc UV Costo Med"
	#define STR007  "Sc Grupo Producto           Saldo   Fc UC Fc UV Costo Med"
	#define STR008  "Grupo Producto        Sc    Saldo   Fc UC Fc UV Costo Med"
	#define STR009  "   Ene/"
	#define STR010  "   Feb/"
	#define STR011  "   Mar/"
	#define STR012  "   Abr/"
	#define STR013  "   May/"
	#define STR014  "   Jun/"
	#define STR015  "   Jul/"
	#define STR016  "   Ago/"
	#define STR017  "   Sep/"
	#define STR018  "   Oct/"
	#define STR019  "   Nov/"
	#define STR020  "   Dic/"
	#define STR021  "Tot. Grupo: "
	#define STR022  "Tot. Producto:"
	#define STR023  "Tot. Sucursal:"
	#define STR024  "Por Suc./Producto"
	#define STR025  "Por Prod./Sucursal"
	#define STR026  "Por Sucur/Grupo/Producto"
	#define STR027  "Por Grupo/Prod./Sucursal"
	#define STR028  "Total Gral.:"
	#define STR029  " Minimo   Econ."
	#define STR030  "Grupo: "
	#define STR031  "Producto: "
	#define STR032  "Sucursal: "
	#define STR033  "Referencia                                               "
	#define STR034  "                                                                                     H I S T O R I C O   D E   V E N T A S   D E   L O S   U L T I M O S   1 2  M E S E S"
	#define STR035  "Analitico"
	#define STR036  "Sintetico"
	#define STR037  "CrEando Indice Temporal....."
	#define STR038  "Sc Producto        Grupo  Saldo   Fc UC Fc UV Ult Prc Cp."
	#define STR039  "Producto        Sc Grupo  Saldo   Fc UC Fc UV Ult Prc Cp."
	#define STR040  "Sc Grupo Producto         Saldo   Fc UC Fc UV Ult Prc Cp."
	#define STR041  "Grupo Producto        Sc  Saldo   Fc UC Fc UV Ult Prc Cp."
#else
	#ifdef ENGLISH
		#define STR001  "Sales History"
		#define STR002  "This report enables you to check"
		#define STR003  "sales transactions per product in the last 12 months."
		#define STR004  "                                                                                     H I S T O R Y   O F   S A L E S   O F   T H E   L A S T   1 2  M O N T H S                                          Lot     Lot"
		#define STR005  "Br Product         Group    Balance   UC Dt UV Dt Aver Cost"
		#define STR006  "Product         Br Group    Balance   UC Dt UV Dt Aver Cost"
		#define STR007  "Br Product Group       Balance   UC Dt UV Dt Aver Cost"
		#define STR008  "Product Group       Br    Balance   UC Dt UV Dt Aver Cost"
		#define STR009  "   Jan/"
		#define STR010  "   Feb/"
		#define STR011  "   Mar/"
		#define STR012  "   Apr/"
		#define STR013  "   May/"
		#define STR014  "   Jun/"
		#define STR015  "   Jul/"
		#define STR016  "   Aug/"
		#define STR017  "   Sep/"
		#define STR018  "   Oct/"
		#define STR019  "   Nov/"
		#define STR020  "   Dec/"
		#define STR021  "Group Total:"
		#define STR022  "Product Total:"
		#define STR023  "Branch Total:"
		#define STR024  "Per Branch/Product"
		#define STR025  "Per Product/Branch"
		#define STR026  "Per Branch/Group/Product"
		#define STR027  "Per Group/Product/Branch"
		#define STR028  "Grand Total:"
		#define STR029  " Minimum   Econ."
		#define STR030  "Group: "
		#define STR031  "Product: "
		#define STR032  "Branch: "
		#define STR033  "Reference                                               "
		#define STR034  "                                                                                     S A L E S  H I S T O R Y  O F  T H E  P A S T  1 2  M O N T H S "
		#define STR035  "Detailed"
		#define STR036  "Summarized"
		#define STR037  "Creating Temporary Index ....."
		#define STR038  "Br Product         Group    Balance   UC Dt UV Dt Last Cp. Prc"
		#define STR039  "Product         Br Group    Balance   UC Dt UV Dt Last Cp. Prc"
		#define STR040  "Br Product Group    Balance   UC Dt UV Dt Last Cp. Prc"
		#define STR041  "Product Group       Br Balance   UC Dt UV Dt Last Cp. Prc"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Histórico de Vendas", "Historico de Vendas" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Este relatório permite ao utilizador verificar as", "Este relatorio permite ao usuario verificar as" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "movimentações de vendas por artigo nos últimos 12 meses.", "movimentacoes de vendas por produto nos ultimos 12 meses." )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "                                                                                     H I S T Ó R I C O   D E   V E N D A S   D O S   Ú L T I M O S   1 2  M E S E S                                        Lote     Lote", "                                                                                     H I S T O R I C O   D E   V E N D A S   D O S   U L T I M O S   1 2  M E S E S                                        Lote     Lote" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Fl Artigo         Grupo    Saldo   Dt UC Dt UV Custo Méd", "Fl Produto         Grupo    Saldo   Dt UC Dt UV Custo Med" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Artigo         Fl Grupo    Saldo   Dt UC Dt UV Custo Méd", "Produto         Fl Grupo    Saldo   Dt UC Dt UV Custo Med" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Fl Grupo Artigo            Saldo   Dt UC Dt UV Custo Méd", "Fl Grupo Produto            Saldo   Dt UC Dt UV Custo Med" )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Grupo Artigo         Fl    Saldo   Dt UC Dt UV Custo Méd", "Grupo Produto         Fl    Saldo   Dt UC Dt UV Custo Med" )
		#define STR009  "   Jan/"
		#define STR010  "   Fev/"
		#define STR011  "   Mar/"
		#define STR012  "   Abr/"
		#define STR013  "   Mai/"
		#define STR014  "   Jun/"
		#define STR015  "   Jul/"
		#define STR016  "   Ago/"
		#define STR017  "   Set/"
		#define STR018  "   Out/"
		#define STR019  "   Nov/"
		#define STR020  "   Dez/"
		#define STR021  "Tot.Grupo  :"
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Tot.Artigo:", "Tot.Produto:" )
		#define STR023  "Tot.Filial :"
		#define STR024  If( cPaisLoc $ "ANG|PTG", "Por Filial/Artigo", "Por Filial/Produto" )
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Por Artigo/Filial", "Por Produto/Filial" )
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Por Filial/Grupo/Artigo", "Por Filial/Grupo/Produto" )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Por Grupo/Artigo/Filial", "Por Grupo/Produto/Filial" )
		#define STR028  "Total Geral:"
		#define STR029  If( cPaisLoc $ "ANG|PTG", " Mínimo   Econ.", " Minimo   Econ." )
		#define STR030  "Grupo   : "
		#define STR031  If( cPaisLoc $ "ANG|PTG", "Artigo : ", "Produto : " )
		#define STR032  "Filial  : "
		#define STR033  If( cPaisLoc $ "ANG|PTG", "Referência                                               ", "Referencia                                               " )
		#define STR034  If( cPaisLoc $ "ANG|PTG", "                                                                                     H I S T Ó R I C O   D E   V E N D A S   D O S   Ú L T I M O S   1 2  M E S E S", "                                                                                     H I S T O R I C O   D E   V E N D A S   D O S   U L T I M O S   1 2  M E S E S" )
		#define STR035  If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR036  If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR037  If( cPaisLoc $ "ANG|PTG", "A Criar Índice Temporário.....", "Criando Indice Temporario....." )
		#define STR038  If( cPaisLoc $ "ANG|PTG", "Fl Artigo         Grupo  Saldo   Dt UC Dt UV Ult Prc Cp.", "Fl Produto         Grupo  Saldo   Dt UC Dt UV Ult Prc Cp." )
		#define STR039  If( cPaisLoc $ "ANG|PTG", "Artigo         Fl Grupo  Saldo   Dt UC Dt UV Ult Prc Cp.", "Produto         Fl Grupo  Saldo   Dt UC Dt UV Ult Prc Cp." )
		#define STR040  If( cPaisLoc $ "ANG|PTG", "Fl Grupo Artigo          Saldo   Dt UC Dt UV Ult Prc Cp.", "Fl Grupo Produto          Saldo   Dt UC Dt UV Ult Prc Cp." )
		#define STR041  If( cPaisLoc $ "ANG|PTG", "Grupo Artigo         Fl  Saldo   Dt UC Dt UV Ult Prc Cp.", "Grupo Produto         Fl  Saldo   Dt UC Dt UV Ult Prc Cp." )
	#endif
#endif
