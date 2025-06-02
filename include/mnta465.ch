#ifdef SPANISH
	#define STR0001 "Intervalo"
	#define STR0002 "Variable"
	#define STR0003 "Utiliza OS"
	#define STR0004 "Nueva O.S. "
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "Suministro"
	#define STR0008 "Servicio:   "
	#define STR0009 "Fecha:   "
	#define STR0010 "Orden de Servicio"
	#define STR0011 "Producto:   "
	#define STR0012 "Detalle del Suministro"
	#define STR0013 "Carro:   "
	#define STR0014 "Hodom. Anterior"
	#define STR0015 "Fch.Ult.Seguim."
	#define STR0016 "Variacion Dia"
	#define STR0017 "Hodom. Actual:"
	#define STR0018 "Ctd:   "
	#define STR0019 "Unid:"
	#define STR0020 "Recorrido:"
	#define STR0021 "Promedio: "
	#define STR0022 "Fecha O.S."
	#define STR0023 "Incluir Correctiva"
	#define STR0024 "Costo"
	#define STR0025 "¿Desea imprimir la O.S.?"
	#define STR0026 "ATENCION"
	#define STR0027 "Contador informado es menor de que el actual -> "
	#define STR0028 " ... Confirma"
	#define STR0029 "Contador informado esta fuera del intervalo aceptable"
	#define STR0030 "Para suministro fuera del orden de cronologia"
	#define STR0031 "Intervalo aceptable ( "
	#define STR0032 " a "
	#define STR0033 " )"
#else
	#ifdef ENGLISH
		#define STR0001 "Fixed"
		#define STR0002 "Variable"
		#define STR0003 "Uses OS"
		#define STR0004 "New O.S. "
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Supply"
		#define STR0008 "Service:   "
		#define STR0009 "Date:   "
		#define STR0010 "Service Order"
		#define STR0011 "Product:   "
		#define STR0012 "Supply Details"
		#define STR0013 "Car:   "
		#define STR0014 "Previous Hodom."
		#define STR0015 "Last F-up Dt."
		#define STR0016 "Day Variation"
		#define STR0017 "Curr. Hodom.:"
		#define STR0018 "Qtty:   "
		#define STR0019 "Unid:"
		#define STR0020 "Run:"
		#define STR0021 "Average"
		#define STR0022 "O.S. Date"
		#define STR0023 "Includ. Corretive"
		#define STR0024 "Cost"
		#define STR0025 "Print the O.S.?"
		#define STR0026 "ATTENTION"
		#define STR0027 "Entered Counter is Less than the current -> "
		#define STR0028 " ... Confirm"
		#define STR0029 "Entered Counter is out of the Accepted Range"
		#define STR0030 "For supplies out of chronological order"
		#define STR0031 "Acceptable Range    ( "
		#define STR0032 " to"
		#define STR0033 " )"
	#else
		#define STR0001 "Fixa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Variável", "Variavel" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utiliza Os", "Utiliza OS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nova o.s. ", "Nova O.S. " )
		#define STR0005 "Sim"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0007 "Abastecimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serviço  :   ", "Servico:   " )
		#define STR0009 "Data:   "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0011 "Produto:   "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Detalhe Do Abastecimento", "Detalhe do Abastecimento" )
		#define STR0013 "Carro:   "
		#define STR0014 "Hodom. Anterior"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.ult.acomp.", "Dt.Ult.Acomp." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Variação Dia", "Variacao Dia" )
		#define STR0017 "Hodom. Atual:"
		#define STR0018 "Qtde:   "
		#define STR0019 "Unid:"
		#define STR0020 "Rodado:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Média: ", "Media: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data O.s.", "Data O.S." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Incluir Correctiva", "Incluir Corretiva" )
		#define STR0024 "Custo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja Imprimir A O.s.?", "Deseja Imprimir a O.S.?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Contador informado e menor do que o atual -> ", "Contador Informado e Menor do que o atual -> " )
		#define STR0028 " ... Confirma"
		#define STR0029 "Contador Informado Esta Fora Do Intervalo Aceitavel"
		#define STR0030 "Para Abastecimentos Fora Da Ordem Cronologia"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Intervalo aceitavel ( ", "Intervalo Aceitavel ( " )
		#define STR0032 " a "
		#define STR0033 " )"
	#endif
#endif
