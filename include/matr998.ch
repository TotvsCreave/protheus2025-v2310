#ifdef SPANISH
	#define STR0001 "Informe Auxiliar "
	#define STR0002 "Emision de retenciones"
	#define STR0003 "NIT + CUENTA + DOC"
	#define STR0004 "CUENTA + NIT + DOC"
	#define STR0005 "Especial"
	#define STR0006 "Administracion"
	#define STR0007 "Compras"
	#define STR0008 "Ventas"
	#define STR0009 "Selecionando registros..."
	#define STR0010 "     Ejercicio : De "
	#define STR0011 "  a  "
	#define STR0012 "Cliente "
	#define STR0013 "Cuenta Contable "
	#define STR0014 " Continua..."
	#define STR0015 "Cliente : "
	#define STR0016 " Numero de identificacion : "
	#define STR0017 "Documento          Cuenta Contable                                                                  Debe                  Haber"
	#define STR0018 "Cuenta Contable : "
	#define STR0019 "Documento          Cliente                                    Numero de Identificacion               Debe                 Haber"
	#define STR0020 "Totales Cuenta Contable"
	#define STR0021 "Totales "
	#define STR0022 " por "
	#define STR0023 "Totales por cliente "
	#define STR0024 "Totales por Cuenta Contable "
	#define STR0025 "¿Tipo de Operacion ?"
	#define STR0026 "Compras"
	#define STR0027 "Ventas"
	#define STR0028 "¿Analitico/Sintetico?"
	#define STR0029 "Sintetico"
	#define STR0030 "Analitico"
	#define STR0031 "¿De Fecha          ?"
	#define STR0032 "¿A  Fecha          ?"
	#define STR0033 "¿Tipo Ident. Fiscal?"
	#define STR0034 "NIT"
	#define STR0035 "CEDULA"
	#define STR0036 "¿De NIT/CC         ?"
	#define STR0037 "¿A  NIT/CC         ?"
	#define STR0038 "¿De Cuenta Contable?"
	#define STR0039 "¿A  Cuenta Contable?"
	#define STR0040 "¿De Documento      ?"
	#define STR0041 "¿A  Documento      ?"
	#define STR0042 "Nit/Cliente                                                                                         Debe                 Haber"
	#define STR0043 "Cuenta Contable                                                                                     Debe                 Haber"
	#define STR0044 "Lista AUxiliar"
	#define STR0045 "Emision de Retenciones"
	#define STR0046 "Documentos"
	#define STR0047 "NIT+CUENTA+DOC"
	#define STR0048 "CUENTA+NIT+DOC"
	#define STR0049 "Documento"
	#define STR0050 "Cliente"
	#define STR0051 "Cuenta Contable"
	#define STR0052 "Descripcion de la Cuenta"
	#define STR0053 "Valor Debito"
	#define STR0054 "Valor Credito"
	#define STR0055 "Totales por Cliente"
	#define STR0056 "Totales Cuenta Contable"
	#define STR0057 "Ejercicio: de "
	#define STR0058 " a "
	#define STR0059 "NIT"
	#define STR0060 "Compras"
	#define STR0061 "Ventas"
