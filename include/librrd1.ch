#ifdef SPANISH
	#define STR0001 "Registro de Comprobacion de Anticipo"
	#define STR0002 "Emision del registro para el calculo y soporte del impuesto de anticipo"
	#define STR0003 "en acuerdo con los periodos informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros"
	#define STR0007 "RNC"
	#define STR0008 "Razon Social "
	#define STR0009 "Fecha"
	#define STR0010 "Documento"
	#define STR0011 "Serie"
	#define STR0012 "Valor Documento"
	#define STR0013 "Tasa"
	#define STR0014 "Impuesto Tot."
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "Total General del Impuesto"
	#define STR0017 "No hay datos para este informe"
	#define STR0018 "Total general de la fecha"
	#define STR0019 "Registro de Calculo de Antecipo"
	#define STR0020 "Emision de Registro de Calculo de impuesto de anticipo "
	#define STR0021 "segun los periodos informados"
	#define STR0022 "Identificacion Fiscal"
	#define STR0023 "RNC "
	#define STR0024 "Razon Social"
	#define STR0025 "Fecha"
	#define STR0026 "Documento"
	#define STR0027 "Serie"
	#define STR0028 "Valor Documento"
	#define STR0029 "Alícuota"
	#define STR0030 "Impuesto Total"
	#define STR0031 "Total General de la Fecha"
	#define STR0032 "Fch.Emision + Num.Doc. + Serie"
	#define STR0033 "Identific. de la Empresa"
	#define STR0034 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Advance Calculation Record"
		#define STR0002 "Issuance of records for calculation of advance tax"
		#define STR0003 "according to the parameters"
		#define STR0004 "Z. Form"
		#define STR0005 "Manangement"
		#define STR0006 "Selecting Records"
		#define STR0007 "RNC"
		#define STR0008 "Company Name "
		#define STR0009 "Date"
		#define STR0010 "Document"
		#define STR0011 "Series"
		#define STR0012 "Document Value"
		#define STR0013 "Rate"
		#define STR0014 "Tax Total"
		#define STR0015 "CANCELLED BY OPERATOR"
		#define STR0016 "Total value of the Tax"
		#define STR0017 "There is no data to this report"
		#define STR0018 "Total Value Of Date"
		#define STR0019 "Record of Advance Calculation"
		#define STR0020 "Calculation Record Generation of advance tax "
		#define STR0021 "according to periods entered"
		#define STR0022 "Tax Identification"
		#define STR0023 "RNC "
		#define STR0024 "Company Name"
		#define STR0025 "Date"
		#define STR0026 "Document"
		#define STR0027 "Series"
		#define STR0028 "Document Value"
		#define STR0029 "Tax Rate"
		#define STR0030 "Total Tax"
		#define STR0031 "General Date Total"
		#define STR0032 "Generation Dt. + Doc. Numb. + Series"
		#define STR0033 "Company identification  "
		#define STR0034 "Documents "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Apuro Por Conta", "Registro de Apuracao de Anticipo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão dos registos para apurar o imposto por conta", "Emissao dos Registros para a apuracao de imposto de antecipo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os paramentros", "de acordo com os paramentros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rnc", "RNC" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Razao social ", "Razao Social " )
		#define STR0009 "Data"
		#define STR0010 "Documento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor Do Documento", "Valor Documento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Taxa", "Aliquota" )
		#define STR0014 "Imposto Total"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dados para este relatório", "Nao existem dados para este relatorio" )
		#define STR0018 "Total Geral Da Data"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo De Apuro De Antecipação", "Registro de Apuração de Antecipação" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Emissão do registo de apuro do imposto de antecipação ", "Emissão do Registro de Apuração do imposto de antecipação " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De acordo com os períodos introduzidos", "de acordo com os periodos informados" )
		#define STR0022 "Identificação Fiscal"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Rnc ", "RNC " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Razão social", "Razão Social" )
		#define STR0025 "Data"
		#define STR0026 "Documento"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor Do Documento", "Valor Documento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Taxa", "Alíquota" )
		#define STR0030 "Imposto Total"
		#define STR0031 "Total Geral Da Data"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dt.emissão + Núm.dcto + Série", "Dt.Emissao + Num.Dcto + Serie" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Identificação Da Empresa", "Identificação da Empresa" )
		#define STR0034 "Documentos"
	#endif
#endif
