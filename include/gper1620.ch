#ifdef SPANISH
	#define STR0001 "Busqueda de gestion"
	#define STR0002 "Se imprimira segun los parametros solicitados por el usuario."
	#define STR0003 "La busqueda debera ser calculada previamente"
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nombre"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "BUSQUEDA DE GESTION : "
	#define STR0010 "Atencion"
	#define STR0011 "Selecione la busqueda de gestion deseada para impresion en los parametros"
	#define STR0012 "OK"
	#define STR0013 "No se encontro el archivo de calculo de la busqueda de gestion solicitada"
	#define STR0014 "Matricula : "
	#define STR0015 "Nombre : "
	#define STR0016 "Recurso"
	#define STR0017 "Total"
	#define STR0018 "    Variacion mensual (%)"
	#define STR0019 "    (%) en relacion al total"
	#define STR0020 "Sucursal : "
	#define STR0021 "Centro de Costo : "
	#define STR0022 "Total de la sucursal: "
	#define STR0023 "Total general"
	#define STR0024 "Total del Centro de Costo: "
	#define STR0025 "Seleccionando registros"
	#define STR0026 "  1-Total de ingresos en liquidacion"
	#define STR0027 "  2-Total de descuentos"
	#define STR0028 "  3-Total neto     "
	#define STR0029 "No se informo la fecha inicial para calculo"
	#define STR0030 "No se informo la fecha final para calculo"
	#define STR0031 "No se selecciono el codigo de la busqueda gerencial deseada"
	#define STR0032 "Se selecciono un periodo superior a 12 meses"
	#define STR0033 "Fecha inic. para calculo invalida"
	#define STR0034 "Fecha fin. para calculo invalida"
#else
	#ifdef ENGLISH
		#define STR0001 "Management Search"
		#define STR0002 "To be printed according to the parameters requested by the user."
		#define STR0003 "The search must be previously calculated"
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Z.Form"
		#define STR0008 "Administration"
		#define STR0009 "MANAGEMENT SEARCH : "
		#define STR0010 "Attention"
		#define STR0011 "Select the wanted management search to be printed on the parameter"
		#define STR0012 "OK"
		#define STR0013 "The requested management search calculation file was not found"
		#define STR0014 "Registration : "
		#define STR0015 "Name : "
		#define STR0016 "Funds"
		#define STR0017 "Total"
		#define STR0018 "    Monthly variation(%)"
		#define STR0019 "    (%) in relation to the total"
		#define STR0020 "Branch : "
		#define STR0021 "Cost Center : "
		#define STR0022 "Branch Total : "
		#define STR0023 "Grand Total"
		#define STR0024 "Cost Center Total : "
		#define STR0025 "Selecting records"
		#define STR0026 "  1-Revenues Total"
		#define STR0027 "  2-Discounts Total"
		#define STR0028 " 3-Net Total      "
		#define STR0029 "Initial date for calculation was not informed"
		#define STR0030 "Initial date for calculation was not informed"
		#define STR0031 "Management search code was nos selected"
		#define STR0032 "Period selected is longer than 12 months"
		#define STR0033 "Invalid initial date for calculation"
		#define STR0034 "Invalid final date for calculation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa Analítica", "Pesquisa Gerencial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A pesquisa deverá estar previamente calculada ", "A pesquisa devera estar calculada previamente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 "Centro de custo"
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pesquisa analítica : ", "PESQUISA GERENCIAL : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione a pesquisa analítica desejada para impressão nos parâmetros", "Selecione a pesquisa gerencial desejada para impressao no parametros" )
		#define STR0012 "Ok"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o ficheiro de cálculo da pesquisa analítica solicitada", "Nao foi encontrado o arquivo de calculo da pesquisa gerencial solicitada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo : ", "Matricula : " )
		#define STR0015 "Nome : "
		#define STR0016 "Verba"
		#define STR0017 "Total"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "    variação mensal (%)", "    Variacao mensal (%)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "    (%) em relação ao total", "    (%) em relacao ao total" )
		#define STR0020 "Filial : "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Centro de custo : ", "Centro de Custo : " )
		#define STR0022 "Total da filial : "
		#define STR0023 "Total geral"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo : ", "Total do Centro de Custo : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos", "Selecionando registros" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "  1-total de remunerações", "  1-Total de proventos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "  2-total de descontos", "  2-Total de descontos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "  3-total líquido     ", "  3-Total liquido     " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a data inicial para cálculo", "Nao foi informada a data inicial para calculo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a data final para cálculo", "Nao foi informada a data final para calculo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionado o código da pesquisa analítica desejada", "Nao foi selecionado o codigo da pesquisa gerencial desejada" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Foi seleccionado um período maior que 12 meses", "Foi selecionado um periodo maior que 12 meses" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data inicial para cálculo inválida", "Data inicial para calculo invalida" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data final para cálculo inválida", "Data final para calculo invalida" )
	#endif
#endif
