#ifdef SPANISH
	#define STR0001 "Impresion del Recibo de Cobro."
	#define STR0002 "Impresion de los Recibos de Cobro."
	#define STR0003 "Especial"
	#define STR0004 "Administrac."
	#define STR0005 "** ANULADO POR EL OPERADOR **"
	#define STR0006 "Cheque"
	#define STR0007 "Efect."
	#define STR0008 "Transfer"
	#define STR0009 "Letra"
	#define STR0010 "Responsable Inscrito"
	#define STR0011 "Responsable No Inscrito"
	#define STR0012 "Exento"
	#define STR0013 "Consumidor Final"
	#define STR0014 "Exportac."
	#define STR0015 "Monotributista"
	#define STR0016 "Afect IVA"
	#define STR0017 " La Suma de "
	#define STR0018 "  (Convertidos) : "
	#define STR0019 "ENTRADAS"
	#define STR0020 "|-VL-Numero------------------Valor-Moneda--Bco--Agen---Cuenta---------Fch. Dep------|"
	#define STR0021 "RECIBOS ANTICIPADOS "
	#define STR0022 "|-Numero--------------------Valor-Moneda--------------------------------------------|"
	#define STR0023 "TITULOS RECIBIDOS                         "
	#define STR0024 "|-Serie-Numero--------------Valor Cobrado--Moneda----Vencto-----------Valor en "
	#define STR0025 "|                             Total en "
	#define STR0026 "¿Impreso esta colocado?"
	#define STR0027 "¿Intenta Nuevam.?"
	#define STR0028 "¿De Recibo     ?"
	#define STR0029 "¿A             ?"
	#define STR0030 "Recibo Nº : "
	#define STR0031 "RUT      "
	#define STR0032 "RUC      "
	#define STR0033 "RFC    "
	#define STR0034 "CUIT     "
	#define STR0035 "Fecha:"
	#define STR0036 "| Telefono : "
	#define STR0037 "     Fax : "
	#define STR0038 "| Recibimos de: "
	#define STR0039 "Cliente : "
	#define STR0040 "| Direccion: "
	#define STR0041 "| Localidad: "
	#define STR0042 "| "
	#define STR0043 "|                                                Continua....................|"
	#define STR0044 "|Tasas al "
	#define STR0045 "NIT      "
	#define STR0046 "NIT / CC "
	#define STR0047 "NP / SS  "
	#define STR0048 "Fed. ID. "
	#define STR0049 "Tarj. de Credito"
	#define STR0050 "No hubo recep. de docum. de pago"
	#define STR0051 "*** DOCUMENTO ANULADO ***"
	#define STR0052 "-----  Multa...:(+)"
	#define STR0053 "-----Interes...:(+)"
	#define STR0054 "-----  Descuent:(-)"
