#ifdef SPANISH
	#define STR0001 "En este informe se imprimiran los resultados obtenidos en la inspeccion"
	#define STR0002 "de las entradas."
	#define STR0003 "Resultados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Periodo"
	#define STR0008 "Laboratorio : "
	#define STR0009 "Texto : "
	#define STR0010 "Mediciones"
	#define STR0011 "Muestra / No conformidades p/ unid"
	#define STR0012 "No conformes"
	#define STR0013 "No Ccnformidades"
	#define STR0014 "Muestra/Unid.No Conforme/Porc. No Conforme"
	#define STR0015 "Cronica : "
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "Informe produccion: "
	#define STR0018 "Fecha/Hora : "
	#define STR0019 "Validez : "
	#define STR0020 "Informe laboratorio : "
	#define STR0021 "A/R"
	#define STR0022 "No Conf"
	#define STR0023 "Num.NCs"
	#define STR0024 "Clase"
	#define STR0025 "Mues."
	#define STR0026 "Dem.IQI"
	#define STR0027 "OPERACION :"
	#define STR0028 "Informe final: "
	#define STR0029 "Informe de la operacion: "
	#define STR0030 "¿Cliente           ?"
	#define STR0031 "¿Tienda            ?"
	#define STR0032 "NORMA"
	#define STR0033 "TP"
	#define STR0034 "PRIMERA MUESTRA"
	#define STR0035 "ACEPTA"
	#define STR0036 "RECHAZO"
	#define STR0037 "SEGUNDA MUESTRA"
	#define STR0038 "NUM. MEDICIONES"
	#define STR0039 "MEDIA"
	#define STR0040 "DESVIO ESTAN."
	#define STR0041 "PI"
	#define STR0042 "PS"
	#define STR0043 "RESULTADO"
	#define STR0044 "Encabezamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "This Report will list the results obtained in the inspection of"
		#define STR0002 "inflows."
		#define STR0003 "Results"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY OPERATOR"
		#define STR0007 "Period"
		#define STR0008 "Laboratory : "
		#define STR0009 "Text : "
		#define STR0010 "Measurem."
		#define STR0011 "Sample / Non-Conformances p/ Unit"
		#define STR0012 "Non-Conformances"
		#define STR0013 "Non-Conformances"
		#define STR0014 "Sample/Non-Conformance Un./Non-Conformance Per."
		#define STR0015 "Annals : "
		#define STR0016 "Selecting Records..."
		#define STR0017 "Production Rep.:"
		#define STR0018 "Date/Time : "
		#define STR0019 "Validity : "
		#define STR0020 "Laboratory Report : "
		#define STR0021 "A/R"
		#define STR0022 "Non-Conf"
		#define STR0023 "NCs Nr."
		#define STR0024 "Class"
		#define STR0025 "Sam."
		#define STR0026 "Dem.IQI"
		#define STR0027 "OPERAT.:"
		#define STR0028 "Final Report:"
		#define STR0029 "Operation Report: "
		#define STR0030 "Customer?           "
		#define STR0031 "Store?              "
		#define STR0032 "STNDR"
		#define STR0033 "TP"
		#define STR0034 "FIRST SAMPLE    "
		#define STR0035 "ACCEPT"
		#define STR0036 "REJECT "
		#define STR0037 "SECOND SAMPLE  "
		#define STR0038 "NUM. MEASUREM. "
		#define STR0039 "AVER."
		#define STR0040 "STANDARD DEV."
		#define STR0041 "PI"
		#define STR0042 "PS"
		#define STR0043 "RESULT   "
		#define STR0044 "Header   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Neste relatório serão impressos os resultados obtidos na inspecção", "Neste relatório seräo impressos os resultados obtidos na inspeçäo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Das entradas.", "das entradas." )
		#define STR0003 "Resultados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0008 "Laboratorio : "
		#define STR0009 "Texto : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Medições", "Medicoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Amostra / Não-conformidades P/ Unid.", "Amostra / Nao-Conformidades p/ Unid" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Conformes", "Nao Conformes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não-conformidades", "Nao-Conformidades" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Amostra / Unid. Não-conforme/ Porc. Não Conforme", "Amostra/Unid.Nao Conforme/Porc. Nao Corforme" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Crónica:", "Cronica : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório produção:", "Laudo Producao: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data/hora : ", "Data/Hora : " )
		#define STR0019 "Validade : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relatório laboratório:", "Laudo Laboratorio : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A/r", "A/R" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não Conf.", "Nao Conf" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr. Ncs ", "Nr NCs" )
		#define STR0024 "Classe"
		#define STR0025 "Am."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dem.iqi", "Dem.IQI" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Operação : ", "OPERACAO : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Relatório final:", "Laudo Final: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Relatório da operação:", "Laudo da Operacao: " )
		#define STR0030 "Cliente            ?"
		#define STR0031 "Loja               ?"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Norma", "NORMA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Primeira Amostra", "PRIMEIRA AMOSTRA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Aceite", "ACEITE" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Rejeitar", "REJEITE" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Segunda Amostra", "SEGUNDA AMOSTRA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Número Medições", "NUMERO MEDICOES" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Média", "MEDIA" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Desvio Padrão", "DESVIO PADRAO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Pi", "PI" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ps", "PS" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Resultado", "RESULTADO" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
	#endif
#endif
