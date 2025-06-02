#ifdef SPANISH
	#define STR0001 "Demostrar los títulos a pagar por proveedor y"
	#define STR0002 "estatus de la retencion de los impuestos,"
	#define STR0003 "cuando efectuados en la baja."
	#define STR0004 "Impuestos por Proveedor "
	#define STR0005 "Codigo/Tienda "
	#define STR0006 "Prf Numero"
	#define STR0007 "PC"
	#define STR0008 "Valor Original"
	#define STR0009 "Tip"
	#define STR0010 "Saldo Proveedor"
	#define STR0011 "TOTAL GENERAL ---->"
	#define STR0012 "Por Codigo"
	#define STR0013 "Por Nombre"
	#define STR0014 "Emision"
	#define STR0015 "Vencimiento"
	#define STR0016 "Proveedor"
	#define STR0017 "Titulos"
	#define STR0018 "Ley 10925"
	#define STR0019 "S10925"
	#define STR0020 "IRRF"
	#define STR0021 "SIRRF"
	#define STR0022 "INSS"
	#define STR0023 "ISS"
	#define STR0024 "SISS"
	#define STR0025 "PROV INSS"
	#define STR0026 "PROV ISS"
	#define STR0027 "Valor neto"
	#define STR0028 "Valor Pago"
	#define STR0029 "Saldo Actual"
	#define STR0030 "Detalle de baja"
	#define STR0031 "Fecha de la Baja"
	#define STR0032 "Motivo"
	#define STR0033 "Ley 10925"
	#define STR0034 "IRRF"
	#define STR0035 "ISS"
	#define STR0036 "Valor de la baja"
	#define STR0037 "A = Los valores de impuestos de este titulo fueron retenidos en otro titulo."
	#define STR0038 "P = Los valores de impuestos de este titulo se refieren a una prevision, aun no fueron retenidos."
	#define STR0039 "R = Los valores de impuestos de este titulo fueron retenidos. "
	#define STR0040 "Razon Social"
	#define STR0041 "Nombre Fantasia"
	#define STR0042 "S10925"
	#define STR0043 "SIrrf"
	#define STR0044 "SIss"
	#define STR0045 "SALDO SUCURSAL: "
	#define STR0046 "SALDO EMPRESA: "
	#define STR0047 "SALDO GENERAL --->"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicate bills payable per supplier and"
		#define STR0002 "tax withholding status"
		#define STR0003 "when made during write-off."
		#define STR0004 "Taxes per Supplier "
		#define STR0005 "Code/Store "
		#define STR0006 "Prf Number"
		#define STR0007 "PC"
		#define STR0008 "Original Value"
		#define STR0009 "Tip"
		#define STR0010 "Supplier Balance"
		#define STR0011 "GRAND TOTAL ---->"
		#define STR0012 "By Code"
		#define STR0013 "By Name"
		#define STR0014 "Issue"
		#define STR0015 "Due Date"
		#define STR0016 "Supplier"
		#define STR0017 "Bills"
		#define STR0018 "Law 10925"
		#define STR0019 "S10925"
		#define STR0020 "IRRF"
		#define STR0021 "SIRRF"
		#define STR0022 "INSS"
		#define STR0023 "ISS"
		#define STR0024 "SISS"
		#define STR0025 "PROV INSS"
		#define STR0026 "PROV ISS"
		#define STR0027 "Net Value"
		#define STR0028 "Value Paid"
		#define STR0029 "Current Balance"
		#define STR0030 "Write-Off Details"
		#define STR0031 "Write-Off Date"
		#define STR0032 "Reason"
		#define STR0033 "Law 10925"
		#define STR0034 "IRRF"
		#define STR0035 "ISS"
		#define STR0036 "Write-Off Value"
		#define STR0037 "A = Tax values of this bill have been withheld in another bill."
		#define STR0038 "P = Tax values of this bill are concerning an estimate; they have not been withheld yet."
		#define STR0039 "R = Tax values of this bill have been withheld."
		#define STR0040 "Company Name"
		#define STR0041 "Trade Name"
		#define STR0042 "S10925"
		#define STR0043 "SIrrf"
		#define STR0044 "SIss"
		#define STR0045 "BRANCH BALANCE: "
		#define STR0046 "COMPANY BALANCE: "
		#define STR0047 "GENERAL BALANCE --->"
	#else
		#define STR0001 "Demonstrar os títulos a pagar por fornecedor e"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "estado da retenção dos impostos,", "status da retenção dos impostos," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "quando efectuados na liquidação.", "quando efetuados na baixa." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impostos por fornecedor ", "Impostos por Fornecedor " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código/Loja ", "Codigo/Loja " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prf.Número", "Prf Numero" )
		#define STR0007 "PC"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor original", "Valor Original" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tp.", "Tip" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldo fornecedor", "Saldo Fornecedor" )
		#define STR0011 "TOTAL GERAL ---->"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por código", "Por Codigo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por nome", "Por Nome" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0015 "Vencimento"
		#define STR0016 "Fornecedor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Títulos", "Titulos" )
		#define STR0018 "Lei 10925"
		#define STR0019 "S10925"
		#define STR0020 "IRRF"
		#define STR0021 "SIRRF"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "ISS", "INSS" )
		#define STR0023 "ISS"
		#define STR0024 "SISS"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "PROV.INSS", "PROV INSS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "PROV.ISS", "PROV ISS" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor líquido", "Valor liquido" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor pago", "Valor Pago" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo Atual" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Detalhamento de liquidação", "Detalhamento de baixa" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data da liquidação", "Data da Baixa" )
		#define STR0032 "Motivo"
		#define STR0033 "Lei 10925"
		#define STR0034 "IRRF"
		#define STR0035 "ISS"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor de liquidação", "Valor de baixa" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A = Os valores de impostos deste título foram retidos em outro título.", "A = Os valores de impostos deste titulo foram retidos em outro titulo." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "P = Os valores de impostos deste título se referem a uma previsão, ainda não foram retidos.", "P = Os valores de impostos deste titulo se referem a uma previsao, ainda nao foram retidos." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "R = Os valores de impostos deste título foram retidos.", "R = Os valores de impostos deste titulo foram retidos." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Razão social", "Razão Social" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Nome comercial", "Nome Fantasia" )
		#define STR0042 "S10925"
		#define STR0043 "SIrrf"
		#define STR0044 "SIss"
		#define STR0045 "SALDO FILIAL: "
		#define STR0046 "SALDO EMPRESA: "
		#define STR0047 "SALDO GERAL --->"
	#endif
#endif
