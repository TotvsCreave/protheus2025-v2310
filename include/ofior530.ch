#ifdef SPANISH
	#define STR0001 "Ventas por Vendedor"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "V e n t a s    p o r    V e n d e d o r    "
	#define STR0005 " a "
	#define STR0006 "                              --Venta Total  --Impuestos --I.C.M.S.  ---I.S.S.  ---P.I.S.  ---Cofins  -----Costos  Ingr. Bruto  % IB  PzMedio  --Int. Stock ---Gast Var  --Comisiones --Ganan Liq  Cst/Gas Fij  -Result Fin"
	#define STR0007 "TOTAL GENERAL................."
	#define STR0008 "TOTAL NETO(GENERAL-DEVOLUC)"
	#define STR0009 "   VEHICULOS................."
	#define STR0010 "   PIEZAS(MOSTRADOR+TALLER)...."
	#define STR0011 "   SERVICIOS................."
	#define STR0012 "   OTRAS VENTAS............"
	#define STR0013 "   GASTOS COMPLEMENTARIOS......"
	#define STR0014 "   DEVOLUCIONES..............."
	#define STR0015 " CDCI......................."
	#define STR0016 "VTA  DEVOLUCION S/VENTA"
	#define STR0017 "DEV  DEVOLUCION        "
	#define STR0018 "  R  E  S  U  M  E  N  "
	#define STR0019 "Vehiculos...................."
	#define STR0020 "Vehiculos - continuacion..."
	#define STR0021 "Mostrador de Piezas............."
	#define STR0022 "Mostrador de Piezas - continuacion..."
	#define STR0023 "Taller....................."
	#define STR0024 "  Piezas....................."
	#define STR0025 "Taller Piezas - continuacion..."
	#define STR0026 "  Servicios.................."
	#define STR0027 "Taller Servicios - continuacion..."
	#define STR0028 "Otras Ventas..............."
	#define STR0029 "Otras Ventas - continuacion..."
	#define STR0030 "Gastos Complementarios........."
	#define STR0031 "Gastos Complementarios - continuacion..."
	#define STR0032 "Devoluciones.................."
	#define STR0033 "Devoluciones - continuacion..."
	#define STR0034 "--Factura ------Inicial ---Financiado -----Cargas ----Vlr.Total"
	#define STR0035 "CDCI - continuacion..."
	#define STR0036 " R E S U M E N    P O R    G R U P O "
	#define STR0037 "C T D.   T O T A L   D E   F A C T S.   P O R   V E N D E D O R"
	#define STR0038 "Vendedor----------------  ----Ctd. Fact."
	#define STR0039 "Ctd. Total de Fact. por Vendedor - continuacion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Sales by Sales Repr."
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "S a l e s  b y  S a l e s  R e p r e s .   "
		#define STR0005 "   "
		#define STR0006 "                              --Total sales  -- Taxes    --I.C.M.S.  ---I.S.S.  ---P.I.S.  ---COFINS  -----Costs   Gross Profit % LB  AvrgePz  --IntrstStck ---Var. Exp. --Commissions--Net Profit Cst/Dsp Fix  -Final Res."
		#define STR0007 "GRAND TOTAL................."
		#define STR0008 "NET TOTAL (GENERAL-RETURN)  "
		#define STR0009 "   VEHICLES................."
		#define STR0010 "   PARTS(COUNTER+WRKSHP)...."
		#define STR0011 "   SERVICES................."
		#define STR0012 "   OTHER SALES.............."
		#define STR0013 "   ACCESSORY DISBURSMENTS..."
		#define STR0014 "   RETURNS.................."
		#define STR0015 " CDCI......................."
		#define STR0016 "VDA  RETURN WITHOUT SALE"
		#define STR0017 "DEV  RETURN           "
		#define STR0018 " S  U  M  M  A  R  Y"
		#define STR0019 "Vehicles...................."
		#define STR0020 "Vehicles - continued ... "
		#define STR0021 "Part counter ..............."
		#define STR0022 "Part counter - continued ...    "
		#define STR0023 "Workshop...................."
		#define STR0024 "  Parts....................."
		#define STR0025 "Part workwhop - continued ... "
		#define STR0026 "  Services.................."
		#define STR0027 "Service Workshop - continued ... "
		#define STR0028 "Other sales ................"
		#define STR0029 "Other sales - continued ...   "
		#define STR0030 "Accessory Disbursments......"
		#define STR0031 "Accessory Disbursments -continued..."
		#define STR0032 "Returns....................."
		#define STR0033 "Returns - continued ...    "
		#define STR0034 "--Invoice     ------Inflow  ---Financed   -----Ind.LbrCosts-Total Vl."
		#define STR0035 "CDCI - continued ... "
		#define STR0036 "S U M M A R Y   B Y   G R O U P    "
		#define STR0037 "T O T A L   Q T Y.  O F   I N V.  B Y  S A L E S  R E P R E S. "
		#define STR0038 "Sales rep.--------------  ----Qty.Inv"
		#define STR0039 "Total Qtty of Inv. by Sales Repr. - continued ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vendas Por Vendedor", "Vendas por Vendedor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "V e n d a s    p o r    v e n d e d o r    ", "V e n d a s    p o r    V e n d e d o r    " )
		#define STR0005 " a "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                              --venda Total  --impostos  --i.u.c.  ---s.s.  ---n.ºben.s.s.  ---cofins  -----custos  Lucro Bruto  % Lb  Pzmédio  --juro Estq  ---desp Var  --comissões  --lucro Líq  Cst/dsp Fix  -result Fin", "                              --Venda Total  --Impostos  --I.C.M.S.  ---I.S.S.  ---P.I.S.  ---Cofins  -----Custos  Lucro Bruto  % LB  PzMedio  --Juro Estq  ---Desp Var  --Comissoes  --Lucro Liq  Cst/Dsp Fix  -Result Fin" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total Crial.................", "TOTAL GERAL................." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total Líquido(crial-devoluç)", "TOTAL LIQUIDO(GERAL-DEVOLUC)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "   Veículos.................", "   VEICULOS................." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "   Peças(balcão+oficina)....", "   PECAS(BALCAO+OFICINA)...." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   Serviços.................", "   SERVICOS................." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "   Outras Vendas............", "   OUTRAS VENDAS............" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   Despesas Acessórias......", "   DESPESAS ACESSORIAS......" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "   Devoluções...............", "   DEVOLUCOES..............." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Cdci.......................", " CDCI......................." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vda  Devolução S/venda", "VDA  DEVOLUCAO S/VENDA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dev  devolução        ", "DEV  DEVOLUCAO        " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  r  e  s  u  m  o  ", "  R  E  S  U  M  O  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Veículos....................", "Veiculos...................." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Veículos - continuação...", "Veiculos - continuacao..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Balcão De Peças.............", "Balcao de Pecas............." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Balcão de peças - continuação...", "Balcao de Pecas - continuacao..." )
		#define STR0023 "Oficina....................."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "  Peças.....................", "  Pecas....................." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Oficina peças - continuação...", "Oficina Pecas - continuacao..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "  Serviços..................", "  Servicos.................." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Oficina serviços - continuação...", "Oficina Servicos - continuacao..." )
		#define STR0028 "Outras Vendas..............."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Outras vendas - continuação...", "Outras Vendas - continuacao..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Despesas Acessórias.........", "Despesas Acessorias........." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Despesas acessórias - continuação...", "Despesas Acessorias - continuacao..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Devoluções..................", "Devolucoes.................." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Devoluções - continuação...", "Devolucoes - continuacao..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "--factura ------entrada ---financiado -----encargos ----vlr.total", "--Nota Fiscal ------Entrada ---Financiado -----Encargos ----Vlr.Total" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cdci - continuação...", "CDCI - continuacao..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " r e s u m o    p o r    g r u p o ", " R E S U M O    P O R    G R U P O " )
		#define STR0037 "Q T D E .   T O T A L   D E   N F ' S   P O R   V E N D E D O R"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Vendedor----------------  ----qtd.factura", "Vendedor----------------  ----Qtde.NF" )
		#define STR0039 "Qtde. Total de NF's por Vendedor - continuacao..."
	#endif
#endif
