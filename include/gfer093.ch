#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "Conciliacion Contable"
	#define STR0003 "Emite Conciliacion Contable de acuerdo con los parametros informados."
	#define STR0004 "Codigo"
	#define STR0005 "Calculos de Flete"
	#define STR0006 " C a L C U L O S   D E   F L E T E "
	#define STR0007 "Fch Creacion"
	#define STR0008 "Nr Calculo"
	#define STR0009 "Serie"
	#define STR0010 "Doc Carga"
	#define STR0011 "Tp Calc"
	#define STR0012 "Vl Calc"
	#define STR0013 "Vl Prov"
	#define STR0014 "Est de Prov"
	#define STR0015 "Vl Impuesto"
	#define STR0016 "Vl PIS:"
	#define STR0017 "Vl COFINS:"
	#define STR0018 "Vl Enviado ERP"
	#define STR0019 "Vl Reversion ERP"
	#define STR0020 "Documentos de Carga sin Calculo de Flete"
	#define STR0021 "Tp Doc Carga"
	#define STR0022 "Emisor Dc"
	#define STR0023 "Serie"
	#define STR0024 "Nr Doc"
	#define STR0025 "Lista Embarque de Carga"
	#define STR0026 "Fch de Anulacion"
	#define STR0027 "Fch de Emision"
	#define STR0028 "Facturas No Actualizadas"
	#define STR0029 "Transp."
	#define STR0030 "Nr de la Factura"
	#define STR0031 "Fch de Creacion"
	#define STR0032 "Vl de la Factura"
	#define STR0033 "Facturas Actualizadas"
	#define STR0034 "Transp. "
	#define STR0035 "Nr de la Fact"
	#define STR0036 "Fch envio ERP"
	#define STR0037 "Vl Factura "
	#define STR0038 "Vl por contabilizarse"
	#define STR0039 "Vl reversion"
	#define STR0040 "Vl contabilizado"
	#define STR0041 "Diferencia"
	#define STR0042 "Documentos de Flete Contabilizados"
	#define STR0043 "Nr del Doc"
	#define STR0044 "Calculos de Flt"
	#define STR0045 "Factura"
	#define STR0046 "Fact de flete"
	#define STR0047 "Vl del Doc"
	#define STR0048 "Vl Contable"
	#define STR0049 "Reversion Contable"
	#define STR0050 "Vl Provision"
	#define STR0051 "Reversion Provision"
	#define STR0052 "Saldo Provision"
	#define STR0053 "Tp Docto Flete"
	#define STR0054 "Sit ERP Fiscal"
	#define STR0055 "Sit ERP Cobran"
	#define STR0056 "Sentido del flete"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Accounting Reconciliation"
		#define STR0003 "Issues Accounting Reconciliation according to parameters defined."
		#define STR0004 "Code"
		#define STR0005 "Freight Calculation"
		#define STR0006 " F R E I G H T  C A L C U L A T I O N "
		#define STR0007 "Creation Dt."
		#define STR0008 "Calc No."
		#define STR0009 "Series"
		#define STR0010 "Shipping Doc."
		#define STR0011 "Calc Tp."
		#define STR0012 "Calc Amt."
		#define STR0013 "Prov Amt."
		#define STR0014 "Prov St."
		#define STR0015 "Tax Amt."
		#define STR0016 "PIS Amt."
		#define STR0017 "COFINS Amt."
		#define STR0018 "Amt. sent to ERP"
		#define STR0019 "Rev. Amt. ERP"
		#define STR0020 "Shipping Document without Freight Calculation"
		#define STR0021 "Ship. Doc. Tp."
		#define STR0022 "SD Issuer"
		#define STR0023 "Series"
		#define STR0024 "Doc No."
		#define STR0025 "Manifest"
		#define STR0026 "Cancellation Dt."
		#define STR0027 "Issue Dt."
		#define STR0028 "Invoices not updated"
		#define STR0029 "Carrier"
		#define STR0030 "Invoice No."
		#define STR0031 "Creation Date"
		#define STR0032 "Invoice Vl"
		#define STR0033 "Updated Invoices"
		#define STR0034 "Carrier "
		#define STR0035 "Inv. No."
		#define STR0036 "ERP Sending Dt"
		#define STR0037 "Invoice Vl "
		#define STR0038 "Vl to Account"
		#define STR0039 "Reversal Vl"
		#define STR0040 "Accounted Vl"
		#define STR0041 "Difference"
		#define STR0042 "Accounted Freight Documents"
		#define STR0043 "Doc No."
		#define STR0044 "Freight Calc."
		#define STR0045 "Invoice"
		#define STR0046 "Freight Inv."
		#define STR0047 "Doc Vl"
		#define STR0048 "Accounting Vl"
		#define STR0049 "Accounting Reversal"
		#define STR0050 "Provision Vl"
		#define STR0051 "Provision Reversal"
		#define STR0052 "Provision Balance"
		#define STR0053 "Freight Doc Tp"
		#define STR0054 "Tax ERP Status"
		#define STR0055 "Rec. ERP Status"
		#define STR0056 "Freight Direction"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conciliação contabilística", "Conciliação Contábil" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emite Conciliação Contabilística conforme os parâmetros informados.", "Emite Conciliação Contábil conforme os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Cálculos de Frete"
		#define STR0006 " C á L C U L O S   D E   F R E T E "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dt.Criação", "Dt Criação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr.Cálculo", "Nr Cálculo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Doc.Carga", "Doc Carga" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tp.Cálc.", "Tp Calc" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vlr.Cálc.", "Vl Calc" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vlr.Prov.", "Vl Prov" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Est. de Prov.", "Est de Prov" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vlr.Imposto", "Vl Imposto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vlr. PIS", "Vl PIS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vlr. COFINS", "Vl COFINS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vlr. enviado ERP", "Vl Enviado ERP" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Vlr. estorno ERP", "Vl Estorno ERP" )
		#define STR0020 "Documentos de Carga sem Cálculo de Frete"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tp.Doc.Carga", "Tp Doc Carga" )
		#define STR0022 "Emissor DC"
		#define STR0023 "Série"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nr.Doc.", "Nr Doc" )
		#define STR0025 "Romaneio de Carga"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dt.de Cancelamento", "Dt de Cancelamento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dt.de Emissão", "Dt de Emissão" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Facturas não actualizadas", "Faturas Não Atualizadas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Transp.", "Transp" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nr.da Factura", "Nr da Fatura" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dt.de Criação", "Dt de Criação" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Vlr. da Factura", "Vl da Fatura" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Facturas actualizadas", "Faturas Atualizadas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Transp. ", "Transp " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nr. da Fact.", "Nr da Fat" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dt.envio ERP", "Dt envio ERP" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Vlr. Factura ", "Vl Fatura " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Vlr. a contabilizar", "Vl a contabilizar" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Vlr. estorno", "Vl estorno" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Vlr. contabilizado", "Vl contabilizado" )
		#define STR0041 "Diferença"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Documentos de frete contabilizados", "Documentos de Frete Contabilizados" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Nr. do Doc.", "Nr do Doc" )
		#define STR0044 "Cálculos de Frt"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Fact. de frete", "Fat de frete" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Vlr. do Doc.", "Vl do Doc" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Vlr. Contabilístico", "Vl Contábil" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Estorno Contabilístico", "Estorno Contábil" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Vlr. Provisão", "Vl Provisão" )
		#define STR0051 "Estorno Provisão"
		#define STR0052 "Saldo Provisão"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Tp. Doc. Frete", "Tp Docto Frete" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Sit. ERP Fiscal", "Sit ERP Fiscal" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Sit. ERP Receb.", "Sit ERP Receb" )
		#define STR0056 "Sentido do frete"
	#endif
#endif
