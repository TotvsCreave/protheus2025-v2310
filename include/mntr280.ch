#ifdef SPANISH
	#define STR0001 "Consumo promedio del periodo."
	#define STR0002 "El usuario podra seleccionar los bienes de un determinado Centro de Costo, Familia,"
	#define STR0003 "de un periodo de tiempo, asi como el producto y el servicio."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "                                                                -------------Abastec.Inicial------------   --------------Abastec. Final------------      "
	#define STR0007 "             Vehic.            Descripc.                        Fcha           Contador        Acumulado   Fcha           Contador        Acumulado         Total         Consumo  Un.        Prom.  "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Centro de Costo..: "
	#define STR0010 "Centro de Trabajo...:"
	#define STR0011 "Familia..:"
	#define STR0012 "TOTAL DE FAMILIA..:"
	#define STR0013 "TOTAL DE CENTRO DE COSTO..:"
	#define STR0014 "TOTAL DE CENTRO DE TRABAJO...:"
	#define STR0015 "TOTAL GRAL..:"
	#define STR0016 "Selecionando Registros..."
	#define STR0017 "Vehiculo          Descripcion                                   Fecha          Contador        Acumulado   Fecha          Contador        Acumulado         Total         Consumo  Un.        Media  "
#else
	#ifdef ENGLISH
		#define STR0001 "Average Consumption in the Period."
		#define STR0002 "The user may select the assets of a certain Cost Center, Family,"
		#define STR0003 "for a certain period, as well as the product and the service."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "                                                                ------------- Initial supply------------   -------------- Final supply ------------      "
		#define STR0007 "             Vehicle           Descript.                        Date           Counter         Accumul.    Date           Counter         Accumul.          Total         Unit consump        Average"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Cost Center......: "
		#define STR0010 "Work Center.........:"
		#define STR0011 "Family...:"
		#define STR0012 "TOTAL OF THE FAMILY...:"
		#define STR0013 "TOTAL OF THE COST CENTER..:"
		#define STR0014 "TOTAL OF THE WORK CENTER.....:"
		#define STR0015 "GRAND TOTAL..:"
		#define STR0016 "Selecting records ...  "
		#define STR0017 "Vehicle           Description                                   Date           Counter        Accumulated  Date           Counter        Accumulated        Total         Consump. Un.        Average"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consumo Médio Do Período.", "Consumo Medio do Periodo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Utilizador Poderá Seleccionar Os Bens De Um Determinado Centro De Custo, Família,", "O usuario podera selecionar os bens de um determinado Centro de Custo, Familia," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De um período de tempo, bem como o produto e o serviço.", "de um periodo de tempo, bem como o produto e o servico." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                                                -------------abastec.inicial------------   --------------abastec. final------------      ", "                                                                -------------Abastec.Inicial------------   --------------Abastec. Final------------      " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "             veículo           descrição                        data           contabilista        acumulado   data           contabilista        acumulado         total         consumo  un.        média  ", "             Veiculo           Descricao                        Data           Contador        Acumulado   Data           Contador        Acumulado         Total         Consumo  Un.        Media  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro de custo..: ", "Centro de Custo..: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro De Trabalho..:", "Centro de Trabalho..:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Família..:", "Familia..:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Da Família..:", "TOTAL DA FAMILIA..:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo..:", "TOTAL DO CENTRO DE CUSTO..:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Trabalho..:", "TOTAL DO CENTRO DE TRABALHO..:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Geral..:", "TOTAL GERAL..:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Veículo           descrição                                     data           contador        acumulado   data           contador        acumulado         total         consumo  unit.        média  ", "Veiculo           Descricao                                     Data           Contador        Acumulado   Data           Contador        Acumulado         Total         Consumo  Un.        Media  " )
	#endif
#endif
