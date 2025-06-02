#ifdef SPANISH
	#define STR0001 "Posventa - SCANIA"
	#define STR0002 "     I  N  F  O  R  M  E              D  E          P  O  S  V  E  N  T  A      "
	#define STR0003 "   ===========================       ======       ===========================   "
	#define STR0004 "AT. "
	#define STR0005 "CONCESIONARIO: "
	#define STR0006 "CIUDAD: "
	#define STR0007 "MES/ANO REFERENCIA: "
	#define STR0008 "|  01  -  Horas Disponibles en el Taller             |"
	#define STR0009 "|  02  -  Horas Trabajadas en el taller              |"
	#define STR0010 "|  03  -  Horas Vendidas en el taller                |"
	#define STR0011 "|  04  -  Horas Vendidas - Interna                   |"
	#define STR0012 "|  05  -  Horas Vendidas - Externa                   |"
	#define STR0013 "|  06  -  Facturacion piezas mostrador               |"
	#define STR0014 "|  07  -  Facturacion piezas taller                  |"
	#define STR0015 "|  08  -  Facturacion Mano de obra taller            |"
	#define STR0016 "|  09  -  Valor de Hora de Mano de obra taller       |"
	#define STR0017 "|  10  -  Total de Compras de Piezas originales      |"
	#define STR0018 "|  11  -  Total de Compras de Piezas no originales   |"
	#define STR0019 "|  12  -  Costo de las ventas                        |"
	#define STR0020 "|  13  -  Stock medio                             |"
	#define STR0021 "|  14  -  Prevision de ventas de piezas genuinas                               |"
	#define STR0022 "|--------- 1o.mes ---------|--------- 2o.mes --------|--------- 3o.mes --------|"
	#define STR0023 "|--------- 4o.mes ---------|--------- 5o.mes --------|--------- 6o.mes --------|"
	#define STR0024 "A Rayas"
	#define STR0025 "Administrac."
#else
	#ifdef ENGLISH
		#define STR0001 "Aftersales- SCANIA"
		#define STR0002 "    A  F  T  E  R  S  A  L  E  S      R  E  P  O  R  T                          "
		#define STR0003 "   ===========================       ======       ===========================   "
		#define STR0004 "AT. "
		#define STR0005 "CAR DEALER:     "
		#define STR0006 "CITY:   "
		#define STR0007 "REFERENCE MONTH/YR: "
		#define STR0008 "|  01  -  Hours available at the workshop            |"
		#define STR0009 "|  02  -  Hours worked at the workshop               |"
		#define STR0010 "|  03  -  Hous sold at the workshop                  |"
		#define STR0011 "|  04  -  Hous sold - Internal                       |"
		#define STR0012 "|  05  -  Hours sold - External                      |"
		#define STR0013 "|  06  -  Counter Part Invoicing                     |"
		#define STR0014 "|  07  -  Workshop Part Invoicing                    |"
		#define STR0015 "|  08  -  Workshop workmanship invoicing             |"
		#define STR0016 "|  09  -  Workshop workmanship hourly value          |"
		#define STR0017 "|  10  -  Purchase total of original parts           |"
		#define STR0018 "|  11  -  Purchase total of non original parts       |"
		#define STR0019 "|  12  -  Cost of sales                              |"
		#define STR0020 "|  13  -  Average stock                              |"
		#define STR0021 "|  14  -  Sales estimation of original parts                                   |"
		#define STR0022 "|--------- 1st month-------|--------- 2nd month------|--------- 3rd month------|"
		#define STR0023 "|--------- 4th month-------|--------- 5th month------|--------- 6th month------|"
		#define STR0024 "Z-form"
		#define STR0025 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pos-venda - Scania", "Pos-Venda - SCANIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "    r  e  l  a  t  o  r  i  o         d  e         p  o  s  -  v  e  n  d  a    ", "    R  E  L  A  T  O  R  I  O         D  E         P  O  S  -  V  E  N  D  A    " )
		#define STR0003 "   ===========================       ======       ===========================   "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "At. ", "AT. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Concessionario: ", "CONCESSIONARIO: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cidade: ", "CIDADE: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mes/ano referencia: ", "MES/ANO REFERENCIA: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|  01  -  horas disponiveis na oficina               |", "|  01  -  Horas Disponiveis na Oficina               |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|  02  -  horas trabalhadas na oficina               |", "|  02  -  Horas Trabalhadas na Oficina               |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|  03  -  horas vendidas na oficina                  |", "|  03  -  Horas Vendidas na Oficina                  |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|  04  -  horas vendidas - interna                   |", "|  04  -  Horas Vendidas - Interna                   |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|  05  -  horas vendidas - externa                   |", "|  05  -  Horas Vendidas - Externa                   |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|  06  -  facturação pecas balção                   |", "|  06  -  Faturamento Pecas Balcao                   |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|  07  -  facturação pecas oficina                  |", "|  07  -  Faturamento Pecas Oficina                  |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|  08  -  facturação mão-de-obra oficina            |", "|  08  -  Faturamento Mao-de-Obra Oficina            |" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|  09  -  valor de hora da mão-de-obra oficina       |", "|  09  -  Valor de Hora da Mao-de-Obra Oficina       |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|  10  -  total de compras de pecas originais        |", "|  10  -  Total de Compras de Pecas Originais        |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|  11  -  total de compras de pecas não originais    |", "|  11  -  Total de Compras de Pecas Nao Originais    |" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|  12  -  custo das vendas                           |", "|  12  -  Custo das Vendas                           |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|  13  -  stock medio                              |", "|  13  -  Estoque Medio                              |" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|  14  -  previsão de vendas de pecas genuinas                                 |", "|  14  -  Previsao de Vendas de Pecas Genuinas                                 |" )
		#define STR0022 "|--------- 1o.mes ---------|--------- 2o.mes --------|--------- 3o.mes --------|"
		#define STR0023 "|--------- 4o.mes ---------|--------- 5o.mes --------|--------- 6o.mes --------|"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
