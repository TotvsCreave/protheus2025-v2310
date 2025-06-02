#ifdef SPANISH
	#define STR0001 "Por Fch."
	#define STR0002 "Por Banco"
	#define STR0003 "Por Modalid."
	#define STR0004 "Alfabetica"
	#define STR0005 "Fch. Digit. "
	#define STR0006 "Este programa emitira la lista de titulos dados de baja."
	#define STR0007 "Podra emitirse por fecha, base, modalidad o alfabetica "
	#define STR0008 "de cliente o proveedor y fch. de digitacion."
	#define STR0009 "Lista de Bajas"
	#define STR0010 "A rayas"
	#define STR0011 "Lista de los Titulos Cobrados el "
	#define STR0012 "Prf Numero     Prc TP  Client Nomb Cliente       Modalidad  Vencto.    Historial          Fch Baja   Valor Original  Ts Permanen        Multa     Correccion  Descuentos Deducciones     Total Cob. Bco Fc Digit.  Mot Orig "
	#define STR0013 "Lista de Titulos Pagados el "
	#define STR0014 "Prf Numero     Prc TP  Prove. Nomb Proveedor     Modalidad  Vencto     Historial          Fch Baja   Valor Original  Ts Permanen        Multa     Correccion  Descuentos Deducciones     Total Pag. Bco Fc Digit.  Mot Orig "
	#define STR0015 " por fecha de pago"
	#define STR0016 " por Banco"
	#define STR0017 " por Modalid."
	#define STR0018 "Seleccionando Registros..."
	#define STR0019 " Por Fch. de Digitac. "
	#define STR0020 " Alfabetica"
	#define STR0021 "ANULADO POR EL OPERADOR"
	#define STR0022 "NORMAL"
	#define STR0023 "DEVOLUC. "
	#define STR0024 "DAC. "
	#define STR0025 "VENDOR"
	#define STR0026 "COMPENSAC"
	#define STR0027 "COMP CART"
	#define STR0028 "Dados Bj"
	#define STR0029 "Total Gral.: "
	#define STR0030 "Administrac. "
	#define STR0031 "Mov.Fin."
	#define STR0032 "Nº Titulo "
	#define STR0033 "LIQUIDAC."
	#define STR0034 "DEBITO CC"
	#define STR0035 " Nº de Titulos"
	#define STR0036 " Por Lote"
	#define STR0037 "Compens."
	#define STR0038 "Movim. Financieras Manuales "
	#define STR0039 "Cliente              Nomb Cliente "
	#define STR0040 "                       Prf Numero     Prc TP     Modalidad  Vencto     Historial          Fch Baja   Valor Original  Ts Permanen        Multa     Correccion  Descuentos  Deducciones    Total Cob. Bco Fc Digit.  Mot Orig "
	#define STR0041 "Proveedor            Nombre proveedor"
	#define STR0042 "FACTUR."
	#define STR0043 "De Prefijo"
	#define STR0044 "A Prefixo "
	#define STR0045 "Imprimir Tipos"
	#define STR0046 "No Imprimir Tipos"
	#define STR0047 "Imprime Nomb"
	#define STR0048 "Por Fch. de Credito"
