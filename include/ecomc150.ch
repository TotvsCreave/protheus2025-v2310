#ifdef SPANISH
	#define STR0001 "Consultando Datos de la Preliminar..."
	#define STR0002 "Consultando Datos de la Efectivacion..."
	#define STR0003 "Ordenando Informe..."
	#define STR0004 "Evento no Registrado."
	#define STR0005 "Este programa tiene como objetivo imprimir informe "
	#define STR0006 " de Movimiento Contable "
	#define STR0007 "Movimiento Contable"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Fecha"
	#define STR0011 "Evento"
	#define STR0012 "Descriopcion"
	#define STR0013 "Embarque / Cliente / Prov."
	#define STR0014 "Factura "
	#define STR0015 "Contrato"
	#define STR0016 "Cuenta Debito"
	#define STR0017 "Cuenta Credito"
	#define STR0018 "Valor en Reales"
	#define STR0019 "Nº Contabil."
	#define STR0020 "Pagina "
	#define STR0021 "Emision: "
	#define STR0022 "De periodo "
	#define STR0023 " a "
	#define STR0024 "MsExcel no instalado."
#else
	#ifdef ENGLISH
		#define STR0001 "Searching estimate data ...   "
		#define STR0002 "Searching confirmation data ...   "
		#define STR0003 "Sorting report ... "
		#define STR0004 "Event not registered. "
		#define STR0005 "The purpose of this program is to print a report   "
		#define STR0006 "of accounting movements  "
		#define STR0007 "Accounting movements "
		#define STR0008 "Z.form "
		#define STR0009 "Management "
		#define STR0010 "Date"
		#define STR0011 "Event "
		#define STR0012 "Description"
		#define STR0013 "Shipping/Customr/Suppl"
		#define STR0014 "Invoice "
		#define STR0015 "Contract"
		#define STR0016 "Debit account"
		#define STR0017 "Credit account"
		#define STR0018 "Amount in Reals"
		#define STR0019 "Ledger number "
		#define STR0020 "Page "
		#define STR0021 "Issued: "
		#define STR0022 "Period from"
		#define STR0023 " to  "
		#define STR0024 "MS Excel not installed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados Da Previsão...", "Pesquisando Dados da Previa..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados Da Efectuação...", "Pesquisando Dados da Efetivacao..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Ordenar Relatório...", "Ordenando Relatorio..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Evento Não Registado.", "Evento nao Cadastrado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De movimentação contabilística ", "de Movimentacao Contabil " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimentação Contabilística", "Movimentacao Contabil" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 "Data"
		#define STR0011 "Evento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Embarque/cliente/forn.", "Embarque/Cliente/Forn." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0015 "Contrato"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta Débito", "Conta Debito" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta Crédito", "Conta Credito" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor Em Euros", "Valor em Reais" )
		#define STR0019 "Nro. Contabil."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Página ", "Pagina " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período de ", "Periodo de " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado.", "MsExcel nao instalado." )
	#endif
#endif