#else
	#ifdef ENGLISH
		#define STR0001 "Collection Receipt Report"
		#define STR0002 "Collection Receipts Report."
		#define STR0003 "Special"
		#define STR0004 "Management"
		#define STR0005 "** CANCELLED BY THE OPERATOR **"
		#define STR0006 "Check"
		#define STR0007 "Cash"
		#define STR0008 "Transfer"
		#define STR0009 "Letter"
		#define STR0010 "Inscript Responsable"
		#define STR0011 "Non-Inscript Responsable"
		#define STR0012 "Exempt"
		#define STR0013 "Final Consumer"
		#define STR0014 "Export"
		#define STR0015 "Monotributer"
		#define STR0016 "IVA Affected"
		#define STR0017 "  The Sum of "
		#define STR0018 "  (Converted) : "
		#define STR0019 "ENTRIES"
		#define STR0020 "|-VL-Number-----------------Value-Currency---Bank--Office---Account----------Dep. Date------|"
		#define STR0021 "An Issue referring to Bills Advance Payment"
		#define STR0022 "|-Number--------------------Value-Currency---------------------------------------------|"
		#define STR0023 "Issue of payment of the following Bills: "
		#define STR0024 "|-Serie-Number--------------Value Charged--Curren---Due Dt------------Vaule in "
		#define STR0025 "|                             Total in "
		#define STR0026 "Is form positioned? "
		#define STR0027 "Try again? "
		#define STR0028 "From Receipt?   "
		#define STR0029 "To?             "
		#define STR0030 "Receipt No.: "
		#define STR0031 "R.U.T    "
		#define STR0032 "R.U.C    "
		#define STR0033 "R.F.C. "
		#define STR0034 "C.U.I.T. "
		#define STR0035 "Date: "
		#define STR0036 "| Phone No. : "
		#define STR0037 "     FAX : "
		#define STR0038 "| Received from Mrs.: "
		#define STR0039 "Customer: "
		#define STR0040 "| Address: "
		#define STR0041 "| Region: "
		#define STR0042 "| I.V.A. : "
		#define STR0043 "|                                                Continued...................|"
		#define STR0044 "|Rates of "
		#define STR0045 "N.I.T    "
		#define STR0046 "NIT/CC   "
		#define STR0047 "PN/SS    "
		#define STR0048 "Fed.ID.  "
		#define STR0049 "Credit Card"
		#define STR0050 "Bills were not received"
		#define STR0051 "*** DOCUMENT CANCELLED ***"
		#define STR0052 "----- Fine ....:(+)"
		#define STR0053 "-----Interests.:(+)"
		#define STR0054 "-----  Discount:(-)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Do Documento De Recebtos.diversos.", "Impressao do Docto de Recebtos.Diversos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão Dos Documentos De Recebtos.diversos", "Impressao dos Doctos de Recebtos.Diversos" )
		#define STR0003 "Especial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0006 "Cheque"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Efectivo", "Efetivo" )
		#define STR0008 "Transfer"
		#define STR0009 "Letra"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Responsável Inscrito", "Responsavel Inscrito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Responsável Não Inscrito", "Responsavel Nao Inscrito" )
		#define STR0012 "Isento"
		#define STR0013 "Consumidor Final"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exportação", "Exportacao" )
		#define STR0015 "Monotributista"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Afecto Iva", "Afeto IVA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  a soma de ", "  A Soma de " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  (convertidos) : ", "  (Convertidos) : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Entradas", "ENTRADAS" )
		#define STR0020 "|-VL-Numero------------------Valor-Moeda---Bco--Agen---Conta----------Data Dep------|"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Recebimentos antecipados ", "RECEBIMENTOS ANTECIPADOS " )
		#define STR0022 "|-Numero--------------------Valor-Moeda---------------------------------------------|"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Títulos recebidos                         ", "TITULOS RECEBIDOS                         " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|-pref.-número--------------valor recebido--moeda----vencto-----------valor em ", "|-Pref.-Numero--------------Valor Recebido--Moeda----Vencto-----------Valor em " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|                             total em ", "|                             Total em " )
		#define STR0026 "Fomulario esta posicionado ? "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tenta Novamente ? " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Do recibo      ?", "Do Recibo      ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até            ?", "Ate            ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Recibo núm: ", "Recibo Nro: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "R.u.t    ", "R.U.T    " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "R.u.c    ", "R.U.C    " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "R.f.c. ", "R.F.C. " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "C.u.i.t. ", "C.U.I.T. " )
		#define STR0035 "Data: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "| telefone : ", "| Telefone : " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "     fax : ", "     FAX : " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "| recebemos de: ", "| Recebemos de: " )
		#define STR0039 "Cliente : "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "| morada : ", "| Endereco : " )
		#define STR0041 "| Localidade:"
		#define STR0042 "| "
		#define STR0043 "|                                                Continua....................|"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "|taxas em ", "|Taxas em " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "N.i.t    ", "N.I.T    " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Nit/cc   ", "NIT/CC   " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Np/ss    ", "NP/SS    " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Fed.id.  ", "Fed.ID.  " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Cartão De Crédito", "Cartao de Credito" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Não houve recepção de títulos", "Nao houve recebimento de titulos" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "*** documento cancelado ***", "*** DOCUMENTO CANCELADO ***" )
		#define STR0052 "-----  Multa...:(+)"
		#define STR0053 "-----  Juros...:(+)"
		#define STR0054 "-----  Desconto:(-)"
	#endif
#endif
