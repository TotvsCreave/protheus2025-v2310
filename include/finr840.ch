#ifdef SPANISH
	#define STR0001 "Emision del informe financiero sintetico. Se considerara"
	#define STR0002 "la fecha base del sist. como pto. de partida."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Inf. Financiero Sintetico"
	#define STR0006 "Inf. Financiero Sintetico"
	#define STR0007 "Domingo"
	#define STR0008 "Lunes  "
	#define STR0009 "Martes "
	#define STR0010 "Mierc. "
	#define STR0011 "Jueves "
	#define STR0012 "Viernes"
	#define STR0013 "Sabado "
	#define STR0014 "PERIODO"
	#define STR0015 "SALDO EN CAJA       : "
	#define STR0016 "SALDO EN BANCOS     : "
	#define STR0017 "SALDO EN INVERSIONES: "
	#define STR0018 "SALDO EN PRESTAMOS  : "
	#define STR0019 "TOTAL DISPONIBLE    : "
	#define STR0020 "COBRAR"
	#define STR0021 "PAGAR"
	#define STR0022 "Dia"
	#define STR0023 "Semana"
	#define STR0024 "Quincena"
	#define STR0025 "Mes"
	#define STR0026 "PENDIENTE"
	#define STR0027 "REALIZADO"
	#define STR0028 " a "
	#define STR0029 "Periodo"
	#define STR0030 "Resumen Financ. "
	#define STR0031 "Codigo"
	#define STR0032 "Empresa"
	#define STR0033 "Unidad de negocio"
	#define STR0034 "Sucursal"
	#define STR0035 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Summarized Financial Report. It will consider"
		#define STR0002 "the System Start Base Date."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Financial Summary"
		#define STR0006 "Financial Summary"
		#define STR0007 "Sunday"
		#define STR0008 "Monday"
		#define STR0009 "Tuesday"
		#define STR0010 "Wednesd."
		#define STR0011 "Thursd."
		#define STR0012 "Friday "
		#define STR0013 "Saturd."
		#define STR0014 "PERIOD"
		#define STR0015 "CASHIER BALANCE     : "
		#define STR0016 "BANK BALANCES       : "
		#define STR0017 "APPLICATION BALANCE : "
		#define STR0018 "LOAN BALANCES       : "
		#define STR0019 "TOTAL AVAILABLE     : "
		#define STR0020 "COLLECT"
		#define STR0021 "Pay"
		#define STR0022 "Day"
		#define STR0023 "Week"
		#define STR0024 "Fortnight"
		#define STR0025 "Mth"
		#define STR0026 "PENDING"
		#define STR0027 "ACTUAL   "
		#define STR0028 " to "
		#define STR0029 "Period "
		#define STR0030 "Financial summary"
		#define STR0031 "Code"
		#define STR0032 "Company"
		#define STR0033 "Business Unit"
		#define STR0034 "Branch"
		#define STR0035 "Branches selected for the report"
	#else
		#define STR0001 "Emissäo do Relatório Resumo Financeiro Sintético. Será considerada"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A data-base do sistema como ponto de partida.", "a data-base do sistema como ponto de partida." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resumo Financeiro Sintético", "Resumo Financeiro Sintetico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resumo Financeiro Sintético", "Resumo Financeiro Sintetico" )
		#define STR0007 "Domingo"
		#define STR0008 "Segunda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Terça  ", "Terca  " )
		#define STR0010 "Quarta "
		#define STR0011 "Quinta "
		#define STR0012 "Sexta  "
		#define STR0013 "Sabado "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Período", "PERIODO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo em caixa      : ", "SALDO EM CAIXA      : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo em bancos     : ", "SALDO EM BANCOS     : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldo em aplicações : ", "SALDO EM APLICACOES : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldo em empréstimos: ", "SALDO EM EMPRESTIMOS: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do disponível : ", "TOTAL DO DISPONIVEL : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Receber", "RECEBER" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pagar", "PAGAR" )
		#define STR0022 "Dia"
		#define STR0023 "Semana"
		#define STR0024 "Quinzena"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Em Aberto", "EM ABERTO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Realizado", "REALIZADO" )
		#define STR0028 " a "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0030 "Resumo Financeiro"
		#define STR0031 "Código"
		#define STR0032 "Empresa"
		#define STR0033 "Unidade de negócio"
		#define STR0034 "Filial"
		#define STR0035 "Filiais selecionadas para o relatório"
	#endif
#endif
