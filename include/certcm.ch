#ifdef SPANISH
	#define STR0001 "Certificado de retencion Caja Medica"
	#define STR0002 "Impuesto Sobre Caja Medica"
	#define STR0003 "Jurisdiccion"
	#define STR0004 "Agente de Retenc."
	#define STR0005 "Nº CUIT"
	#define STR0006 "Razon Social"
	#define STR0007 "Direccion"
	#define STR0008 "Lugar de Pago"
	#define STR0009 "Datos del Contrib. Sujeto a Retenc"
	#define STR0010 "Proveedor"
	#define STR0011 "Direccion"
	#define STR0012 "Estado"
	#define STR0013 "Nº Caja Medica"
	#define STR0014 "Orden de Pago"
	#define STR0015 "Tot Orden de Pago"
	#define STR0016 "Valor Retenc"
	#define STR0017 "Concepto"
	#define STR0018 "Tipo"
	#define STR0019 "Prefijo/Numero"
	#define STR0020 "Cuota"
	#define STR0021 "Vl S/Impuesto"
	#define STR0022 "Valor Imp"
	#define STR0023 "Retenc."
	#define STR0024 "Firma"
	#define STR0025 "Comprob de Retencion"
	#define STR0026 "Alicuota"
	#define STR0027 "Referencia"
	#define STR0028 "Informacion de declaracion del mes de"
	#define STR0029 "Del ano de"
#else
	#ifdef ENGLISH
		#define STR0001 "Caja Medica withholding certificate"
		#define STR0002 "Tax on Caja Medica"
		#define STR0003 "Jurisdiction"
		#define STR0004 "Withholding Agent"
		#define STR0005 "CUIT No."
		#define STR0006 "Company Name"
		#define STR0007 "Address"
		#define STR0008 "Paym. Location"
		#define STR0009 "Data of Taxpayer Subj. to Withh."
		#define STR0010 "Supplier"
		#define STR0011 "Address"
		#define STR0012 "State"
		#define STR0013 "xxxxxxxxxxxxxxxxxx"
		#define STR0014 "xxxxxxxxxxxxxxxxxxxxx"
		#define STR0015 "xxxxxxxxxxxxxxxxxxxx"
		#define STR0016 "Withh. Value"
		#define STR0017 "Concept"
		#define STR0018 "Type"
		#define STR0019 "Prefix/Number"
		#define STR0020 "Installment"
		#define STR0021 "Vl. w/o Tax"
		#define STR0022 "Tax Value"
		#define STR0023 "Withh."
		#define STR0024 "Signature"
		#define STR0025 "Withholding Receipt"
		#define STR0026 "Rate"
		#define STR0027 "Reference"
		#define STR0028 "Information about the statement of"
		#define STR0029 "of the Year of"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Certificado de retenção Caja Medica", "Certificado de retencao Caja Medica" )
		#define STR0002 "Imposto Sobre Caja Medica"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Jurisdição", "Jurisdicao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Agente de retenç.", "Agente de Retenc." )
		#define STR0005 "Nº CUIT"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Razão social", "Razao Social" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0008 "Lugar de Pago"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados do contrib. sujeito a retenç", "Dados do Contrib. Sujeito a Retenc" )
		#define STR0010 "Fornecedor"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0013 "Nº Caja Medica"
		#define STR0014 "Orden de Pago"
		#define STR0015 "Tot Orden de Pago"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor retenç", "Valor Retenc" )
		#define STR0017 "Conceito"
		#define STR0018 "Tipo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Prefixo/Número", "Prefixo/Numero" )
		#define STR0020 "Parcela"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vlr. s/imposto", "Vl S/Imposto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor imp", "Valor Imp" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Retenç.", "Retenc." )
		#define STR0024 "Assinatura"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Comprov.de retenção", "Comprov de Retencao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Alíquota", "Aliquota" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Referência", "Referencia" )
		#define STR0028 "Informações da declaração do mês de"
		#define STR0029 "Do ano de"
	#endif
#endif
