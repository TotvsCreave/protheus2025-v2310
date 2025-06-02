#ifdef SPANISH
	#define STR0001 "Plan de Movimiento"
	#define STR0002 "Este programa emite movimientos de los instrumentos para ajuste  "
	#define STR0003 "segun los parametros solicitados.  "
	#define STR0004 ""
	#define STR0005 "Familia/Instrumento"
	#define STR0006 "Familia/Dpto."
	#define STR0007 "Depto/Instrumento"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Instrumento                                                Frec                         "
	#define STR0011 "Tipo             Instrumento          Dpto.         Resp.      Dias Fabricante       SG | Prevision R. Retir Devolucion| Prevision R. Retir Devolucion| Prevision R. Retir Devolucion| Prevision R. Retir  Devolucion"
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Seleccionando registros. . ."
	#define STR0014 "No es permitido fecha superior a 4 meses del periodo inicial."
	#define STR0015 "El sistema sugerira el periodo limite"
	#define STR0016 "Rev."
	#define STR0017 "Depart."
	#define STR0018 "Frec."
	#define STR0019 "Dias"
	#define STR0020 "Organo"
	#define STR0021 "Calibrador"
	#define STR0022 "SG"
	#define STR0023 "Enero"
	#define STR0024 "Febrero"
	#define STR0025 "Marzo"
	#define STR0026 "Abril"
	#define STR0027 "Mayo"
	#define STR0028 "Junio"
	#define STR0029 "Julio"
	#define STR0030 "Agosto"
	#define STR0031 "Septiembre"
	#define STR0032 "Octubre"
	#define STR0033 "Noviembre"
	#define STR0034 "Diciembre"
	#define STR0035 "Prevision  R. Retir Devol"
#else
	#ifdef ENGLISH
		#define STR0001 "Movement Plan        "
		#define STR0002 "This program prints the movements of the gauging instruments"
		#define STR0003 "according to selected parameters.  "
		#define STR0004 ""
		#define STR0005 "Family/Instrument "
		#define STR0006 "Family/Departm."
		#define STR0007 "Departm./Instrument"
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "Instrument                                                           Freq                     "
		#define STR0011 "Type             Instrument           Depart.       Resp.      days Manufacturer     SG | Forecast  R. Remov  Devolut. | Forecast  R. Remov  Devolut. | Forecast  R. Remov  Devolut. | Forecast  R. Remov  Devolut. "
		#define STR0012 "CANCELLED BY OPERATOR  "
		#define STR0013 "Selecting Records  . . .   "
		#define STR0014 "Date posterior to 4 mths. from initial period not allowed ."
		#define STR0015 "The system will sugg. the lim. period."
		#define STR0016 "Rev."
		#define STR0017 "Dept.  "
		#define STR0018 "Freq."
		#define STR0019 "Days"
		#define STR0020 "Org. "
		#define STR0021 "Calibrator"
		#define STR0022 "SG"
		#define STR0023 "January"
		#define STR0024 "February "
		#define STR0025 "March"
		#define STR0026 "April"
		#define STR0027 "May "
		#define STR0028 "June "
		#define STR0029 "July "
		#define STR0030 "August"
		#define STR0031 "September"
		#define STR0032 "October"
		#define STR0033 "November"
		#define STR0034 "December"
		#define STR0035 "Planned    R. Retir Devol"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Movimentação", "Plano de Movimentacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite a movimentação dos instrumentos para aferição", "Este programa emite a movimentacao dos instrumentos para afericao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros solicitados.", "conforme os parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Familia/instrumento", "Familia/Instrumento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Familia/depto", "Familia/Depto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Depto/instrumento", "Depto/Instrumento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Instrumento                                                freq                     ", "Instrumento                                                Freq                     " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo             Instrumento          Depto         Resp.    Dias Fabricante       Sg | Previsão  R. Retir  Devolução| Previsão  R. Retir  Devolução| Previsão  R. Retir  Devolução| Previsão  R. Retir  Devolução", "Tipo             Instrumento          Depto         Resp.    Dias Fabricante       SG | Previsao  R. Retir  Devolucao| Previsao  R. Retir  Devolucao| Previsao  R. Retir  Devolucao| Previsao  R. Retir  Devolucao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não é permitida data superior a 4 meses do período inicial.", "Nao e permitido data superior a 4 meses do periodo inicial." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O módulo irá sugerir o período limite", "O sistema ira sugerir o periodo limite" )
		#define STR0016 "Rev."
		#define STR0017 "Depart."
		#define STR0018 "Freq."
		#define STR0019 "Dias"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Orgão", "Orgao" )
		#define STR0021 "Calibrador"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sg", "SG" )
		#define STR0023 "Janeiro"
		#define STR0024 "Fevereiro"
		#define STR0025 "Marco"
		#define STR0026 "Abril"
		#define STR0027 "Maio"
		#define STR0028 "Junho"
		#define STR0029 "Julho"
		#define STR0030 "Agosto"
		#define STR0031 "Setembro"
		#define STR0032 "Outubro"
		#define STR0033 "Novembro"
		#define STR0034 "Dezembro"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Previsão   R. Retir Devol", "Previsao   R. Retir Devol" )
	#endif
#endif
