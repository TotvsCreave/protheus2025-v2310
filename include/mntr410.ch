#ifdef SPANISH
	#define STR0001 "El informe presentara las cantidades de multas recibidas en el periodo. "
	#define STR0002 "Podra presentar las siguientes estadisticas: infracciones por operaciones, "
	#define STR0003 "infracciones por estado, infracciones por carretera, infracciones por horario. "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de Multas Recibidas"
	#define STR0007 "¿De Fecha          ?"
	#define STR0008 "¿A Fecha           ?"
	#define STR0009 "¿Tipo Estadistica  ?"
	#define STR0010 "Operac."
	#define STR0011 "Estado"
	#define STR0012 "Carret."
	#define STR0013 "Horario"
	#define STR0014 "¿Recibidas/Sufridas?"
	#define STR0015 "Ambas"
	#define STR0016 "Sufridas"
	#define STR0017 "Recibidas"
	#define STR0018 "Espere..."
	#define STR0019 "Procesando Registros..."
	#define STR0020 " A "
	#define STR0021 "INFRACC. POR HORA "
	#define STR0022 "00:00 A 01:59 HRS"
	#define STR0023 "02:00 A 03:59 HRS"
	#define STR0024 "04:00 A 05:59 HRS"
	#define STR0025 "06:00 A 07:59 HRS"
	#define STR0026 "08:00 A 09:59 HRS"
	#define STR0027 "10:00 A 11:59 HRS"
	#define STR0028 "12:00 A 13:59 HRS"
	#define STR0029 "14:00 A 15:59 HRS"
	#define STR0030 "16:00 A 17:59 HRS"
	#define STR0031 "18:00 A 19:59 HRS"
	#define STR0032 "20:00 A 21:59 HRS"
	#define STR0033 "22:00 A 23:59 HRS"
	#define STR0034 "INFRACC. POR OPERACION"
	#define STR0035 "INFRACC. POR ESTADO "
	#define STR0036 "INFRACC. POR CARRET. "
	#define STR0037 "¡No existen datos para montar el informe!"
	#define STR0038 "ATENC."
	#define STR0039 "CANT"
	#define STR0040 "TOTAL"
	#define STR0041 "¡De Fecha no podra superior a A Fecha!"
	#define STR0042 "¿Tipo de Multa     ?"
	#define STR0043 "Transito"
	#define STR0044 "Prod. Peligr."
	#define STR0045 "¿De Conductor      ?"
	#define STR0046 "¿A Conductor       ?"
	#define STR0047 "¿De Vehiculo       ?"
	#define STR0048 "¿A Vehiculo        ?"
	#define STR0049 "¿De Hora           ?"
	#define STR0050 "¿A Hora            ?"
	#define STR0051 "Recol."
	#define STR0052 "Transporte"
	#define STR0053 "Entrega"
	#define STR0054 "Otros"
	#define STR0055 "Tercero"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of violations received within the period. "
		#define STR0002 "The following characteristics can be presented: violations by operations, "
		#define STR0003 "violations by state, violations by highway, and violation by time. "
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Report of Violations Received"
		#define STR0007 "From Date          ?"
		#define STR0008 "To Date            ?"
		#define STR0009 "Statistics Type    ?"
		#define STR0010 "Operation"
		#define STR0011 "State"
		#define STR0012 "Highway"
		#define STR0013 "Time"
		#define STR0014 "Received/Occurred ?"
		#define STR0015 "Both"
		#define STR0016 "Occurred"
		#define STR0017 "Received"
		#define STR0018 "Wait..."
		#define STR0019 "Processing Records..."
		#define STR0020 " TO "
		#define STR0021 "VIOLATIONS BY TIME"
		#define STR0022 "00 HRS TO 01:59 HRS"
		#define STR0023 "02 HRS TO 03:59 HRS"
		#define STR0024 "04 HRS TO 05:59 HRS"
		#define STR0025 "06 HRS TO 07:59 HRS"
		#define STR0026 "08 HRS TO 09:59 HRS"
		#define STR0027 "10 HRS TO 11:59 HRS"
		#define STR0028 "12 HRS TO 13:59 HRS"
		#define STR0029 "14 HRS TO 15:59 HRS"
		#define STR0030 "16 HRS TO 17:59 HRS"
		#define STR0031 "18 HRS TO 19:59 HRS"
		#define STR0032 "20 HRS TO 21:59 HRS"
		#define STR0033 "22 HRS TO 23:59 HRS"
		#define STR0034 "VIOLATIONS BY OPERATION "
		#define STR0035 "VIOLATIONS BY STATE  "
		#define STR0036 "VIOLATIONS BY HIGHWAY "
		#define STR0037 "No data to create the report!"
		#define STR0038 "ATTENTION"
		#define STR0039 "QTY"
		#define STR0040 "TOTAL"
		#define STR0041 "From Date parameter cannot be later than To date parameter!"
		#define STR0042 "Fine Type          ?"
		#define STR0043 "Traffic"
		#define STR0044 "Dangerous Prod."
		#define STR0045 "From Driver        ?"
		#define STR0046 "To Driver          ?"
		#define STR0047 "From Vehicle       ?"
		#define STR0048 "To Vehicle         ?"
		#define STR0049 "From Time          ?"
		#define STR0050 "To Time            ?"
		#define STR0051 "Collection"
		#define STR0052 "Transport"
		#define STR0053 "Delivery"
		#define STR0054 "Others"
		#define STR0055 "Third"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará as quantidades de infracções recebidas no período. ", "O relatório apresentará as quantidades de infrações recebidas no período. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Poderá apresentar as seguintes estatísticas: infracções por operações, ", "Poderá apresentar as seguintes estatísticas: infrações por operações, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Infracções por distrito, infracções por via rodoviária, infracções por hora. ", "infrações por estado, infrações por rodovia, infrações por horário. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem De Infracções Recebidas", "Relatório de Infrações Recebidas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Até Data           ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de estatística   ?", "Tipo Estatística   ?" )
		#define STR0010 "Operação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estrada", "Rodovia" )
		#define STR0013 "Horário"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Recebidas/sofridas ?", "Recebidas/Sofridas ?" )
		#define STR0015 "Ambas"
		#define STR0016 "Sofridas"
		#define STR0017 "Recebidas"
		#define STR0018 "Aguarde..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Infracções por hora ", "INFRAÇÕES POR HORA " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Da 00 H às 01:59 H", "00 HRS AS 01:59 HRS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Das 02 H às 03:59 H", "02 HRS AS 03:59 HRS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Das 04 H às 05:59 H", "04 HRS AS 05:59 HRS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Das 06 H às 07:59 H", "06 HRS AS 07:59 HRS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Das 08 H às 09:59 H", "08 HRS AS 09:59 HRS" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Das 10 H às 11:59 H", "10 HRS AS 11:59 HRS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Das 12 H às 13:59 H", "12 HRS AS 13:59 HRS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Das 14 H às 15:59 H", "14 HRS AS 15:59 HRS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Das 16 H às 17:59 H", "16 HRS AS 17:59 HRS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Das 18 H às 19:59 H", "18 HRS AS 19:59 HRS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Das 20 H às 21:59 H", "20 HRS AS 21:59 HRS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Das 22 H às 23:59 H", "22 HRS AS 23:59 HRS" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Infracções por operação ", "INFRAÇÕES POR OPERAÇÃO " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Infracções por distrito ", "INFRAÇÕES POR ESTADO " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Infracções por estrada ", "INFRAÇÕES POR RODOVIA " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Qtde", "QTDE" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "De data não poderá ser maior que ate data!", "De Data não poderá ser maior que Até Data!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tipo de multa      ?", "Tipo de Multa      ?" )
		#define STR0043 "Trânsito"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Artigo Perigoso", "Prod. Perigoso" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Do condutor       ?", "De Motorista       ?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Até ao condutor      ?", "Até Motorista      ?" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Do veículo         ?", "De Veículo         ?" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Até ao veículo        ?", "Até Veículo        ?" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Da hora            ?", "De Hora            ?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Até à hora           ?", "Até Hora           ?" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Recolha", "Coleta" )
		#define STR0052 "Transporte"
		#define STR0053 "Entrega"
		#define STR0054 "Outros"
		#define STR0055 "Terceiro"
	#endif
#endif