#else
	#ifdef ENGLISH
		#define STR0001 "By Date"
		#define STR0002 "By Bank"
		#define STR0003 "By Type"
		#define STR0004 "Alphabetical Order"
		#define STR0005 "Entry Dt."
		#define STR0006 "This program issues list of bills written off."
		#define STR0007 "It can be issued by date, bank, type, or alphabetical order"
		#define STR0008 "of customer or supplier, and entry date."
		#define STR0009 "List of Write-offs"
		#define STR0010 "Z-form"
		#define STR0011 "List of Bills Received in "
		#define STR0012 "Prf Number   Prc TP  Customer Name Customer   Type  Due Dt     History         Write-off Dt    Original Value  Permanent Fee        Fine     Adjustment    Discounts   Rebates          Total Rec. Bank Entry Dt.  Orig. Reas "
		#define STR0013 "List of Bills Paid in "
		#define STR0014 "Prf Number   Prc TP  Supplier Name Supplier          Type  Due Dt     History         Write-off Dt    Original Value  Permanent Fee         Fine     Adjustment     Discounts   Rebates         Total Paid Bank Entry Dt.  Orig. Reas "
		#define STR0015 " by payment date"
		#define STR0016 " by bank"
		#define STR0017 " by type"
		#define STR0018 "Selecting Records..."
		#define STR0019 " By Entry Date"
		#define STR0020 " Alphabetical Order"
		#define STR0021 "CANCELED BY OPERATOR"
		#define STR0022 "REGULAR"
		#define STR0023 "RETURN"
		#define STR0024 "DACAO"
		#define STR0025 "SALES REP"
		#define STR0026 "COMPENSAT"
		#define STR0027 "COMP CARD"
		#define STR0028 "Written off"
		#define STR0029 "Grand Total: "
		#define STR0030 "Management"
		#define STR0031 "Fin.Tra."
		#define STR0032 "Bill No."
		#define STR0033 "SETTLEME"
		#define STR0034 "DEBIT CC"
		#define STR0035 " No. of Bills"
		#define STR0036 " By Lot"
		#define STR0037 "Compens."
		#define STR0038 "Manual Financial Transactions "
		#define STR0039 "Customer            Customer Name "
		#define STR0040 "                       Prf Number   Prc TP     Type  Due Dt           History         Write-off Dt    Original Value  Permanent Fee      Fine     Adjustment    Discounts Rebates     Total Rec. Bank Entry Dt.  Orig. Reas "
		#define STR0041 "Supplier          Supplier Name"
		#define STR0042 "INVOICED"
		#define STR0043 "Prefix from"
		#define STR0044 "Prefix to"
		#define STR0045 "Print types"
		#define STR0046 "Do not print types"
		#define STR0047 "Print name"
		#define STR0048 "By Credit Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Por data", "Por Data" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por banco", "Por Banco" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por natureza", "Por Natureza" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alfabética", "Alfabetica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.digitação", "Dt.Digitacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá a relação dos títulos liquidados.", "Este programa irá emitir a relaçäo dos titulos baixados." )
		#define STR0007 "Poderá ser emitido por data, banco, natureza ou alfabética"
		#define STR0008 "de cliente ou fornecedor e data da digitaçäo."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Relação de liquid.", "Relacao de Baixas" )
		#define STR0010 "Zebrado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação dos títulos recebidos em ", "Relacao dos Titulos Recebidos em " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Prf Número     Prç TP  Client Nome Cliente       Natureza   Vencto     Histórico          Dt.Liq.   Valor Original  Tx Permanên        Multa     Correcção    Descontos  Abatimentos     Total Rec. Bco Dt.Digit.  Mot.Orig. ", "Prf Numero     Prc TP  Client Nome Cliente       Natureza   Vencto     Historico          Dt Baixa   Valor Original  Tx Permanen        Multa     Correcao    Descontos  Abatimentos     Total Rec. Bco Dt Digit.  Mot Orig " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relação dos títulos pagos em ", "Relacao dos Titulos Pagos em " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prf Número     Prc TP  Fornec Nome Fornecedor    Natureza   Vencto     Histórico          Dt Liq.   Valor Original  Tx Permanên        Multa     Correcção   Descontos  Abatimentos     Total Pago Bco Dt.Digit.  Mot.Orig. ", "Prf Numero     Prc TP  Fornec Nome Fornecedor    Natureza   Vencto     Historico          Dt Baixa   Valor Original  Tx Permanen        Multa     Correcao    Descontos  Abatimentos     Total Pago Bco Dt Digit.  Mot Orig " )
		#define STR0015 " por data de pagamento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Por banco", " por Banco" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Por natureza", " por Natureza" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Por data de digitação", " Por Data de Digitacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Alfabética", " Alfabetica" )
		#define STR0021 "CANCELADO PELO OPERADOR"
		#define STR0022 "NORMAL"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "DEVOLUÇÃO", "DEVOLUCAO" )
		#define STR0024 "DACAO"
		#define STR0025 "VENDOR"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "COMP.", "COMPENSAC" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "COMP.CART", "COMP CART" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Liquidados", "Baixados" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0031 "Mov.Fin."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nr. Título", "Nro. Titulo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "LIQUIDAÇ", "LIQUIDAC." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "DÉBITO CC", "DEBITO CC" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " Nr. dos títulos", " Nro. dos Titulos" )
		#define STR0036 " Por Lote"
		#define STR0037 "Compens."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Moviment. Financeiras manuais ", "Moviment. Financeiras Manuais " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cliente              Nome cliente ", "Cliente              Nome Cliente " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "                       Prf Número     Prç TP     Natureza   Vencto     Histórico          Dt Liq.   Valor Original  Tx Permanên        Multa     Correcção    Descontos  Abatimentos     Total Rec. Bco Dt.Digit.  Mot.Orig. ", "                       Prf Numero     Prc TP     Natureza   Vencto     Historico          Dt Baixa   Valor Original  Tx Permanen        Multa     Correcao    Descontos  Abatimentos     Total Rec. Bco Dt Digit.  Mot Orig " )
		#define STR0041 "Fornecedor           Nome do fornecedor"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "FACTURADO", "FATURADO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Prefixo de", "Prefixo De" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Prefixo até", "Prefixo Ate" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Imprimir tipos", "Imprimir Tipos" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não imprimir tipos", "Nao Imprimir Tipos" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Imprime nome", "Imprime Nome" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Por data de crédito", "Por Data de Credito" )
	#endif
#endif
