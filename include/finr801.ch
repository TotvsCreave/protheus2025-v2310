#ifdef SPANISH
	#define STR0001 "Este progr. imprim. comparat. de movimtos. de ultimos seis meses"
	#define STR0002 "de los clientes. Los vlres se refier a movimientos de titulos"
	#define STR0003 "en el periodo solicit."
	#define STR0004 "Comparativo de movimientos de clientes de 6 meses"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "El periodo solicitado difiere del calendario contable. Por Favor rehaga el calendario contable."
	#define STR0008 "El periodo solicitado supera el limite de 6 meses. Se imprimiran solo los 6 meses a partir de la fecha inicial."
	#define STR0009 " de "
	#define STR0010 " a "
	#define STR0011 "CODIGO"
	#define STR0012 "N O M B R"
	#define STR0013 "   MOV. PERIODO 01   |   MOV. PERIODO 02   |   MOV. PERIODO 03   |   MOV. PERIODO 04   |   MOV. PERIODO 05   |   MOV. PERIODO 06   |    TOTAL  GENERAL |"
	#define STR0014 "      TOTAL  GRAL  |"
	#define STR0015 "Previsto ->"
	#define STR0016 "Realizado->"
	#define STR0017 "En orden de codigo"
	#define STR0018 "En orden de Previsto"
	#define STR0019 "En orden de Realizado"
	#define STR0020 "En orden de Previsto+Realizado"
	#define STR0021 "Previsto"
	#define STR0022 "Realizado"
	#define STR0023 "Codigo"
	#define STR0024 "Empresa"
	#define STR0025 "Unidad de negocio"
	#define STR0026 "Sucursal"
	#define STR0027 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Comparative of Customer´s movements "
		#define STR0002 "up to 6 months. The values are related to the bill´s movements  "
		#define STR0003 "within the required period."
		#define STR0004 "Comparative of Customer´s movements up to 6 months"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "The required period doesn´t match with the accounting calendar. Please, do the accounting calendar again."
		#define STR0008 "The required period exceeds the limit of 6 months. Only the 6 months from the initial date will be printed."
		#define STR0009 "from"
		#define STR0010 " to"
		#define STR0011 "CODE"
		#define STR0012 "N  A  M  E"
		#define STR0013 "   MOV. PERIOD  01   |   MOV. PERIOD  02   |   MOV. PERIOD  03   |   MOV. PERIOD  04   |   MOV. PERIOD  05   |   MOV. PERIOD  06   |      GRAND  TOTAL |"
		#define STR0014 "      GRAND  TOTAL |"
		#define STR0015 "Estimated->"
		#define STR0016 "Accomplis->"
		#define STR0017 "In code order"
		#define STR0018 "In order of ´Estimated´"
		#define STR0019 "In order of ´Accomplished´"
		#define STR0020 "In order of ´Estimated+Accomplished´"
		#define STR0021 "Forecast"
		#define STR0022 "Actual   "
		#define STR0023 "Code"
		#define STR0024 "Company"
		#define STR0025 "Business Unit"
		#define STR0026 "Branch"
		#define STR0027 "Branches selected for the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Vai Imprimir O Comparativo Dos Movimentos De Clientes", "Este programa imprimirá o Comparativo dos movimentos de Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até 6 meses.  os valores sao ref. as movimentações de títulos   ", "até 6 meses.  Os valores são ref. as movimentações de títulos   " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " no período solicitado. ", " no periodo solicitado. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comparativo de movimentos de clientes até 6 meses", "Comparativo de movimentos de Clientes até 6 meses" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O período solicitado não confere com o calendário contabilístico. favor refazer o calendário contabil.", "O período solicitado nao confere com o calendario contabil. Favor refazer o calendario contábil." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O período solicitado ultrapassa o limite de 6 meses. serão impresso apenas os 6 meses a partir da data inicial.", "O período solicitado ultrapassa o limite de 6 meses. Será impresso somente os 6 meses a partir da data inicial." )
		#define STR0009 " de "
		#define STR0010 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0012 "N  O  M  E"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   mov. período 01   |   mov. período 02   |   mov. período 03   |   mov. período 04   |   mov. período 05   |   mov. período 06   |      total  geral |", "   MOV. PERIODO 01   |   MOV. PERIODO 02   |   MOV. PERIODO 03   |   MOV. PERIODO 04   |   MOV. PERIODO 05   |   MOV. PERIODO 06   |      TOTAL  GERAL |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "      total  geral |", "      TOTAL  GERAL |" )
		#define STR0015 "Previsto ->"
		#define STR0016 "Realizado->"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Em ordem de código", "Em ordem de codigo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Em Ordem De Previsto", "Em ordem de Previsto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Em Ordem De Realizado", "Em ordem de Realizado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Em Ordem De Previsto+realizado", "Em ordem de Previsto+Realizado" )
		#define STR0021 "Previsto"
		#define STR0022 "Realizado"
		#define STR0023 "Código"
		#define STR0024 "Empresa"
		#define STR0025 "Unidade de negócio"
		#define STR0026 "Filial"
		#define STR0027 "Filiais selecionadas para o relatorio"
	#endif
#endif
