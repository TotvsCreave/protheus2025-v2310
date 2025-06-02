#ifdef SPANISH
	#define STR0001 "Certificado de Retencion"
	#define STR0002 "de"
	#define STR0003 "Timbrado: "
	#define STR0004 "Valido a: "
	#define STR0005 "RUC"
	#define STR0006 "COMPROBANTE DE RETENCION"
	#define STR0007 "Fecha:"
	#define STR0008 "Nombre o Razon Social del Sujeto Retenido:"
	#define STR0009 "RUC o Cedula de Identidad Nº"
	#define STR0010 "Tipo y Numero"
	#define STR0011 "Valor Sin IVA"
	#define STR0012 "IVA Incluido"
	#define STR0013 "Valor Total"
	#define STR0014 "% Ret. IVA"
	#define STR0015 "IVA Retenido"
	#define STR0016 "Total General"
	#define STR0017 "% Ret. IR"
	#define STR0018 "IR Retenido"
	#define STR0019 "Valor por pagar"
#else
	#ifdef ENGLISH
		#define STR0001 "Withholding Certificate"
		#define STR0002 "of"
		#define STR0003 "Crested: "
		#define STR0004 "Valid until: "
		#define STR0005 "RUC"
		#define STR0006 "WITHHOLDING RECEIPT"
		#define STR0007 "Date:"
		#define STR0008 "Name or company name of withheld person."
		#define STR0009 "RUC No. and Identity Card No."
		#define STR0010 "Type and Number"
		#define STR0011 "Value without VAT"
		#define STR0012 "VAT Included"
		#define STR0013 "Total Value"
		#define STR0014 "VAT With. %"
		#define STR0015 "VAT Withheld"
		#define STR0016 "Grand Total"
		#define STR0017 "Inc. Tax With. %"
		#define STR0018 "Withheld Income tax"
		#define STR0019 "Value Payable"
	#else
		#define STR0001 "Certificado de Retenção"
		#define STR0002 "de"
		#define STR0003 "Timbrado: "
		#define STR0004 "Valido até: "
		#define STR0005 "RUC"
		#define STR0006 "COMPROVANTE DE RETENÇÃO"
		#define STR0007 "Data:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome ou razão social do sujeito retido:", "Nome ou Razão Social do Sujeito Retido:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "RUC o Cédula de Identidade Nº", "RUC o Cedula de Identidade Nº" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo e número", "Tipo e Número" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor sem IVA", "Valor Sem IVA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "IVA incluso", "IVA Incluso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor total", "Valor Total" )
		#define STR0014 "% Ret. IVA"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "IVA retido", "IVA Retido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0017 "% Ret. IR"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "IR retenido", "IR Retenido" )
		#define STR0019 "Valor a pagar"
	#endif
#endif
