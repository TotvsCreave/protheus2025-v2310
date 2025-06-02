#ifdef SPANISH
	#define STR0001 "Emision del informe diario sintetico por modalidad. Se usara"
	#define STR0002 "la fcha corriente del sist. como pto de part."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Diario Sintet. por Modalidad"
	#define STR0006 "Diario Sint. por Modalidad"
	#define STR0007 "Domingo  "
	#define STR0008 "Lunes  "
	#define STR0009 "Martes "
	#define STR0010 "Miercl."
	#define STR0011 "Jueves "
	#define STR0012 "Viernes"
	#define STR0013 "Sabado "
	#define STR0014 "Seleccionando registros.."
	#define STR0015 "SALDO EN CAJA       : "
	#define STR0016 "SALDO EN BANCOS     : "
	#define STR0017 "SALDO EN INVERSIONES: "
	#define STR0018 "SALDO EN PRESTAMOS:   "
	#define STR0019 "TOTAL DE DISPONIBLES: "
	#define STR0020 "TOTAL - "
	#define STR0021 "| RESULTADO DEL DIA"
	#define STR0022 "|SALDO DEL DIA"
	#define STR0023 "Enero"
	#define STR0024 "Febrero"
	#define STR0025 "Marzo"
	#define STR0026 "Abril"
	#define STR0027 "Mayo"
	#define STR0028 "Junio"
	#define STR0029 "Julio"
	#define STR0030 "Agosto"
	#define STR0031 "Septiem."
	#define STR0032 "Octubre"
	#define STR0033 "Noviemb."
	#define STR0034 "Diciemb."
	#define STR0035 "| HISTORICO/DIAS"
	#define STR0036 "Atrasos "
	#define STR0037 "SUBTOTAL DE"
	#define STR0038 "MODALID."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Daily Summarized Report per Class. Will be used"
		#define STR0002 "the base date of the System as a starting point."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Summarized Journal per Class"
		#define STR0006 "Summarized Journal per Class"
		#define STR0007 "Sunday "
		#define STR0008 "Monday "
		#define STR0009 "Tuesd  "
		#define STR0010 "Wednes "
		#define STR0011 "Thursd "
		#define STR0012 "Friday "
		#define STR0013 "Saturd "
		#define STR0014 "Selecting Records..."
		#define STR0015 "CASH BALANCE         : "
		#define STR0016 "BANK BALANCES        : "
		#define STR0017 "INVESTMENTS BALANCES : "
		#define STR0018 "LOANS BALANCES       : "
		#define STR0019 "AVAILABLE TOTAL      : "
		#define STR0020 "TOTAL - "
		#define STR0021 "| RESULT OF THE DAY"
		#define STR0022 "| BALANCE OF THE DAY"
		#define STR0023 "January"
		#define STR0024 "February"
		#define STR0025 "March"
		#define STR0026 "April"
		#define STR0027 "May"
		#define STR0028 "Jun"
		#define STR0029 "July"
		#define STR0030 "August"
		#define STR0031 "September"
		#define STR0032 "October"
		#define STR0033 "November"
		#define STR0034 "December"
		#define STR0035 "| HISTORY / DAYS"
		#define STR0036 "Delays  "
		#define STR0037 "SUBTOTAL OF"
		#define STR0038 "NATURE"
	#else
		#define STR0001 "Emissäo do Relatório Diário Sintético por Natureza. Será usado a"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A data-base do sistema como ponto de partida.", "a data-base do sistema como ponto de partida." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Diário Sintético Por Natureza", "Diario Sintetico por Natureza" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Diário Sintético Por Natureza", "Diario Sintetico Por Natureza" )
		#define STR0007 "Domingo"
		#define STR0008 "Segunda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Terça  ", "Terca  " )
		#define STR0010 "Quarta "
		#define STR0011 "Quinta "
		#define STR0012 "Sexta  "
		#define STR0013 "Sabado "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo em caixa      : ", "SALDO EM CAIXA      : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo em bancos     : ", "SALDO EM BANCOS     : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldo em aplicações : ", "SALDO EM APLICACOES : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldo em empréstimos: ", "SALDO EM EMPRESTIMOS: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do disponível : ", "TOTAL DO DISPONIVEL : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total - ", "TOTAL - " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "| Resultado Do Dia", "| RESULTADO DO DIA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "| Saldo Do Dia", "| SALDO DO DIA" )
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
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| Histórico/dias", "| HISTORICO/DIAS" )
		#define STR0036 "Atrasos "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Subtotal Da", "SUBTOTAL DA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Natureza", "NATUREZA" )
	#endif
#endif