#else
	#ifdef ENGLISH
		#define STR0001 "Auxiliary Report "
		#define STR0002 "Gener. of withholdings"
		#define STR0003 "NIT + ACCOUNT + DOC"
		#define STR0004 "ACCOUNT + NIT + DOC"
		#define STR0005 "Special"
		#define STR0006 "Management"
		#define STR0007 "Purch."
		#define STR0008 "Sales"
		#define STR0009 "Selecting Records..."
		#define STR0010 "    Acc.Period : From "
		#define STR0011 "  to  "
		#define STR0012 "Customer "
		#define STR0013 "Ledger Account "
		#define STR0014 " Continued..."
		#define STR0015 "Customer : "
		#define STR0016 " Identification Number : "
		#define STR0017 "Document           Ledger Account                                                                   Debit               Credit"
		#define STR0018 "Ledger Account : "
		#define STR0019 "Document           Customer                                   Identification Number                 Debit               Credit"
		#define STR0020 "Total Ledger Account"
		#define STR0021 "Totals "
		#define STR0022 " by "
		#define STR0023 "Total by Customer "
		#define STR0024 "Total by Ledger Account "
		#define STR0025 "Operation Type     ?"
		#define STR0026 "Purch."
		#define STR0027 "Sales"
		#define STR0028 "Detailed/Summarized?"
		#define STR0029 "Summarized"
		#define STR0030 "Detailed"
		#define STR0031 "From Date          ?"
		#define STR0032 "To Date            ?"
		#define STR0033 "Tax Identif. Type  ?"
		#define STR0034 "NIT"
		#define STR0035 "ID card"
		#define STR0036 "From NIT/CC        ?"
		#define STR0037 "To  NIT/CC         ?"
		#define STR0038 "From Ledger Account?"
		#define STR0039 "To  Ledger Account ?"
		#define STR0040 "From Document      ?"
		#define STR0041 "To  Document       ?"
		#define STR0042 "NIT/Customer                                                                                        Debit               Credit"
		#define STR0043 "Ledger Account                                                                                      Debit               Credit"
		#define STR0044 "Auxiliary list   "
		#define STR0045 "Issue of withhold. "
		#define STR0046 "Documents "
		#define STR0047 "NIT+ACCT.+DOC"
		#define STR0048 "ACCT.+NIT+DOC"
		#define STR0049 "Document "
		#define STR0050 "Custom."
		#define STR0051 "Ledger account"
		#define STR0052 "AccountDescription"
		#define STR0053 "Debit amount"
		#define STR0054 "Credit amount"
		#define STR0055 "Totals by customer"
		#define STR0056 "Ledger account totals"
		#define STR0057 "FiscalYr from"
		#define STR0058 " to"
		#define STR0059 "NIT"
		#define STR0060 "Purchas"
		#define STR0061 "Sales "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informe auxiliar ", "Informe Auxiliar " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emision De Retenciones", "Emision de Retenciones" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nit + Conta + Doc", "NIT + CONTA + DOC" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conta + Nit + Doc", "CONTA + NIT + DOC" )
		#define STR0005 "Especial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0007 "Compras"
		#define STR0008 "Vendas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     ejercicio : de ", "     Ejercicio : De " )
		#define STR0011 "  a  "
		#define STR0012 "Cliente "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cuenta contable ", "Cuenta Contable " )
		#define STR0014 " Continua..."
		#define STR0015 "Cliente : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " número de identification : ", " Numero de Identification : " )
		#define STR0017 "Documento          Cuenta Contable                                                                  Debe                  Haber"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cuenta contable : ", "Cuenta Contable : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documento          Cliente                                    Número De Identificaion               Debe                 Haber", "Documento          Cliente                                    Numero de Identificaion               Debe                 Haber" )
		#define STR0020 "Totales Cuenta Contable"
		#define STR0021 "Totales "
		#define STR0022 " por "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Totales por cliente ", "Totales por Cliente " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Totales por cuenta contable ", "Totales por Cuenta Contable " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "¨tipo de operacion ?", "¨Tipo de Operacion ?" )
		#define STR0026 "Compras"
		#define STR0027 "Vendas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "¨analitico/sintetic?", "¨Analitico/Sintetic?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "¨de fecha          ?", "¨De Fecha          ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "¨a  fecha          ?", "¨A  Fecha          ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "¨tipo Ident. Fiscal?", "¨Tipo Ident. Fiscal?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nit", "NIT" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cédula", "CEDULA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "¨de nit/cc         ?", "¨De NIT/CC         ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "¨a  nit/cc         ?", "¨A  NIT/CC         ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "¨de Cuenta Contable?", "¨De Cuenta Contable?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "¨a  Cuenta Contable?", "¨A  Cuenta Contable?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "¨de documento      ?", "¨De Documento      ?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "¨a  documento      ?", "¨A  Documento      ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nit/cliente                                                                                         Debe                 Haber", "Nit/Cliente                                                                                         Debe                 Haber" )
		#define STR0043 "Cuenta Contable                                                                                     Debe                 Haber"
		#define STR0044 "Listagem Auxiliar"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Emissão De Retenções", "Emição de Retenções" )
		#define STR0046 "Documentos"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Nit+conta+doc", "NIT+CONTA+DOC" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Conta+nit+doc", "CONTA+NIT+DOC" )
		#define STR0049 "Documento"
		#define STR0050 "Cliente"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Conta contabilística", "Conta Contábil" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Descrição da conta", "Descrição da Conta" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Valor De Débito", "Valor Debito" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Valor De Crédito", "Valor Credito" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Totais Por Cliente", "Totais por Cliente" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Totais De Conta Contabilística", "Totais Conta Contábil" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Exercício: de ", "Exericio: de " )
		#define STR0058 " a "
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Nit", "NIT" )
		#define STR0060 "Compras"
		#define STR0061 "Vendas"
	#endif
#endif
