#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Atenciones por periodo"
	#define STR0004 "Analisis del Limite Presupuestario"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Analitico"
	#define STR0008 "Sintetico"
	#define STR0009 "Fch.Atenc Paciente"
	#define STR0010 "Cantidad"
	#define STR0011 "Valor Unit"
	#define STR0012 "Valor Total"
	#define STR0013 "Lote"
	#define STR0014 "Atenc   Profesional"
	#define STR0015 "Procedimiento"
	#define STR0016 "Especialidad"
	#define STR0017 "Ctd. Limite "
	#define STR0018 "Ctd. Calc "
	#define STR0019 "Ctd. Difer"
	#define STR0020 "Valor Limite"
	#define STR0021 "Valor Calc"
	#define STR0022 "Valor Difer"
	#define STR0023 "Ningun 'Limite Presupuestario' se encontro para la seleccion efectuada"
	#define STR0024 "Verifique"
	#define STR0025 "Analisis del Limite Presupuestario"
	#define STR0026 "Total"
	#define STR0027 "Limite"
	#define STR0028 "Plan "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Attendances by period   "
		#define STR0004 "Analysis of budgetary maximum"
		#define STR0005 "Z. form"
		#define STR0006 "Managemenent "
		#define STR0007 "Detailed "
		#define STR0008 "Summarized"
		#define STR0009 "Patient attend.Dt"
		#define STR0010 "Quantity  "
		#define STR0011 "Unit value"
		#define STR0012 "Total amnt."
		#define STR0013 "Lot "
		#define STR0014 "Prof. attendance    "
		#define STR0015 "Procedure   "
		#define STR0016 "Specialty    "
		#define STR0017 "Max. qty. "
		#define STR0018 "Calc. Qty."
		#define STR0019 "Diff. Qty."
		#define STR0020 "Max. amnt."
		#define STR0021 "Calc. amnt"
		#define STR0022 "Diff. amnt."
		#define STR0023 "No 'Budgetary maximum' found for the selection made          "
		#define STR0024 "Check    "
		#define STR0025 "Analysis of budgetary maximum"
		#define STR0026 "Total"
		#define STR0027 "Max."
		#define STR0028 "Plan "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atendimentos por período", "Atendimentos por periodo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Análise Do Tecto Orçamental", "Analise do Teto Orcamentario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt.atend Paciente", "Dt.Atend Paciente" )
		#define STR0010 "Quantidade"
		#define STR0011 "Valor Unit"
		#define STR0012 "Valor Total"
		#define STR0013 "Lote"
		#define STR0014 "Atend   Profissional"
		#define STR0015 "Procedimento"
		#define STR0016 "Especialidade"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Qtde tecto ", "Qtde Teto " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtde calc ", "Qtde Calc " )
		#define STR0019 "Qtde Difer"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Tecto", "Valor Teto" )
		#define STR0021 "Valor Calc"
		#define STR0022 "Valor Difer"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nenhum 'tecto orçamental' foi encontrado para a selecção efectuada", "Nenhum 'Teto Orçamentário' foi encontrado para a seleção efetuada" )
		#define STR0024 "Verifique"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Análise Do Tecto Orçamental", "Análise do Teto Orçamentário" )
		#define STR0026 "Total"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tecto", "Teto" )
		#define STR0028 "Plano"
	#endif
#endif
