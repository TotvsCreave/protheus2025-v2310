#ifdef SPANISH
	#define STR0001 "Consultando Datos de Previa..."
	#define STR0002 "Consulta Datos de Efectivacion..."
	#define STR0003 "Este programa tiene como objetivo imprimir informe "
	#define STR0004 "de Variacion Cambiaria sobre Comisiones "
	#define STR0005 "Variacion Cambiaria sobre Comisiones"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Agente"
	#define STR0009 "Proceso"
	#define STR0010 "Moneda"
	#define STR0011 "Saldo Anterior"
	#define STR0012 "Comisiones"
	#define STR0013 "Variacion Cambiaria"
	#define STR0014 "Liquidaciones"
	#define STR0015 "Saldo Actual"
	#define STR0016 "Ult. Cont."
	#define STR0017 "En Reales"
	#define STR0018 "Pagina "
	#define STR0019 "Emision: "
	#define STR0020 "De Periodo "
	#define STR0021 " a "
	#define STR0022 "MsExel no instalado."
#else
	#ifdef ENGLISH
		#define STR0001 "Consultando Datos de Previa..."
		#define STR0002 "Consulta Datis de Efectivacion..."
		#define STR0003 "Este programa tiene como objetivo imprimir informe"
		#define STR0004 "de Variacion Cambial sobre Comisiones "
		#define STR0005 "Variacion Cambial sobre Comisiones"
		#define STR0006 "Z.form "
		#define STR0007 "Management "
		#define STR0008 "Agent "
		#define STR0009 "Process "
		#define STR0010 "Currency"
		#define STR0011 "Prior balance "
		#define STR0012 "Comissions"
		#define STR0013 "Exchange variation"
		#define STR0014 "Liquidaciones"
		#define STR0015 "Current balance"
		#define STR0016 "Util.Cont."
		#define STR0017 "In Reals"
		#define STR0018 "Page "
		#define STR0019 "Issued:  "
		#define STR0020 "From period"
		#define STR0021 " to  "
		#define STR0022 "MS Escel not installed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados Da Previsão...", "Pesquisando Dados da Prévia..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados Da Efectuação...", "Pesquisando Dados da Efetivação..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De variação de câmbio sobre comissões ", "de Variação Cambial sobre Comissões " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Variação De Câmbio Sobre Comissoes", "Variação Cambial sobre Comissões" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 "Agente"
		#define STR0009 "Processo"
		#define STR0010 "Moeda"
		#define STR0011 "Saldo Anterior"
		#define STR0012 "Comissões"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Variação De Câmbio", "Variação Cambial" )
		#define STR0014 "Liquidações"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0016 "Ult Cont."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Em Euros", "Em Reais" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Página ", "Pagina " )
		#define STR0019 "Emissão: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Período de ", "Periodo de " )
		#define STR0021 " até "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado.", "MsExcel não instalado." )
	#endif
#endif
