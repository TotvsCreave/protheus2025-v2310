#ifdef SPANISH
	#define STR0001 "INFORME DEL RIESGO LABORAL"
	#define STR0002 "Todos los datos son requeridos."
	#define STR0003 "REPORTE DE RIESGOS DE TRABAJO"
	#define STR0004 "Registro Patronal"
	#define STR0005 "Periodo de proceso del :"
	#define STR0006 "Fecha:"
	#define STR0007 "Registro Patronal:"
	#define STR0008 "R.F.C.:"
	#define STR0009 "Nombre o Razon Social:"
	#define STR0010 "Numero de Seguridad Social"
	#define STR0011 "Nombre del Asegurado"
	#define STR0012 "Fecha Inicio"
	#define STR0013 "Tipo Rgo."
	#define STR0014 "Con. Sec."
	#define STR0015 "Dias Subs."
	#define STR0016 "Porc. Incap."
	#define STR0017 "Fecha Termino"
	#define STR0018 "Observaciones"
	#define STR0019 "Campo (Tipo riesgo 1 y 3)"
	#define STR0020 "Campo (Tipo riesgo 2)"
	#define STR0021 "Campo (Total de Riesgos de Trabajo)"
	#define STR0022 "Casos"
	#define STR0023 "Días Subsidiados"
	#define STR0024 "Porcentaje Incapacidad"
	#define STR0025 "Defunciones"
	#define STR0026 "Folio"
	#define STR0027 "Fecha Inicio"
	#define STR0028 "Días"
	#define STR0029 "Fecha Fin"
	#define STR0030 "Consec"
	#define STR0031 "Riesgo Probable"
	#define STR0032 "Tipo de Riesgo"
	#define STR0033 "Result. de la Incapacidad"
	#define STR0034 "Control Incapacidad"
	#define STR0035 "No disponible para DBF"
	#define STR0036 "Caso terminado"
	#define STR0037 "Pend. Concluir"
	#define STR0038 "Registro Patronales"
	#define STR0039 "AVISO"
	#define STR0040 "Favor de llenar todos los campos"
#else
	#ifdef ENGLISH
		#define STR0001 "ENTER WORK RISK"
		#define STR0002 "All data are required."
		#define STR0003 "WORK RELATED RISK REPORT"
		#define STR0004 "Employer registration"
		#define STR0005 "Processing period of:"
		#define STR0006 "Date:"
		#define STR0007 "Employer Registration:"
		#define STR0008 "CPF:"
		#define STR0009 "Name or Corporate name:"
		#define STR0010 "Social Security Number"
		#define STR0011 "Name of Holder"
		#define STR0012 "Start Date"
		#define STR0013 "Risk Type"
		#define STR0014 "Con. Sec."
		#define STR0015 "Days Subs."
		#define STR0016 "Disab. Perc."
		#define STR0017 "End Date"
		#define STR0018 "Notes"
		#define STR0019 "Field (Risk type 1 and 3)"
		#define STR0020 "Field (Risk type 2)"
		#define STR0021 "Field (Total of work related risks"
		#define STR0022 "Cases"
		#define STR0023 "Subsidized Days"
		#define STR0024 "Inability Percentage"
		#define STR0025 "Deaths"
		#define STR0026 "Sheet"
		#define STR0027 "Start Date"
		#define STR0028 "Days"
		#define STR0029 "End Date"
		#define STR0030 "Consec"
		#define STR0031 "Probable Risk"
		#define STR0032 "Type of Risk"
		#define STR0033 "Result. of Inability"
		#define STR0034 "Inability Control"
		#define STR0035 "Not available for DBF"
		#define STR0036 "Case closed"
		#define STR0037 "Pend. Complete"
		#define STR0038 "Employer Registration"
		#define STR0039 "WARNING"
		#define STR0040 "Complete all fields"
	#else
		#define STR0001 "INFORME DO RISCO DO TRABALHO"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Todos los datos son requeridos.", "Todos os dados são requeridos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "REPORTE DE RIESGOS DE TRABAJO", "RELATÓRIO DE RISCOS DE TRABALHO" )
		#define STR0004 "Registro Patronal"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Periodo de proceso del :", "Período de processo do: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fecha:", "Data:" )
		#define STR0007 "Registro Patronal:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "R.F.C.:", "CPF:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nombre o Razon Social:", "Nome ou Razão Social:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Numero de Seguridad Social", "Número da Previdência" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nombre del Asegurado", "Nome do Assegurado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fecha Inicio", "Data Início" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo Rgo.", "Tipo Risco" )
		#define STR0014 "Con. Sec."
		#define STR0015 "Dias Subs."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Porc. Incap.", "Porc. Inap." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fecha Termino", "Data Término" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Observaciones", "Observações" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Campo (Tipo riesgo 1 y 3)", "Campo (Tipo risco 1 e 3)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Campo (Tipo riesgo 2)", "Campo (Tipo risco 2)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Campo (Total de Riesgos de Trabajo)", "Campo (Total de Riscos de Trabalho)" )
		#define STR0022 "Casos"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Días Subsidiados", "Dias Subsidiados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Porcentaje Incapacidad", "Porcentagem Inaptidão" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Defunciones", "Óbitos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Folio", "Folha" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fecha Inicio", "Data Início" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Días", "Dias" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Fecha Fin", "Data Fim" )
		#define STR0030 "Consec"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Riesgo Probable", "Risco Provável" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo de Riesgo", "Tipo de Risco" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Result. de la Incapacidad", "Result. da Inaptidão" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Control Incapacidad", "Controle Inaptidão" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "No disponible para DBF", "Não disponível para DBF" )
		#define STR0036 "Caso terminado"
		#define STR0037 "Pend. Concluir"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Registro Patronales", "Registro Patronal" )
		#define STR0039 "AVISO"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Favor de llenar todos los campos", "Por favor, preencha todos os campos" )
	#endif
#endif
