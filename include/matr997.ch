#ifdef SPANISH
	#define STR0001 "Informe Auxiliar "
	#define STR0002 "Emision de retenciones"
	#define STR0003 "NIT + CUENTA + DOC"
	#define STR0004 "CUENTA + NIT + DOC"
	#define STR0005 "Especial"
	#define STR0006 "Administracion"
	#define STR0007 "de "
	#define STR0008 "Selecionando registros..."
	#define STR0009 "Compras"
	#define STR0010 "Ventas"
	#define STR0011 " Continua..."
	#define STR0012 "Cliente : "
	#define STR0013 " Numero de identificacion : "
	#define STR0014 "Cuenta Contable : "
	#define STR0015 "Documento          Fecha           Cia     Asiento Fecha           Tasa        Monto Base                Debe              Haber"
	#define STR0016 "Documento                       Finalizacion      %"
	#define STR0017 "Cuenta Contable                                                                Monto Base                Debe              Haber"
	#define STR0018 "Numero de identificacion / Cliente                                             Monto Base                Debe              Haber"
	#define STR0019 "Totales cuenta contable"
	#define STR0020 "Totales "
	#define STR0021 " por "
	#define STR0022 "¿Impuesto          ?"
	#define STR0023 "¿Tipo de Operacion ?"
	#define STR0025 "Analitico/Sintetico?"
	#define STR0026 "Sintetico"
	#define STR0027 "Analitico"
	#define STR0028 "¿De Fecha          ?"
	#define STR0029 "¿A  Fecha          ?"
	#define STR0030 "¿Tipo Ident. Fiscal?"
	#define STR0031 "NIT"
	#define STR0032 "CEDULA"
	#define STR0033 "¿De NIT/CC         ?"
	#define STR0034 "¿A  NIT/CC         ?"
	#define STR0035 "¿De Cuenta contable?"
	#define STR0036 "¿A  Cuenta contable?"
	#define STR0037 "¿De Documento      ?"
	#define STR0038 "¿A  Documento      ?"
	#define STR0039 "Informe Auxiliar"
	#define STR0040 "Emision de Retenciones"
	#define STR0041 "Documentos"
	#define STR0042 "Cliente"
	#define STR0043 "Cuenta Contable"
	#define STR0044 "Descripcion de la Cuenta"
	#define STR0045 "Documento"
	#define STR0046 "Fecha Doc"
	#define STR0047 "Cia"
	#define STR0048 "Origen"
	#define STR0049 "Fecha Hist"
	#define STR0050 "Tasa %"
	#define STR0051 "Base Impuesto"
	#define STR0052 "Valor Debito"
	#define STR0053 "Valor Credito"
	#define STR0054 "Totales Cuenta Contable"
	#define STR0055 "Informe Auxiliar de "
	#define STR0056 "Totales "
	#define STR0057 "NIT+CUENTA+DOC"
	#define STR0058 "CUENTA+NIT+DOC"
	#define STR0059 "Compras"
	#define STR0060 "Ventas"
	#define STR0061 " por "
	#define STR0062 "NIT"
