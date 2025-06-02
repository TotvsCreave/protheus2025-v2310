#ifdef SPANISH
	#define STR0001 "Orden de Despacho"
	#define STR0002 "Este informe emitira el detalle de los Recibos"
	#define STR0003 "de Despacho para las transportadoras."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "RECIBO PARA DESPACHO"
	#define STR0007 "Facturas    : "
	#define STR0008 "Valor : "
	#define STR0009 "Cliente     : "
	#define STR0010 "Direccion   : "
	#define STR0011 "Barrio      : "
	#define STR0012 "Ciudad : "
	#define STR0013 "PV : "
	#define STR0014 "Transportad.: "
	#define STR0015 "Peso Bruto  : "
	#define STR0016 "E S P E C I E"
	#define STR0017 "V O L U M E N(ES)"
	#define STR0018 "Fecha: ___/___/___"
	#define STR0019 "SELLO Y FIRMA       "
	#define STR0020 "Peso Neto:      "
	#define STR0021 "Minuta de Entrega"
	#define STR0022 "Este informe emitira la lista de Recibos"
	#define STR0023 "de Entrega a las transportadoras. "
	#define STR0024 "RECIBO PARA ENTREGA"
	#define STR0025 "Factura     : "
	#define STR0026 "Valor : "
	#define STR0027 "Cliente     : "
	#define STR0028 "Direccion   : "
	#define STR0029 "Barrio      : "
	#define STR0030 "Ciudad : "
	#define STR0031 "Estado:"
	#define STR0032 "Transportad.: "
	#define STR0033 "Peso Bruto  : "
	#define STR0034 "E S P E C I E"
	#define STR0035 "V O L U M E (NES)"
	#define STR0036 "Fecha:_____/_____/_____"
	#define STR0037 "SELLO Y FIRMA "
	#define STR0038 "Peso Neto: "
#else
	#ifdef ENGLISH
		#define STR0001 "Dispatch Minute    "
		#define STR0002 "This report will generate the Dispatch        "
		#define STR0003 "Receipts list for the carriers.     "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "DISPATCH RECEIPT"
		#define STR0007 "Invoice     : "
		#define STR0008 "Value : "
		#define STR0009 "Customer    : "
		#define STR0010 "Address     : "
		#define STR0011 "Zone        : "
		#define STR0012 "City   : "
		#define STR0013 "ST : "
		#define STR0014 "Carrier     : "
		#define STR0015 "Gross Weight: "
		#define STR0016 "S P E C I E S"
		#define STR0017 "V O L U M E (S)"
		#define STR0018 "Date: ___/___/___"
		#define STR0019 "STAMP AND SIGNATURE "
		#define STR0020 "Net Weight :    "
		#define STR0021 "Dispatch minute   "
		#define STR0022 "This report lists the Receipts"
		#define STR0023 "of Dispatch for the carriers."
		#define STR0024 "RECEIPT FOR DISPATCH"
		#define STR0025 "Invoice     : "
		#define STR0026 "Amount: "
		#define STR0027 "Customer    : "
		#define STR0028 "Address     : "
		#define STR0029 "District    : "
		#define STR0030 "City   : "
		#define STR0031 "State"
		#define STR0032 "Carrier     : "
		#define STR0033 "Gross weight: "
		#define STR0034 "S P E C I E S"
		#define STR0035 "V O L U M E (S)"
		#define STR0036 "Date: _____/_____/_____"
		#define STR0037 "STAMP AND SIGNATURE "
		#define STR0038 "Net weight:   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Minuta De Despacho", "Minuta de Despacho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir A Relação De Recibos", "Este relatorio ira emitir a relacao de Recibos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De despacho para as transportadoras.", "de Despacho para as transportadoras." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recibo Para Despacho", "RECIBO PARA DESPACHO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factura : ", "Nota Fiscal : " )
		#define STR0008 "Valor : "
		#define STR0009 "Cliente     : "
		#define STR0010 "Endereco    : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Freguesia      : ", "Bairro      : " )
		#define STR0012 "Cidade : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "DT : ", "UF : " )
		#define STR0014 "Transportad.: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Peso bruto  : ", "Peso Bruto  : " )
		#define STR0016 "E S P E C I E"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "V o l u m e (s)", "V O L U M E (S)" )
		#define STR0018 "Data: ___/___/___"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Carimbo E Assinatura", "CARIMBO E ASSINATURA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Peso liquido: ", "Peso Liquido: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Minuta De Despacho", "Minuta de Despacho" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir A Relação De Recibos", "Este relatorio ira emitir a relacao de Recibos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De despacho para as transportadoras.", "de Despacho para as transportadoras." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Recibo Para Despacho", "RECIBO PARA DESPACHO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Factura : ", "Nota Fiscal : " )
		#define STR0026 "Valor : "
		#define STR0027 "Cliente     : "
		#define STR0028 "Endereco    : "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Freguesia      : ", "Bairro      : " )
		#define STR0030 "Cidade : "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "DT : ", "UF : " )
		#define STR0032 "Transportad.: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Peso bruto  : ", "Peso Bruto  : " )
		#define STR0034 "E S P E C I E"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "V o l u m e (s)", "V O L U M E (S)" )
		#define STR0036 "Data: _____/_____/_____"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Carimbo E Assinatura", "CARIMBO E ASSINATURA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Peso liquido: ", "Peso Liquido: " )
	#endif
#endif
