#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Resumen de Factur."
	#define STR0004 "RESUMEN DE FACTURAC."
	#define STR0005 "Emision   Cliente Td  Factura Asunto        Descripc. del Asunto                                                                 Vlr. Asunto  Bruto de la Factura    Impuestos  Neto   Factura"
	#define STR0006 ""
	#define STR0007 "Por EMISION"
	#define STR0008 "Por FACT. "
	#define STR0009 "Por CLIENTE"
	#define STR0010 "A Rayas"
	#define STR0011 "Administrac. "
	#define STR0012 "*** ANULADO POR EL OPERADOR ***"
	#define STR0013 "R E S U M E N   D E   F A C T U R A C.   "
	#define STR0014 "EMISION"
	#define STR0015 "CLIENTE"
	#define STR0016 "TD"
	#define STR0017 "FACT. "
	#define STR0018 "ASUNTO "
	#define STR0019 "DESCRIPC. DEL ASUNTO"
	#define STR0020 "VLR. ASUNTO"
	#define STR0021 "BRUTO DE FACT."
	#define STR0022 "IMPUEST."
	#define STR0023 "NETO FACTURA"
	#define STR0024 "FACTS."
	#define STR0025 "ASUNTOS"
#else
	#ifdef ENGLISH
		#define STR0001 "This program focuses on printing reports "
		#define STR0002 "according to parameters informed by the user."
		#define STR0003 "Invoicing Summary"
		#define STR0004 "INVOICING SUMMARY"
		#define STR0005 "Generat.  Customer Un Invoice Subject       Subject   Description                                                                Vl. Gross    Invoice Subject        Taxes      Net    Invoice"
		#define STR0006 ""
		#define STR0007 "By GENERATION"
		#define STR0008 "By INVOICE"
		#define STR0009 "By CUSTOMER"
		#define STR0010 "Z.Form"
		#define STR0011 "Administration"
		#define STR0012 "*** CANCELED BY OPERATOR ***"
		#define STR0013 "I N V O I C I N G  S U M M A R Y"
		#define STR0014 "GENERATION"
		#define STR0015 "CUSTOMER"
		#define STR0016 "UN"
		#define STR0017 "INVOICE"
		#define STR0018 "SUBJECT"
		#define STR0019 "SUBJECT DESCRIPTION"
		#define STR0020 "SUBJECT VL."
		#define STR0021 "INVOICE GROSS AMOUNT"
		#define STR0022 "TAXES"
		#define STR0023 "INVOICE NET AMOUNT"
		#define STR0024 "INVOICES"
		#define STR0025 "SUBJECTS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resumo De Facturação", "Resumo de Faturamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resumo De Facturação", "RESUMO DE FATURAMENTO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão   Cliente Lj.  Factura  Assunto       Descrição Do Assunto                                                                 Val.assunto  Bruto Da Factura        Impostos   Líquido Factura", "Emissao   Cliente Lj  Fatura  Assunto       Descricao do Assunto                                                                 Vlr.Assunto  Bruto da Fatura        Impostos   Liquido Fatura" )
		#define STR0006 ""
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por emissão", "Por EMISSÃO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por Factura", "Por FATURA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por Cliente", "Por CLIENTE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "R E S U M O   D E   F A C T U R A ç ã O", "R E S U M O   D E   F A T U R A M E N T O" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSÃO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Loja", "LJ" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Factura", "FATURA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Assunto", "ASSUNTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição Do Assunto", "DESCRIÇÃO DO ASSUNTO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Val. Assunto", "VLR. ASSUNTO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Bruto Da Factura", "BRUTO DA FATURA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Impostos", "IMPOSTOS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Líquido Factura", "LIQUIDO FATURA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Facturas", "FATURAS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Assuntos", "ASSUNTOS" )
	#endif
#endif
