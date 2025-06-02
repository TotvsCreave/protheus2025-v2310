#ifdef SPANISH
	#define STR0001 "Para usar este informe debe tener MP8 R4 en adelante!"
	#define STR0002 "DECLARACION INFORMATIVA DE OPERACIONES CON TERCEROS"
	#define STR0003 "EncSucur"
	#define STR0004 "EncProve"
	#define STR0005 "Det"
	#define STR0006 "Proveedor"
	#define STR0007 "R.F.C."
	#define STR0008 "ID"
	#define STR0009 "Tipo Ter"
	#define STR0010 "Operación"
	#define STR0011 "Pais"
	#define STR0012 "Filial"
	#define STR0013 "Prov"
	#define STR0014 "Tda"
	#define STR0015 "Documento"
	#define STR0016 "Fch Emis"
	#define STR0017 "Tipo"
	#define STR0018 "Base 15/16%"
	#define STR0019 "Base 15%"
	#define STR0020 "Base 10/11%"
	#define STR0021 "Base 10%"
	#define STR0022 "Bs.Imp.15/16%"
	#define STR0023 "Bs.Imp.10/11%"
	#define STR0024 "Bs.Imp.Exenta"
	#define STR0025 "Base 0%"
	#define STR0026 "Base Exenta"
	#define STR0027 "I.V.A. Ret."
	#define STR0028 "I.V.A. NCP"
	#define STR0029 "Total general"
	#define STR0030 "Sucursal  "
	#define STR0031 "Resumen"
	#define STR0032 "Descripción"
	#define STR0033 "Importe"
	#define STR0034 "Seleccione un periodo"
	#define STR0035 "Seleccione al menos una sucursal"
	#define STR0036 " - ANALITICO"
	#define STR0037 " - RESUMEN"
	#define STR0038 "Valor Total pagado a la tasa del 15% o 16% de IVA"
	#define STR0039 "Valor Total pagado a la tasa del 15% de IVA"
	#define STR0040 "Valor Total pagado a la tasa del 10% u 11% de IVA"
	#define STR0041 "Valor Total pagado a la tasa del 10%  de IVA"
	#define STR0042 "Valor Total pagado de importación de bienes y servicios a la tasa del 15% o 16% de IVA"
	#define STR0043 "Valor Total pagado de importación de bienes y servicios a la tasa del 10% o 11% de IVA"
	#define STR0044 "Valor Total pagado de importación de bienes y servicios que no pagara IVA (Exentos)"
	#define STR0045 "Valor Total pagado a la tasa del 0% de IVA"
	#define STR0046 "Valor Total pagado por los que no se pagara el IVA (Exentos)"
	#define STR0047 "IVA Total Retenido por el contribuyente"
	#define STR0048 "IVA Total Correspondiente a las devoluciones, descuentos y bonificaciones sobre compras"
	#define STR0049 "IVA Total transferido (pagado) de bienes y servicios excepto importaciones"
	#define STR0050 "IVA Total pagado en las importaciones de bienes y servicios"
	#define STR0051 "Total de operaciones que relaciona "
