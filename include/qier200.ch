#ifdef SPANISH
	#define STR0001 "En este informe seran informados los ensayos que se realizaran en cada"
	#define STR0002 "laboratorio, para la validacion de la entrada."
	#define STR0003 " - USO "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Selecionando archivos..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "LABORATORIO ==> "
	#define STR0011 "Un. Med."
	#define STR0012 "Nominal"
	#define STR0013 "L.I.E."
	#define STR0014 "L.S.E."
	#define STR0015 "Pl "
	#define STR0016 "A/I"
	#define STR0017 "ST"
	#define STR0018 "Entrada con nuevas especificaciones"
	#define STR0019 "NO"
	#define STR0020 "SI"
	#define STR0021 "Ultimas entradas:"
	#define STR0022 "Fecha entrada"
	#define STR0023 "Lote"
	#define STR0024 "Skip-Lote"
	#define STR0025 "Informe"
	#define STR0026 "Doc.entrada"
	#define STR0027 "Lote muestreo..........: "
	#define STR0028 "Ensayo"
	#define STR0029 "Plan"
	#define STR0030 "Muestreo"
	#define STR0031 "UM"
	#define STR0032 "Acept."
	#define STR0033 "Rechaz."
	#define STR0034 "     Ensayador     "
	#define STR0035 "                                     M E D I C I O N E S                     "
	#define STR0036 "Informe: "
	#define STR0037 "|-------------Normal-------------|"
	#define STR0038 "|-------------Severo-------------|"
	#define STR0039 "Desc. Plan"
	#define STR0040 "Tipo"
	#define STR0041 "Ensayo"
	#define STR0042 "Ult.Entradas"
	#define STR0043 "Medic. "
	#define STR0044 "No existe entrada registrada para el producto seleccionado"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will list the tests to be executed in each"
		#define STR0002 "laboratory, for validation of Inflow.       "
		#define STR0003 " - USE"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "LABORATORY ==> "
		#define STR0011 "Un.Meas."
		#define STR0012 "Nominal"
		#define STR0013 "L.I.E."
		#define STR0014 "L.S.E."
		#define STR0015 "Pl "
		#define STR0016 "A/I"
		#define STR0017 "ST"
		#define STR0018 "Inflow under new Specifications"
		#define STR0019 "NO"
		#define STR0020 "YES"
		#define STR0021 "Last Inflows:"
		#define STR0022 "Inflow Date"
		#define STR0023 "Lot"
		#define STR0024 "SkipLot"
		#define STR0025 "Report"
		#define STR0026 "Inflow Doc."
		#define STR0027 "Sampling Lot........: "
		#define STR0028 "Test"
		#define STR0029 "Plan"
		#define STR0030 "Sampling"
		#define STR0031 "UM"
		#define STR0032 "Accept"
		#define STR0033 "Reject"
		#define STR0034 "     Tester     "
		#define STR0035 "                                   M E A S U R E M E N T S                   "
		#define STR0036 "Report : "
		#define STR0037 "|-------------Normal-------------|"
		#define STR0038 "|-------------Severe-------------|"
		#define STR0039 "Plan Disco."
		#define STR0040 "Type"
		#define STR0041 "Trial "
		#define STR0042 "Last inflows"
		#define STR0043 "Measurem"
		#define STR0044 "No entry registered for the product selected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Neste relatório serão relacionados os ensaios a serem realizados em ca-", "Neste relatorio serao relacionados os ensaios a serem realizados em ca-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da Laboratório, Para A Validação De Entrada.", "da laboratorio, para a validacao da Entrada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "- Uso", " - USO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Laboratório", "LABORATORIO ==> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Un. Méd.", "Un. Med." )
		#define STR0012 "Nominal"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "L.i.e.", "L.I.E." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "L.s.e.", "L.S.E." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pl.", "Pl " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A/i", "A/I" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "St.", "ST" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Entrada Com Novas Especificações", "Entrada com novas Especificacoes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Últimas Entradas:", "Ultimas Entradas:" )
		#define STR0022 "Data Entrada"
		#define STR0023 "Lote"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Skip-lote ", "Skip-Lote" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Relatório", "Laudo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Doc. entrada", "Doc.Entrada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Lote amostragem........:", "Lote Amostragem........: " )
		#define STR0028 "Ensaio"
		#define STR0029 "Plano"
		#define STR0030 "Amostragem"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0032 "Aceite"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Rejeitar", "Rejeite" )
		#define STR0034 "     Ensaiador     "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "                                     m e d i ç õ e s                         ", "                                     M E D I C O E S                         " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Relatório:", "Laudo : " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "|-------------normal-------------|", "|-------------Normal-------------|" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "|-------------severo-------------|", "|-------------Severo-------------|" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Descont. Plano", "Desc. Plano" )
		#define STR0040 "Tipo"
		#define STR0041 "Ensaio"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "últ.entradas", "Ult.Entradas" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Medições", "Medicoes" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não existe entrada registada para o artigo seleccionado", "Não existe entrada cadastrada para o produto selecionado" )
	#endif
#endif
