#ifdef SPANISH
	#define STR0001 "Costo Medio vs. Costo en Partes"
	#define STR0002 "Este programa imprimira una comparacion entre el   "
	#define STR0003 "Costo Medio versus Costo en Partes."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "COSTO"
	#define STR0007 "PARTES"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "ANULADO"
	#define STR0010 "Atencion"
	#define STR0011 "Actualizar patch del programa"
	#define STR0012 "* GRUPO : "
	#define STR0013 "Productos"
	#define STR0014 " (Grupo)"
	#define STR0015 "El costo en partes no esta configurado correctamente. Por favor verifique la existencia de los campos de costo en partes"
	#define STR0016 "ATENCION: Los valores impresos en este informe, se basan en los calculos realizados por medio de"
	#define STR0017 "la rutina de recalculo del costo medio, por este motivo se recomienda que el cliente haya"
	#define STR0018 "ejecutado la rutina de recalculo del costo medio por lo menos una vez para el movimiento"
	#define STR0019 "que se imprimira."
	#define STR0020 "No existe regla definida para utilizacion del costo en partes. Por favor verifique si el punto de entrada MA330CP esta compilado en su entorno."
	#define STR0021 "PROD."
	#define STR0022 "UM"
	#define STR0023 "TIPO"
	#define STR0024 "PARTE"
	#define STR0025 "COSTO"
	#define STR0026 "TOTAL"
	#define STR0027 "C.PARTES"
	#define STR0028 "MEDIO"
	#define STR0029 "COSTO EN"
	#define STR0030 "AMZ"
	#define STR0031 "CANT."
	#define STR0032 " ,en "
	#define STR0033 "TOTAL GRAL. :"
#else
	#ifdef ENGLISH
		#define STR0001 "Aver.Cost x Cost in Parts"
		#define STR0002 "This program will print a comparison between         "
		#define STR0003 "Average Cost vs. Cost in Parts."
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "COST"
		#define STR0007 "IN PARTS"
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "CANCELLED"
		#define STR0010 "Attention"
		#define STR0011 "Update the program patch"
		#define STR0012 "* GROUP : "
		#define STR0013 "Products"
		#define STR0014 " (Group)"
		#define STR0015 "Cost in parts not correctly configured. Please, check whether the cost in parts fields exists or not."
		#define STR0016 "ATTENTION: Values printed in the report are based on estimated calculation through"
		#define STR0017 "average cost recalculation routine. We recommend the customer"
		#define STR0018 "to run the routine at least once in order to print"
		#define STR0019 "movement."
		#define STR0020 "No rules defined to use cost in parts. Please, check whether the entry-point MA330CP is compiled in the environment."
		#define STR0021 "PRODUCT"
		#define STR0022 "MU"
		#define STR0023 "TYPE"
		#define STR0024 "IN PART"
		#define STR0025 "COST"
		#define STR0026 "TOTAL"
		#define STR0027 "C.IN PARTS"
		#define STR0028 "AVERAGE"
		#define STR0029 "COST IN"
		#define STR0030 "WRH"
		#define STR0031 "QTY"
		#define STR0032 " ,in "
		#define STR0033 "GRAND TOTAL:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo Médio X Custo Em Partes", "Custo Medio x Custo em Partes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ira imprimir uma comparação  entre o   ", "Este programa ira imprimir uma comparação entre o   " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Custo Médio Versus Custo Em Partes.", "Custo Medio versus Custo em Partes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Custo", "CUSTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Partes", "PARTES" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa", "Atualizar patch do programa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "* grupo : ", "* GRUPO : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " (grupo)", " (Grupo)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O custo em partes não esta configurado corretamente. favor verificar a existência dos campos de custo em partes", "O custo em partes não esta configurado corretamente. Favor verificar a existencia dos campos de custo em partes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção: os valores impressos neste listagem  são baseados nos cálculos apurados através", "ATENÇÃO: Os valores impressos neste relatorio são baseados nos calculos apurados atraves" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do procedimento de recálculo do custo médio, por esse motivo e recomendado que o cliente tenha", "da rotina de recalculo do custo medio, por esse motivo e recomendado que o cliente tenha" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "executado o procedimento de recálculo do custo médio pelo menos uma vez para a movimentação", "executado a rotina  de recalculo  do custo medio pelo  menos uma vez para a movimentação" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Que será impressa.", "que sera impressa." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existe regra definida para utilização  do custo em partes. favor verificar se o ponto de entrada ma330cp esta compilado em seu ambiente.", "Não existe regra definida para utilização do custo em partes. Favor verificar se o ponto de entrada MA330CP esta compilado em seu ambiente." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0022 "UM"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Parte", "PARTE" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Custo", "CUSTO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C.partes", "C.PARTES" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Médio", "MEDIO" )
		#define STR0029 "CUSTO NA"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Amz", "AMZ" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Qtde.", "QTDE." )
		#define STR0032 " ,em "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total geral :", "TOTAL GERAL :" )
	#endif
#endif
