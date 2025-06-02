#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe"
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Producc.por procedimiento/convenio"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "PROCEDIMIENTO MEDICO                                        CANT.    VALOR TOTAL."
	#define STR0007 "FCHA        RESCAT  PACIENTE                                                            CANT.        COEF. GAS.     VALOR      TOTAL"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "continuacion:"
	#define STR0010 "TOTAL DEL MEDICO:-----------------> "
	#define STR0011 "CONVENIO: "
	#define STR0013 "TOTAL DEL PROCEDIMIENTO:----------> "
	#define STR0014 "TOTAL GRAL. DE PROCEDIMIENTO:-----> "
	#define STR0015 "¿Procedimiento     "
	#define STR0016 "¿A procedimiento   "
	#define STR0017 "¿De fecha          "
	#define STR0018 "¿A fecha           "
	#define STR0019 "¿Tipo informe      "
	#define STR0020 "Analitico"
	#define STR0021 "Sintetico"
	#define STR0022 "Si"
	#define STR0023 "No"
	#define STR0024 "Facturado           "
	#define STR0025 " - Facturados"
	#define STR0026 " - No Facturados"
	#define STR0027 "Periodo: "
	#define STR0028 " a "
	#define STR0029 "Solo Honorarios     "
	#define STR0030 "De Medico          "
	#define STR0031 "A Medico       "
	#define STR0032 "De Convenio        "
	#define STR0033 "A Convenio     "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Production per procedure/healthcare"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "MEDICAL PROCEDURE                                           QUANT.   TOTAL VALUE."
		#define STR0007 "DATE        REGATE  PATIENT                                                             QUANT.       EXP.QUOT.      VALUE      TOTAL"
		#define STR0008 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0009 "continuation: "
		#define STR0010 "DOCTOR TOTAL: ------------------>   "
		#define STR0011 "HEALTHCARE:"
		#define STR0013 "PROCEDURE TOTAL: -----------------> "
		#define STR0014 "PROCEDURE GRAND TOTAL: -----------> "
		#define STR0015 "Procedure          "
		#define STR0016 "To Procedure       "
		#define STR0017 "From Date          "
		#define STR0018 "To Date            "
		#define STR0019 "Report Type        "
		#define STR0020 "Detailed"
		#define STR0021 "Summarized"
		#define STR0022 "Yes"
		#define STR0023 "No"
		#define STR0024 "Invoiced           "
		#define STR0025 " - Invoiced "
		#define STR0026 " - Not invoiced "
		#define STR0027 "Period:  "
		#define STR0028 " to"
		#define STR0029 "Fees only         "
		#define STR0030 "From doctor        "
		#define STR0031 "To doctor          "
		#define STR0032 "From healthcare   "
		#define STR0033 "To healthcare     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Produção por procedimento/acordo", "Producao por procedimento/convenio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Procedimento Médico                                         Quant.   Valor Total.", "PROCEDIMENTO MEDICO                                         QUANT.   VALOR TOTAL." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data        Regate  Paciente                                                            Quant.       Coef.desp.     Valor      Total", "DATA        REGATE  PACIENTE                                                            QUANT.       COEF.DESP.     VALOR      TOTAL" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Continuação: ", "continuacao: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do médico: -----------------> ", "TOTAL DO MEDICO: -----------------> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Convénio: ", "CONVENIO: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do procedimento: -----------> ", "TOTAL DO PROCEDIMENTO: -----------> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total geral de procedimento: -----> ", "TOTAL GERAL DE PROCEDIMENTO: -----> " )
		#define STR0015 "Procedimento       "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até ao procedimento ", "Ate o procedimento " )
		#define STR0017 "Da data            "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até à data         ", "Ate a data         " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo relatório     ", "Tipo Relatorio     " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0022 "Sim"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Facturado           ", "Faturado           " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - Facturados", " - Faturados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - Não Facturados", " - Nao Faturados" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0028 " a "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Só honorários      ", "So Honorarios      " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Do médico          ", "Do Medico          " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até ao médico       ", "Ate o Medico       " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Do acordo        ", "Do Convenio        " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até ao acordo     ", "Ate o Convenio     " )
	#endif
#endif
