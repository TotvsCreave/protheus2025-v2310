#ifdef SPANISH
	#define STR0001 "Impresion concluida satisfactoriamente"
	#define STR0002 "Orden de Pago"
	#define STR0003 "Orden de Pago BIRT - Principal y Retenciones"
	#define STR0004 "O.P. ORDEN"
	#define STR0005 "O.P. COD. PROV."
	#define STR0006 "O.P. EMISION"
	#define STR0007 "O.P. SER/NMRO"
	#define STR0008 "O.P. VALOR ORIG"
	#define STR0009 "O.P. VALOR"
	#define STR0010 "O.P. MONEDA"
	#define STR0011 "O.P. VENCTO"
	#define STR0012 "O.P. VALOR EN"
	#define STR0013 "O.P. DESC. MDA"
	#define STR0014 "O.P. Bandera"
	#define STR0015 "O.P. NOMBRE EMP"
	#define STR0016 "O.P. DIRC EMP"
	#define STR0017 "O.P. CECP EMP"
	#define STR0018 "O.P. NOMBRE PROV"
	#define STR0019 "O.P. DIRC PROV"
	#define STR0020 "O.P. CDD/EDO PROV"
	#define STR0021 "O.P. CECP PROV"
	#define STR0022 "Ret. Tip. Ret-Num"
	#define STR0023 "Ret. Monto"
	#define STR0024 "Ret. Bandera"
	#define STR0025 "¿De Orden de Pago?"
	#define STR0026 "Rango inicial de la orden de pago"
	#define STR0027 "¿A Orden de Pago?"
	#define STR0028 "Rango final de la orden de pago"
	#define STR0029 "No hay datos que cumplan la condicion"
	#define STR0030 "A Rayas"
	#define STR0031 "Administracion"
	#define STR0032 "GANANCIAS"
	#define STR0033 "ING. BR."
	#define STR0034 "S.U.S.S."
	#define STR0035 "I.V.A."
	#define STR0036 "I.R.I.C."
	#define STR0037 "I.R.C."
	#define STR0038 "R.I.E."
	#define STR0039 "I.G.V."
	#define STR0040 "EMITIDO CERTIFICADO DE RETENCION DE "
	#define STR0041 "Orden Pago - DC-GP-CT-CE"
	#define STR0042 "Orden de Pago - DC-GP-CT-CE"
	#define STR0043 "D.C Cod. Prov."
	#define STR0044 "D.C Orden Pago"
	#define STR0045 "D.C Numero"
	#define STR0046 "D.C Valor"
	#define STR0047 "D.C Moneda"
	#define STR0048 "D.C Emision"
	#define STR0049 "D.C Valor en"
	#define STR0050 "D.C Desc. Mda"
	#define STR0051 "D.C Bandera"
	#define STR0052 "G.P Tip. Pag"
	#define STR0053 "G.P Val. Pag"
	#define STR0054 "G.P Moneda"
	#define STR0055 "G.P Bandera"
	#define STR0056 "C.T Pre/Numero"
	#define STR0057 "C.T valor"
	#define STR0058 "C.T Moneda"
	#define STR0059 "C.T Banco"
	#define STR0060 "C.T Agencia"
	#define STR0061 "C.T Cuenta"
	#define STR0062 "C.T Vencito"
	#define STR0063 "C.T Bandera"
	#define STR0064 "C.E Numero"
	#define STR0065 "C.E valor"
	#define STR0066 "C.E Moneda"
	#define STR0067 "C.E Banco"
	#define STR0068 "C.E Agencia"
	#define STR0069 "C.E Cuenta"
	#define STR0070 "C.E Vencito"
	#define STR0071 "C.E Bandera"
	#define STR0072 "Orden de Pago - Secundario y Retenciones"
	#define STR0073 "Orden de Pago BIRT - Secundario y Retenciones"
	#define STR0074 "C.P. Orden"
	#define STR0075 "C.P. Cod. Prov."
	#define STR0076 "C.P. Tip.Cert/Nro"
	#define STR0077 "C.P. Cert Monto"
	#define STR0078 "C.P. Bandera"
	#define STR0079 "P.A. Numero"
	#define STR0080 "P.A. Val. Pag."
	#define STR0081 "P.A. Moneda"
	#define STR0082 "P.A. Bandera"
	#define STR0083 "Orden Pago - TOTALES"
	#define STR0084 "Orden de Pago - TOTALES"
	#define STR0085 "TOT. Orden"
	#define STR0086 "TOT. Cod. Provdr"
	#define STR0087 "TOT. Desc. Mda"
	#define STR0088 "TOT. Valor Mda"
	#define STR0089 "TOT. LETRA"
	#define STR0090 "TOT. TP"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing successfully finished"
		#define STR0002 "Payment Order"
		#define STR0003 "BIRT Payment Order - Main and Withholding"
		#define STR0004 If( cPaisLoc == "MEX", "P.O. ORDER", "O.P. ORDER" )
		#define STR0005 If( cPaisLoc == "MEX", "P.O. SUPP. CODE", "O.P. SUPP. CODE" )
		#define STR0006 If( cPaisLoc == "MEX", "P.O. ISSUE", "O.P. ISSUE" )
		#define STR0007 If( cPaisLoc == "MEX", "P.O. SER/NUM", "O.P. SER/NUM" )
		#define STR0008 If( cPaisLoc == "MEX", "P.O. SOURCE VALUE", "O.P. SOURCE VALUE" )
		#define STR0009 If( cPaisLoc == "MEX", "P.O. VALUE", "O.P. VALUE" )
		#define STR0010 If( cPaisLoc == "MEX", "P.O. CURRENCY", "O.P. CURRENCY" )
		#define STR0011 If( cPaisLoc == "MEX", "P.O. EXPIRATION", "O.P. VALIDITY" )
		#define STR0012 If( cPaisLoc == "MEX", "P.O. VALUE EN", "O.P. VALUE EN" )
		#define STR0013 If( cPaisLoc == "MEX", "P.O. CURR DESCR", "O.P. DESC. MDA" )
		#define STR0014 If( cPaisLoc == "MEX", "P.O. Flag", "O.P. Flag" )
		#define STR0015 If( cPaisLoc == "MEX", "P.O. COMP NAME", "O.P. NAME EMP" )
		#define STR0016 If( cPaisLoc == "MEX", "P.O. COMP ADDR", "O.P. END EMP" )
		#define STR0017 If( cPaisLoc == "MEX", "P.O. COMP CECP", "O.P. CECP EMP" )
		#define STR0018 "O.P. NAME EST"
		#define STR0019 If( cPaisLoc == "MEX", "P.O. PROV DIRC", "O.P. DIRC EST" )
		#define STR0020 If( cPaisLoc == "MEX", "P.O. CDD/EDO EST", "O.P.CDD/EDO EST" )
		#define STR0021 If( cPaisLoc == "MEX", "P.O. CECP EST", "O.P. CECP EST" )
		#define STR0022 If( cPaisLoc == "MEX", "Withh. Tp. With-No.", "Tp.Withh Num-Withh" )
		#define STR0023 If( cPaisLoc == "MEX", "Withh. Sum", "Total Withh." )
		#define STR0024 If( cPaisLoc == "MEX", "Withh. Flag", "Flag Withh" )
		#define STR0025 "From Payment Order?"
		#define STR0026 "Start range of payment order"
		#define STR0027 "To Payment Order?"
		#define STR0028 "End range of payment order"
		#define STR0029 If( cPaisLoc == "MEX", "No data meet the condition", "No data meet the term" )
		#define STR0030 "Z-form"
		#define STR0031 "Administration"
		#define STR0032 "PROFIT"
		#define STR0033 "ING. BR."
		#define STR0034 "S.U.S.S."
		#define STR0035 If( cPaisLoc == "MEX", "V.A.T.", "I.V.A." )
		#define STR0036 "I.R.I.C."
		#define STR0037 "I.R.C."
		#define STR0038 "R.I.E."
		#define STR0039 "I.G.V."
		#define STR0040 If( cPaisLoc == "MEX", "THE ISSUED RETENTION CERTIFICATION OF ", "THEY ISSUED RETENTION CERTIFICATION OF" )
		#define STR0041 "Payment Order - DC-GP-CT-CE"
		#define STR0042 "Payment Order - DC-GP-CT-CE"
		#define STR0043 "D.C. St. Code"
		#define STR0044 "D.C. Pay Order"
		#define STR0045 "D.C. Number"
		#define STR0046 "D.C. Value"
		#define STR0047 "D.C. Currency"
		#define STR0048 "D.C. Issue"
		#define STR0049 "D.C. Value in"
		#define STR0050 If( cPaisLoc == "MEX", "D.C. Currency Descr", "D.C. Desc. Currency" )
		#define STR0051 "D.C. Flag"
		#define STR0052 "G.P. Pay Tp."
		#define STR0053 If( cPaisLoc == "MEX", "G.P. Pay Val.", "G.P. Pay Val. " )
		#define STR0054 "G.P. Currency"
		#define STR0055 "G.P. Flag"
		#define STR0056 "C.T. Pre/Number"
		#define STR0057 "C.T. Value"
		#define STR0058 "C.T. Currency"
		#define STR0059 "C.T. Bank"
		#define STR0060 "C.T. Bank Branch"
		#define STR0061 "C.T. Account"
		#define STR0062 "C.T. Validity"
		#define STR0063 "C.T. Flag"
		#define STR0064 "C.E. Number"
		#define STR0065 "C.E. Value"
		#define STR0066 "C.E. Currency"
		#define STR0067 "C.E. Bank"
		#define STR0068 "C.E. Bank Branch"
		#define STR0069 "C.E. Account"
		#define STR0070 "C.E. Validity"
		#define STR0071 "C.E. Flag"
		#define STR0072 "Payment Order - Secondary and Withholding"
		#define STR0073 "BIRT Payment Order - Secondary and Withholding"
		#define STR0074 "C.P. Order"
		#define STR0075 "C.P. St. Code"
		#define STR0076 If( cPaisLoc == "MEX", "C.P. Cert./No. Tp.", "C.P. Tp. Cert/No." )
		#define STR0077 If( cPaisLoc == "MEX", "C.P. Total Cert.", "C.P. Total Cert. " )
		#define STR0078 "C.P. Flag"
		#define STR0079 "P.A. Number"
		#define STR0080 "P.A. Pay Value"
		#define STR0081 "P.A. Currency"
		#define STR0082 "P.A. Flag"
		#define STR0083 "Payment Order - TOTAL"
		#define STR0084 "Payment Order - TOTAL"
		#define STR0085 "TOT. Order"
		#define STR0086 "TOT. Prov Code"
		#define STR0087 "TOT. Curr Desc."
		#define STR0088 "TOT. Curr Value"
		#define STR0089 "TOT. LETTER"
		#define STR0090 "TOT. TP"
	#else
		#define STR0001 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Impresion concluida satisfactoriamente", "Impressão finalizada com sucesso" )
		#define STR0002 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Orden de Pago", "Ordem de Pagamento" )
		#define STR0003 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Orden de Pago BIRT - Principal y Retenciones", "Ordem de Pagamento BIRT - Principal e Retenções" )
		#define STR0004 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. ORDEN", "O.P. ORDEM" )
		#define STR0005 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. COD. PROV.", "O.P. CÓD. FORN." )
		#define STR0006 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. EMISION", "O.P. EMISSÃO" )
		#define STR0007 "O.P. SER/NMRO"
		#define STR0008 "O.P. VALOR ORIG"
		#define STR0009 "O.P. VALOR"
		#define STR0010 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. MONEDA", "O.P. MOEDA" )
		#define STR0011 "O.P. VENCTO"
		#define STR0012 "O.P. VALOR EN"
		#define STR0013 "O.P. DESC. MDA"
		#define STR0014 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. Bandera", "O.P. Bandeira" )
		#define STR0015 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. NOMBRE EMP", "O.P. NOME EMP" )
		#define STR0016 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. DIRC EMP", "O.P. END EMP" )
		#define STR0017 "O.P. CECP EMP"
		#define STR0018 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. NOMBRE PROV", "O.P. NOME EST" )
		#define STR0019 If( cPaisLoc $ "ARG|ANG|PTG", "O.P. DIRC PROV", "O.P. END EST" )
		#define STR0020 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. CDD/EDO PROV", "O.P.CDD/EDO EST" )
		#define STR0021 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "O.P. CECP PROV", "O.P. CECP EST" )
		#define STR0022 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ret. Tip. Ret-Num", "Ret. Tp. Ret-Núm" )
		#define STR0023 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ret. Monto", "Ret. Montante" )
		#define STR0024 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ret. Bandera", "Ret. Bandeira" )
		#define STR0025 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "¿De Orden de Pago?", "De Ordem de pagamento?" )
		#define STR0026 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Rango inicial de la orden de pago", "Faixa inicial da ordem de pagamento" )
		#define STR0027 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "¿A Orden de Pago?", "Até Ordem de Pagamento?" )
		#define STR0028 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Rango final de la orden de pago", "Faixa final da ordem de pagamento" )
		#define STR0029 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No hay datos que cumplan la condicion", "Não existem dados que cumpram a condição" )
		#define STR0030 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "A Rayas", "Zebrado" )
		#define STR0031 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Administracion", "Administração" )
		#define STR0032 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "GANANCIAS", "LUCROS" )
		#define STR0033 "ING. BR."
		#define STR0034 "S.U.S.S."
		#define STR0035 "I.V.A."
		#define STR0036 "I.R.I.C."
		#define STR0037 "I.R.C."
		#define STR0038 "R.I.E."
		#define STR0039 "I.G.V."
		#define STR0040 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "EMITIDO CERTIFICADO DE RETENCION DE ", "EMITIDO CERIFICADO DE RETENÇÃO DE" )
		#define STR0041 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Orden Pago - DC-GP-CT-CE", "Ordem Pagamento - DC-GP-CT-CE" )
		#define STR0042 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Orden de Pago - DC-GP-CT-CE", "Ordem de Pagamento - DC-GP-CT-CE" )
		#define STR0043 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Cod. Prov.", "D.C. Cód. Est." )
		#define STR0044 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Orden Pago", "D.C. Ordem Pagam." )
		#define STR0045 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Numero", "D.C. Número" )
		#define STR0046 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Valor", "D.C. Valor" )
		#define STR0047 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Moneda", "D.C. Moeda" )
		#define STR0048 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Emision", "D.C. Emissão" )
		#define STR0049 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Valor en", "D.C. Valor em" )
		#define STR0050 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Desc. Mda", "D.C. Desc. Moeda" )
		#define STR0051 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "D.C Bandera", "D.C. Bandeira" )
		#define STR0052 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "G.P Tip. Pag", "G.P. Tp. Pag." )
		#define STR0053 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "G.P Val. Pag", "G.P. Val. Pag." )
		#define STR0054 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "G.P Moneda", "G.P. Moeda" )
		#define STR0055 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "G.P Bandera", "G.P. Bandeira" )
		#define STR0056 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.T Pre/Numero", "C.T. Pré/Número" )
		#define STR0057 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.T valor", "C.T. Valor" )
		#define STR0058 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.T Moneda", "C.T. Moeda" )
		#define STR0059 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.T Banco", "C.T. Banco" )
		#define STR0060 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.T Agencia", "C.T. Agência" )
		#define STR0061 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.T Cuenta", "C.T. Conta" )
		#define STR0062 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.T Vencito", "C.T. Vencimento" )
		#define STR0063 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.T Bandera", "C.T. Bandeira" )
		#define STR0064 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.E Numero", "C.E. Número" )
		#define STR0065 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.E valor", "C.E. Valor" )
		#define STR0066 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.E Moneda", "C.E. Moeda" )
		#define STR0067 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.E Banco", "C.E. Banco" )
		#define STR0068 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.E Agencia", "C.E. Agência" )
		#define STR0069 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.E Cuenta", "C.E. Conta" )
		#define STR0070 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.E Vencito", "C.E. Vencimento" )
		#define STR0071 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.E Bandera", "C.E. Bandeira" )
		#define STR0072 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Orden de Pago - Secundario y Retenciones", "Ordem de Pagamento - Secundário e Retenções" )
		#define STR0073 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Orden de Pago BIRT - Secundario y Retenciones", "Ordem de Pagamento BIRT - Secundário e Retenções" )
		#define STR0074 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.P. Orden", "C.P. Ordem" )
		#define STR0075 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.P. Cod. Prov.", "C.P. Cód. Est." )
		#define STR0076 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.P. Tip.Cert/Nro", "C.P. Tp. Cert/No." )
		#define STR0077 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.P. Cert Monto", "C.P. Cert. Montante" )
		#define STR0078 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "C.P. Bandera", "C.P. Bandeira" )
		#define STR0079 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "P.A. Numero", "P.A. Número" )
		#define STR0080 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "P.A. Val. Pag.", "P.A. Vlr. Pag." )
		#define STR0081 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "P.A. Moneda", "P.A. Moeda" )
		#define STR0082 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "P.A. Bandera", "P.A. Bandeira" )
		#define STR0083 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Orden Pago - TOTALES", "Ordem Pagamento - TOTAIS" )
		#define STR0084 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Orden de Pago - TOTALES", "Ordem de Pagamento - TOTAIS" )
		#define STR0085 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "TOT. Orden", "TOT. Ordem" )
		#define STR0086 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "TOT. Cod. Provdr", "TOT. Cód. Provdr" )
		#define STR0087 "TOT. Desc. Mda"
		#define STR0088 "TOT. Valor Mda"
		#define STR0089 "TOT. LETRA"
		#define STR0090 "TOT. TP"
	#endif
#endif