#else
	#ifdef ENGLISH
		#define STR0001 "Auxiliary Report "
		#define STR0002 "Withholdings Issue"
		#define STR0003 "NIT + ACCOUNT + DOC"
		#define STR0004 "ACCOUNT + NIT + DOC"
		#define STR0005 "Special"
		#define STR0006 "Management"
		#define STR0007 "from "
		#define STR0008 "Selecting Records..."
		#define STR0009 "Purch."
		#define STR0010 "Sales"
		#define STR0011 " To Be Continued..."
		#define STR0012 "Customer : "
		#define STR0013 " Identification Number : "
		#define STR0014 "Ledger Account : "
		#define STR0015 "Document           Date          Company   Asiento Date            Rate        Base Amount               Debit            Credit"
		#define STR0016 "Document                        Finalization      %"
		#define STR0017 "Ledger Account                                                                 Base Amount               Debit            Credit"
		#define STR0018 "Identification Number / Customer                                               Base Amount               Debit            Credit"
		#define STR0019 "Total Ledger Account"
		#define STR0020 "Totals "
		#define STR0021 " by "
		#define STR0022 "Tax                ?"
		#define STR0023 "Operation Type     ?"
		#define STR0025 "Detailed/Summarized?"
		#define STR0026 "Summarized"
		#define STR0027 "Detailed"
		#define STR0028 "From Date          ?"
		#define STR0029 "To Date            ?"
		#define STR0030 "Tax Identif. Type  ?"
		#define STR0031 "NIT"
		#define STR0032 "FORM"
		#define STR0033 "From NIT/CC        ?"
		#define STR0034 "To  NIT/CC         ?"
		#define STR0035 "From Ledger Account?"
		#define STR0036 "To  Ledger Account ?"
		#define STR0037 "From Document      ?"
		#define STR0038 "To  Document       ?"
		#define STR0039 "Auxiliary report"
		#define STR0040 "Gen. withholdings"
		#define STR0041 "Documents "
		#define STR0042 "Custom."
		#define STR0043 "Ledger account"
		#define STR0044 "Account descript. "
		#define STR0045 "Document "
		#define STR0046 "Doc.Date"
		#define STR0047 "Com"
		#define STR0048 "Source"
		#define STR0049 "Hist.Date"
		#define STR0050 "% rate"
		#define STR0051 "Tax base    "
		#define STR0052 "Debit amount"
		#define STR0053 "Credit amount"
		#define STR0054 "Ledger account totals"
		#define STR0055 "Auxiliary report on "
		#define STR0056 "Totals "
		#define STR0057 "NIT+ACCT.+DOC"
		#define STR0058 "ACCT+NIT+DOC."
		#define STR0059 "Purchas"
		#define STR0060 "Sales "
		#define STR0061 " for "
		#define STR0062 "NIT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informe auxiliar ", "Informe Auxiliar " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emision De Retenciones", "Emision de Retenciones" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nit + Conta + Doc", "NIT + CONTA + DOC" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conta + Nit + Doc", "CONTA + NIT + DOC" )
		#define STR0005 "Especial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De ", "de " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 "Compras"
		#define STR0010 "Vendas"
		#define STR0011 " Continua..."
		#define STR0012 "Cliente : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " número de identification : ", " Numero de Identification : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cuenta contable : ", "Cuenta Contable : " )
		#define STR0015 "Documento          Fecha           Cia     Asiento Fecha           Tasa        Monto Base                Debe              Haber"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Documento                       finalizacion      %", "Documento                       Finalizacion      %" )
		#define STR0017 "Cuenta Contable                                                                Monto Base                Debe              Haber"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número De Identificacion / Cliente                                             Monto Base                Debe              Haber", "Numero de Identificacion / Cliente                                             Monto Base                Debe              Haber" )
		#define STR0019 "Totales Cuenta Contable"
		#define STR0020 "Totales "
		#define STR0021 " por "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "¨impuesto          ?", "¨Impuesto          ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "¨tipo de operacion ?", "¨Tipo de Operacion ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "¨analitico/sintetic?", "¨Analitico/Sintetic?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "¨de fecha          ?", "¨De Fecha          ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "¨a  fecha          ?", "¨A  Fecha          ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "¨tipo Ident. Fiscal?", "¨Tipo Ident. Fiscal?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nit", "NIT" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cédula", "CEDULA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "¨de nit/cc         ?", "¨De NIT/CC         ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "¨a  nit/cc         ?", "¨A  NIT/CC         ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "¨de Cuenta Contable?", "¨De Cuenta Contable?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "¨a  Cuenta Contable?", "¨A  Cuenta Contable?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "¨de documento      ?", "¨De Documento      ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "¨a  documento      ?", "¨A  Documento      ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Indique Auxiliar", "Informe Auxiliar" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Emissão De Retenções", "Emição de Retenções" )
		#define STR0041 "Documentos"
		#define STR0042 "Cliente"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Conta contabilística", "Conta Contábil" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Descrição da conta", "Descrição da Conta" )
		#define STR0045 "Documento"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Data Doc.", "Data Doc" )
		#define STR0047 "Cia"
		#define STR0048 "Origem"
		#define STR0049 "Data Hist"
		#define STR0050 "Taxa %"
		#define STR0051 "Base Imposto"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Valor De Débito", "Valor Debito" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Valor De Crédito", "Valor Credito" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Totais De Conta Contabilística", "Totais Conta Contábil" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Indique auxiliar de ", "Informe Auxiliar de " )
		#define STR0056 "Totais "
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Nit+conta+doc", "NIT+CONTA+DOC" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Conta+nit+doc", "CONTA+NIT+DOC" )
		#define STR0059 "Compras"
		#define STR0060 "Vendas"
		#define STR0061 " por "
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Nit", "NIT" )
	#endif
#endif