#else
	#ifdef ENGLISH
		#define STR0001 "To use this report, you must have from MP8 R4 onwards."
		#define STR0002 "INFORMATIVE STATEMENT ON THIRD-PARTY OPERATIONS"
		#define STR0003 "EncFil"
		#define STR0004 "EncForn"
		#define STR0005 "Det"
		#define STR0006 "Supplier"
		#define STR0007 "C.N.P.J"
		#define STR0008 "ID"
		#define STR0009 "3rd Party Type"
		#define STR0010 "Operation"
		#define STR0011 "Country"
		#define STR0012 "Branch"
		#define STR0013 "Sup"
		#define STR0014 "Tda"
		#define STR0015 "Document"
		#define STR0016 "Issue Date"
		#define STR0017 "Type"
		#define STR0018 "15/16% Base"
		#define STR0019 "15% Base"
		#define STR0020 "10/11% Base"
		#define STR0021 "10% Base"
		#define STR0022 "15/16% Tax Base"
		#define STR0023 "10/11% Tax Base"
		#define STR0024 "Tax Base Exempt"
		#define STR0025 "0% Base"
		#define STR0026 "Base Exempt"
		#define STR0027 "VAT Withh."
		#define STR0028 "V.A.T. NCP"
		#define STR0029 "Grand total"
		#define STR0030 "Branch"
		#define STR0031 "Summary"
		#define STR0032 "Description"
		#define STR0033 "Value"
		#define STR0034 "Select a period"
		#define STR0035 "Select at least one branch"
		#define STR0036 " - DETAILED"
		#define STR0037 " - SUMMARY"
		#define STR0038 "Total value paid for the 15% or 16% VAT rate"
		#define STR0039 "Total value paid for the 15% VAT rate"
		#define STR0040 "Total value paid for the 10% or 11% VAT rate"
		#define STR0041 "Total value paid for the 10% VAT rate"
		#define STR0042 "Total value paid for importing goods and services with a 15% or 16% VAT rate"
		#define STR0043 "Total value paid for importing goods and services with a 10% or 11% VAT rate"
		#define STR0044 "Total value paid for importing goods and services without paying VAT (exempt)"
		#define STR0045 "Total value paid for the 0% VAT rate"
		#define STR0046 "Total value paid by those not paying VAT (exempt)"
		#define STR0047 "Total VAT withheld by taxpayer"
		#define STR0048 "Total VAT corresponding to returns, deductions and bonuses on purchases"
		#define STR0049 "Total VAT transferred (paid) of goods and services, except imports"
		#define STR0050 "Total VAT paid in imports of goods and services"
		#define STR0051 "Total operations listed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para usar este informe debe tener MP8 R4 en adelante!", "Para utilizar este relatório, deve-se ter o MP8 R4 em diante." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "DECLARACION INFORMATIVA DE OPERACIONES CON TERCEROS", "DECLARAÇÃO INFORMATIVA DE OPERAÇÕES COM TERCEIROS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "EncSucur", "EncFil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "EncProve", "EncForn" )
		#define STR0005 "Det"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Proveedor", "Fornecedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "R.F.C.", "C.N.P.J" )
		#define STR0008 "ID"
		#define STR0009 "Tipo Ter"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Operación", "Operação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pais", "País" )
		#define STR0012 "Filial"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prov", "Forn" )
		#define STR0014 "Tda"
		#define STR0015 "Documento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fch Emis", "Data Emis." )
		#define STR0017 "Tipo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Base 15/16%", "Case 15/16%" )
		#define STR0019 "Base 15%"
		#define STR0020 "Base 10/11%"
		#define STR0021 "Base 10%"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Bs.Imp.15/16%", "Bs. Imp. 15/16%" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Bs.Imp.10/11%", "Bs. Imp. 10/11%" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Bs.Imp.Exenta", "Bs. Imp. Isenta" )
		#define STR0025 "Base 0%"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Base Exenta", "Base Isenta" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "I.V.A. Ret.", "I.V.A Ret." )
		#define STR0028 "I.V.A. NCP"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total general", "Total geral" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sucursal  ", "Filial" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Resumen", "Resumo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descripción", "Descrição" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Importe", "Valor" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccione un periodo", "Selecione um período" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccione al menos una sucursal", "Selecione pelo menos uma filial" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " - ANALITICO", " - ANALÍTICO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " - RESUMEN", " - RESUMO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado a la tasa del 15% o 16% de IVA", "Valor total pago pela taxa de 15% ou 16% de IVA" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado a la tasa del 15% de IVA", "Valor total pago pela taxa de 15% de IVA" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado a la tasa del 10% u 11% de IVA", "Valor total pago pela taxa de 10% ou 11% de IVA" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado a la tasa del 10%  de IVA", "Valor total pago pela taxa 10% de IVA" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado de importación de bienes y servicios a la tasa del 15% o 16% de IVA", "Valor total pago de importação de bens e serviços pela taxa de 15% ou 16% de IVA" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado de importación de bienes y servicios a la tasa del 10% o 11% de IVA", "Valor total pago de importação de bens e serviços pela taxa de 10% ou 11% de IVA" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado de importación de bienes y servicios que no pagara IVA (Exentos)", "Valor total pago de importação de bens e serviços que não pagará IVA (Isentos)" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado a la tasa del 0% de IVA", "Valor total pago pela taxa de 0% de IVA" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Valor Total pagado por los que no se pagara el IVA (Exentos)", "Valor total pago pelos que não pagarão o IVA (Isentos)" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "IVA Total Retenido por el contribuyente", "IVA Total retido pelo contribuinte" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "IVA Total Correspondiente a las devoluciones, descuentos y bonificaciones sobre compras", "IVA Total correspondente às devoluções, descontos e bonificações sobre compras" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "IVA Total transferido (pagado) de bienes y servicios excepto importaciones", "IVA Total transferido (pago) de bens e serviços, exceto importações" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "IVA Total pagado en las importaciones de bienes y servicios", "IVA Total pago nas importações de bens e serviços" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Total de operaciones que relaciona ", "Total de operações que relaciona" )
	#endif
#endif
