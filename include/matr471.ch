#ifdef SPANISH
	#define STR0001 "Atención"
	#define STR0002 "Ingresa el número de Nota de Crédito final"
	#define STR0003 "OK"
	#define STR0004 "Ingresa la serie de remisión"
	#define STR0005 "No existen Notas de Crédito dentro de los rangos seleccionados"
	#define STR0006 "Fecha Emision"
	#define STR0007 "Vlr. Mercad."
	#define STR0008 "Valor Bruto"
	#define STR0009 "Importe letra"
	#define STR0010 "Direccion"
	#define STR0011 "Valor Unit."
	#define STR0012 "Valor Total"
	#define STR0013 "Impuestos"
	#define STR0014 "Sub. Impuestos"
	#define STR0015 "Certificado Sat"
	#define STR0016 "Certificado Digital"
	#define STR0017 "Cadena Original"
	#define STR0018 "Sello CFDI"
	#define STR0019 "Sello SAT"
	#define STR0020 "Sello SAT"
	#define STR0021 "Fecha Timbrado"
	#define STR0022 "Folio Fiscal"
	#define STR0023 "NOTA DE CREDITO INICIAL"
	#define STR0024 "NOTA DE CREDITO FINAL"
	#define STR0025 "SERIE"
	#define STR0026 "No hay datos que cumplan la condicion "
	#define STR0027 "Notas de Credito"
	#define STR0028 "Nota de Credito"
	#define STR0029 "Nota de Abono"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Add final Credit Note number"
		#define STR0003 "Ok"
		#define STR0004 "Enter shipment series"
		#define STR0005 "No Credit Notes found in selected ranges"
		#define STR0006 "Issue Date"
		#define STR0007 "Market Value"
		#define STR0008 "Gross Value"
		#define STR0009 "Letter import"
		#define STR0010 "Address"
		#define STR0011 "Unit Value"
		#define STR0012 "Total Value"
		#define STR0013 "Taxes"
		#define STR0014 "Taxes Sub"
		#define STR0015 "Sat Certificate"
		#define STR0016 "Digital certificate"
		#define STR0017 "Original certificate"
		#define STR0018 "CFDI seal"
		#define STR0019 "SAT seal"
		#define STR0020 "SAT seal"
		#define STR0021 "Stamp date"
		#define STR0022 "Tax sheet"
		#define STR0023 "INITIAL CREDIT NOTE"
		#define STR0024 "FINAL CREDIT NOTE"
		#define STR0025 "SERIES"
		#define STR0026 If( cPaisLoc == "MEX", "No data meet the term", "No data meet this term" )
		#define STR0027 "Credit notes"
		#define STR0028 "Credit note"
		#define STR0029 "Bonus note"
	#else
		#define STR0001 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Atención", "Atenção" )
		#define STR0002 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ingresa el número de Nota de Crédito final", "Insira o número de Nota de Crédito final" )
		#define STR0003 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "OK", "Ok" )
		#define STR0004 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ingresa la serie de remisión", "Insira a série da remessa" )
		#define STR0005 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No existen Notas de Crédito dentro de los rangos seleccionados", "Não há Notas de Crédito dentro das faixas selecionadas" )
		#define STR0006 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha Emision", "Data emissão" )
		#define STR0007 "Vlr. Mercad."
		#define STR0008 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Bruto", "Valor bruto" )
		#define STR0009 "Importe letra"
		#define STR0010 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Direccion", "Endereço" )
		#define STR0011 If( cPaisLoc == "MEX", "Valor Unit.", "Valor Unit." )
		#define STR0012 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Total", "Valor total" )
		#define STR0013 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Impuestos", "Impostos" )
		#define STR0014 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Sub. Impuestos", "Sub. Impostos" )
		#define STR0015 "Certificado Sat"
		#define STR0016 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Certificado Digital", "Certificado digital" )
		#define STR0017 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Cadena Original", "Cadeia original" )
		#define STR0018 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Sello CFDI", "Selo CFDI" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sello SAT", "Selo SAT" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sello SAT", "Selo SAT" )
		#define STR0021 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha Timbrado", "Data carimbo" )
		#define STR0022 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Folio Fiscal", "Folha fiscal" )
		#define STR0023 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "NOTA DE CREDITO INICIAL", "NOTA DE CRÉDITO INICIAL" )
		#define STR0024 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "NOTA DE CREDITO FINAL", "NOTA DE CRÉDITO FINAL" )
		#define STR0025 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "SERIE", "SÉRIE" )
		#define STR0026 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No hay datos que cumplan la condicion ", "Não há dados que cumpram essa condição" )
		#define STR0027 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Notas de Credito", "Notas de crédito" )
		#define STR0028 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Nota de Credito", "Nota de crédito" )
		#define STR0029 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Nota de Abono", "Nota de abono" )
	#endif
#endif
