#ifdef SPANISH
	#define STR0001 "Rentabilidad vs. km rodado"
	#define STR0002 "Emite la relacion de Rentabilidad vs. km rodado"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CANCELADO POR EL OPERADOR"
	#define STR0007 "Viaje    Tipo        Km Inicial Inicio        Km Final Fin          Total Km       Vlr.Flete    R$ / KM Ruta"
	#define STR0008 "Vehiculo: "
	#define STR0009 "Placa: "
	#define STR0010 "Descricao: "
	#define STR0011 "Flota: "
	#define STR0012 "Propietario: "
	#define STR0013 "                                                                     Total Km       Vlr.Flete    R$ / KM"
	#define STR0014 "Total del Vehiculo: "
	#define STR0015 "Placa: "
	#define STR0016 "Media R$ / dia: "
	#define STR0017 "Total del Periodo: "
	#define STR0018 "Rentabilidad x Km recorrido"
	#define STR0019 "Emite la lista Rentabilidad vs. Km recorrido segun los parametros informados"
	#define STR0020 "Vehiculo + Suc. Origenm + Viaje"
	#define STR0021 "Vehiculo"
	#define STR0022 "Total KM"
	#define STR0023 "Vlr.Flete"
	#define STR0024 "R$ / KM"
	#define STR0025 "Total Vehiculo"
	#define STR0026 "Total Flete"
	#define STR0027 "Viaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Profitability vs. odometer"
		#define STR0002 "Print the list of Profitability vs. odometer"
		#define STR0003 "according to the parameters input"
		#define STR0004 "Z-form "
		#define STR0005 "Management   "
		#define STR0006 "CANCELED BY OPERATOR"
		#define STR0007 "Trip      Type        Initial Od Beggi.        Final Od End          Total Od       Frght.Val    R$ / OD Rout"
		#define STR0008 "Vehicle: "
		#define STR0009 "Plate: "
		#define STR0010 "Descript. "
		#define STR0011 "Fleet: "
		#define STR0012 "Owner: "
		#define STR0013 "                                                                     Total Od       Frght.Val    R$ / OD"
		#define STR0014 "Vehicle total: "
		#define STR0015 "Plate: "
		#define STR0016 "Avrg. R$ / day: "
		#define STR0017 "Period total:"
		#define STR0018 "Profitability / KM run"
		#define STR0019 "Issue report of Profitability / KM run according to parameters entered"
		#define STR0020 "Vehicle + Origin Bra. + Trip"
		#define STR0021 "Vehicle"
		#define STR0022 "Total KM"
		#define STR0023 "Freight Amt"
		#define STR0024 "R$ / KM"
		#define STR0025 "Total Vehicle"
		#define STR0026 "Total Freight"
		#define STR0027 "Trip  "
	#else
		#define STR0001 "Rentabilidade x km rodado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação de rentabilidade x km rodado", "Emite a relacao de Rentabilidade x km rodado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Viagem    Tipo        Km Inicial Inicio        Km Final Fim          Total Km       Vlr.frete    R$ / Km Rota", "Viagem    Tipo        Km Inicial Inicio        Km Final Fim          Total Km       Vlr.Frete    R$ / KM Rota" )
		#define STR0008 "Veiculo: "
		#define STR0009 "Placa: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0011 "Frota: "
		#define STR0012 "Proprietario: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                                     Total Km       Vlr.frete    R$ / Km", "                                                                     Total Km       Vlr.Frete    R$ / KM" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do veiculo: ", "Total do Veiculo: " )
		#define STR0015 "Placa: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Media r$ / dia: ", "Media R$ / dia: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total do período: ", "Total do Periodo: " )
		#define STR0018 "Rentabilidade x km rodado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emite a relação de rentabilidade x km rodados de acordo com os parâmetros indicados", "Emite a relacao de Rentabilidade x km rodado conforme os parametros informados" )
		#define STR0020 "Veículo + Fil. Origem + Viagem"
		#define STR0021 "Veículo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Km", "Total KM" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vlr.frete", "Vlr.Frete" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "€ / Km", "R$ / KM" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total veiculo", "Total Veículo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Do Frete", "Total Frete" )
		#define STR0027 "Viagem"
	#endif
#endif
