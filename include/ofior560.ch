#ifdef SPANISH
	#define STR0001 "Ventas por Cliente"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Mostrador"
	#define STR0005 "Taller Piezas"
	#define STR0006 "Taller Servicios"
	#define STR0007 "Vehiculos"
	#define STR0008 "Piezas General ( Mostrador + Taller )"
	#define STR0009 "Taller Gral. ( Piezas + Servicios )"
	#define STR0010 "Todos Departamentos"
	#define STR0011 "Filtrar:"
	#define STR0012 "Departamento"
	#define STR0013 "Filtrar Ventas por Ctd. de Clientes"
	#define STR0014 "Ctd. de Clientes:"
	#define STR0015 "Filtrar Ventas por Valor Total"
	#define STR0016 "Vlr. Total de las Ventas:"
	#define STR0017 "Filtrar Ventas por % Total"
	#define STR0018 "% Total de las Ventas:"
	#define STR0019 "Filtrar Ventas por Valor Total del Cliente"
	#define STR0020 "Vlr. Total Inicial:"
	#define STR0021 "Vlr. Total Final:"
	#define STR0022 "de "
	#define STR0023 "Todos"
	#define STR0024 "Mostrador Piezas    "
	#define STR0025 " Piezas    "
	#define STR0026 "Taller Piezas  "
	#define STR0027 " Servicios "
	#define STR0028 "Taller Servicios"
	#define STR0029 "Vehiculos        "
	#define STR0030 "Piezas(Mostr.+Taller)"
	#define STR0031 "Taller(Pza+Srv)"
	#define STR0032 "Vehiculos      "
	#define STR0033 " Periodo: "
	#define STR0034 " a "
	#define STR0035 " de "
	#define STR0036 "         Region  Ctd.   Vlr.Ventas Vl.Impuestos  Vlr.Costos GanancBruta %GnBru"
	#define STR0037 "T O T A L     G E N E R A L   "
#else
	#ifdef ENGLISH
		#define STR0001 "Sales by customers "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Counter"
		#define STR0005 "Part Workshop"
		#define STR0006 "Service Wrkshp  "
		#define STR0007 "Vehicles"
		#define STR0008 "General Part (Counter+ Workshop)"
		#define STR0009 "General wrkshp (Parts + Services) "
		#define STR0010 "All Departments    "
		#define STR0011 "Filter: "
		#define STR0012 "Department  "
		#define STR0013 "Filter Sales by Nbr. of Customers  "
		#define STR0014 "Nbr.of Customers:"
		#define STR0015 "Filter Sales by Total Value   "
		#define STR0016 "Total Sales Value:    "
		#define STR0017 "Filter Sales by % total   "
		#define STR0018 "% Sales Total:     "
		#define STR0019 "Filter Sales by Customer Total Value     "
		#define STR0020 "Initial Total value"
		#define STR0021 "Final Total Value"
		#define STR0022 "of "
		#define STR0023 "All  "
		#define STR0024 "Parts Counter   "
		#define STR0025 " Parts    "
		#define STR0026 "Parts Workshop  "
		#define STR0027 " Services "
		#define STR0028 "Service Workshop"
		#define STR0029 "Vehicles        "
		#define STR0030 "Parts(Coun+Wrks)"
		#define STR0031 "Wrkshp (Par+Srv)"
		#define STR0032 "Customers"
		#define STR0033 " Period:  "
		#define STR0034 "to "
		#define STR0035 "from"
		#define STR0036 "         Area    Qty.   Sales Vl.  Tax Vl.       Cost Vl.   Goss Prof.  %G.Prf"
		#define STR0037 "G R A N D     T O T A L   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vendas Por Clientes", "Vendas por Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balcão", "Balcao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Oficina Peças", "Oficina Pecas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Oficina Serviços", "Oficina Servicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veículos", "Veiculos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Peças crial ( balcão + oficina )", "Pecas Geral ( Balcao + Oficina )" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Oficina crial ( peças + serviços )", "Oficina Geral ( Pecas + Servicos )" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Todos Os Departamentos", "Todos Departamentos" )
		#define STR0011 "Filtrar:"
		#define STR0012 "Departamento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filtrar Vendas Por Qtd. De Clientes", "Filtrar Vendas por Qtd. de Clientes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd. De Clientes:", "Qtd. de Clientes:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filtrar Vendas Por Valor Total", "Filtrar Vendas por Valor Total" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vlr. Total Das Vendas:", "Vlr. Total das Vendas:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filtrar Vendas Por % Total", "Filtrar Vendas por % Total" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "% Total Das Vendas:", "% Total das Vendas:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Filtrar Vendas Por Valor Total Do Cliente", "Filtrar Vendas por Valor Total do Cliente" )
		#define STR0020 "Vlr. Total Inicial:"
		#define STR0021 "Vlr. Total Final:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De ", "de " )
		#define STR0023 "Todos"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Balcão peças    ", "Balcao Pecas    " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " peças    ", " Pecas    " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Oficina peças   ", "Oficina Pecas   " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " serviços ", " Servicos " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Oficina Serviços", "Oficina Servicos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Veículos        ", "Veiculos        " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Peças(balc+ofic)", "Pecas(Balc+Ofic)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Oficina(pec+srv)", "Oficina(Pec+Srv)" )
		#define STR0032 "Clientes"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " período: ", " Periodo: " )
		#define STR0034 " a "
		#define STR0035 " de "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "         região  qtde   vlr.vendas vl.impostos   vlr.custos lucro bruto %lcbru", "         Regiao  Qtde   Vlr.Vendas Vl.Impostos   Vlr.Custos Lucro Bruto %LcBru" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "T o t a l     g e r a l   ", "T O T A L     G E R A L   " )
	#endif
#endif
