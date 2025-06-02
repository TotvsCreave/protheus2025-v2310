#ifdef SPANISH
	#define STR0001 "1.4 Lista de facturas – RNF"
	#define STR0002 "Conocimiento de Transporte"
	#define STR0003 "Lista Facturas numero"
	#define STR0004 "Factura Numero"
	#define STR0005 "Lista Fact"
	#define STR0006 "Nr. Factura"
	#define STR0007 "Serie Factura"
	#define STR0008 "Tipo de Conocimiento"
	#define STR0009 "Fecha Emision Factura"
	#define STR0010 "Fecha Salida Emisor"
	#define STR0011 "CFOP"
	#define STR0012 "Valor Fact"
	#define STR0013 "IPI Fact"
	#define STR0014 "ICMS Fact"
	#define STR0015 "Cant. Volumenes Fact."
	#define STR0016 "RFC Emisor"
	#define STR0017 "Nombre Emisor"
	#define STR0018 "Insc. Estatal Emisor"
	#define STR0019 "Ciudad Emisor"
	#define STR0020 "Est/Prov/Reg Emisor"
	#define STR0021 "Pais Emisor"
	#define STR0022 "RFC Destinatario"
	#define STR0023 "Nombre Destinatario"
	#define STR0024 "Insc. Estatal Destinatario"
	#define STR0025 "Ciudad Destinatario"
	#define STR0026 "Est/Prov/Reg Destinatario"
	#define STR0027 "Pais Destinatario"
	#define STR0028 "Favor seleccionar solo un item de filtro."
	#define STR0029 "Codigo informado invalido."
	#define STR0030 "Por favor, informe el conocimiento de transporte."
	#define STR0031 "Por favor, informe la RNF."
	#define STR0032 "Por favor, informe la factura."
#else
	#ifdef ENGLISH
		#define STR0001 "1.4 Invoice list - RNF"
		#define STR0002 "Bill of Lading"
		#define STR0003 "Invoice List Number"
		#define STR0004 "Invoice Number"
		#define STR0005 "Invoice List"
		#define STR0006 "Invoice Number"
		#define STR0007 "Invoice Series"
		#define STR0008 "Type of Bill of Lading"
		#define STR0009 "Invoice Issue Date"
		#define STR0010 "Issuing Agent Outflow Date"
		#define STR0011 "CFOP"
		#define STR0012 "Invoice Value"
		#define STR0013 "IPI Invoice"
		#define STR0014 "Inv. ICMS"
		#define STR0015 "Inv. Volume Qty."
		#define STR0016 "Issuer CNPJ/CPF"
		#define STR0017 "Issuer Name"
		#define STR0018 "Issuer State Reg. "
		#define STR0019 "Issuer City"
		#define STR0020 "Issuer State"
		#define STR0021 "Issuer Country"
		#define STR0022 "Recipient CNPJ/CPF"
		#define STR0023 "Recipient Name"
		#define STR0024 "Recipient State Reg."
		#define STR0025 "Recipient City"
		#define STR0026 "Recipient State"
		#define STR0027 "Recipient Country"
		#define STR0028 "Please select only one filter item."
		#define STR0029 "Code entered is invalid."
		#define STR0030 "Please enter the bill of lading."
		#define STR0031 "Please enter the RNF."
		#define STR0032 "Please enter the invoice."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1.4 Relação de facturas – RNF", "1.4 Relação de notas fiscais – RNF" )
		#define STR0002 "Conhecimento de Transporte"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação de facturas número", "Relação de Notas Fiscais número" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura Número", "Nota Fiscal Número" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação Fact", "Relação NF" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No. Factura", "Nr. Nota Fiscal" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Série Fact", "Série NF" )
		#define STR0008 "Tipo de Conhecimento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Emissão Fact", "Data Emissão NF" )
		#define STR0010 "Data Saída Emissor"
		#define STR0011 "CFOP"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor Fact", "Valor NF" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "IPI Fact", "IPI NF" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "ICMS Fact", "ICMS NF" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd. Volumes Fact", "Qtd. Volumes NF" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "No.Contrib. Emissor", "CNPJ/CPF Emissor" )
		#define STR0017 "Nome Emissor"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Insc. Distrital Emissor", "Insc. Estadual Emissor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Município Emissor", "Cidade Emissor" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Distrito Emissor", "UF Emissor" )
		#define STR0021 "País Emissor"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "No.Contrib.Destinatário", "CNPJ/CPF Destinatário" )
		#define STR0023 "Nome Destinatário"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Insc. Distrital Destinatário", "Insc. Estadual Destinatário" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Município Destinatário", "Cidade Destinatário" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Distrito Destinatário", "UF Destinatário" )
		#define STR0027 "País Destinatário"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0029 "Código informado inválido."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o conhecimento de transporte.", "Favor informar o conhecimento de transporte." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Por favor, informe a RNF.", "Favor informar a RNF." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Por favor, informe a factura.", "Favor informar a nota fiscal." )
	#endif
#endif
