#ifdef SPANISH
	#define STR0001 " |   Razon Social/Nomb:"
	#define STR0002 "             LIQUIDACION FINAL           "
	#define STR0003 "|_________________________________________________IDENTIFICACION DEL EMPLEADOR____________________________________________________|"
	#define STR0004 "|_________________________________________________IDENTIFICACION DEL TRABAJADOR___________________________________________________|"
	#define STR0005 "|______________________________________________________DATOS DEL CONTRATO_________________________________________________________|"
	#define STR0006 "  |   CNAE: "
	#define STR0007 "|  Cod. licencia:"
	#define STR0008 "|______________________________________________ DESGLOSE POR CONCEPTO DE RESCISION ____________________________________DESCUENTOS_|"
	#define STR0009 "|   TOTAL BRUTO              "
	#define STR0010 "|TOTAL DESCUENTOS            "
	#define STR0011 "|NETO POR COBRAR             "
	#define STR0012 "|________________________________________________FORMALIZACION DE LA RESCISION____________________________________________________|"
	#define STR0013 "|   Lugar y fecha del cobro"
	#define STR0014 "|   Firma del trabajador"
	#define STR0015 "|   Sello y firma del empleador o representante"
	#define STR0016 "|   Firma responsable legal"
	#define STR0017 "|_______________________________________________________________|_________________________________________________________________|"
	#define STR0018 "|_________________________________________________________________________________________________________________________________|"
#else
	#ifdef ENGLISH
		#define STR0001 " |   Company Name/Name:"
		#define STR0002 "             FINAL LIQUIDATION           "
		#define STR0003 "|__________________________________________________EMPLOYER´S IDENTIFICATION  ____________________________________________________|"
		#define STR0004 "|_________________________________________________ EMPLOYEE´S IDENTIFICATION   ___________________________________________________|"
		#define STR0005 "|______________________________________________________ CONTRACT DATA    _________________________________________________________|"
		#define STR0006 "  |   CNAE: "
		#define STR0007 "|  Removal code    :"
		#define STR0008 "|______________________________________________RESCISSORY ALLOWANCES DESCRIPTION   _____________________________________DISCOUNTS_|"
		#define STR0009 "|   GROSS TOTAL              "
		#define STR0010 "|DISCOUNTS TOTAL             "
		#define STR0011 "|NET TO BE RECEIVED          "
		#define STR0012 "|___________________________________________________TERMINATION FORMALIZ.   ______________________________________________________|"
		#define STR0013 "|   Receiving place and date   "
		#define STR0014 "|   Employee´s signature     "
		#define STR0015 "|   Employer or Employee´s stamp and signature    "
		#define STR0016 "|   Legal Responsable´s signat. "
		#define STR0017 "|_______________________________________________________________|_________________________________________________________________|"
		#define STR0018 "|_________________________________________________________________________________________________________________________________|"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " |   Razão Social/nome:", " |   Razao Social/Nome:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "             liquidacion final           ", "             LIQUIDACION FINAL           " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "|__________________________________________________identificação Do Empregador____________________________________________________|", "|__________________________________________________IDENTIFICACAO DO EMPREGADOR____________________________________________________|" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|_________________________________________________ Identificação Do Trabalhador___________________________________________________|", "|_________________________________________________ IDENTIFICACAO DO TRABALHADOR___________________________________________________|" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|______________________________________________________ Dados Do Contrato_________________________________________________________|", "|______________________________________________________ DADOS DO CONTRATO_________________________________________________________|" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  |   cnae: ", "  |   CNAE: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|  cod. afastamento:", "|  Cod. afastamento:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|______________________________________________discriminação Das Verbas Rescisorias_____________________________________descontos_|", "|______________________________________________DISCRIMINACAO DAS VERBAS RESCISORIAS_____________________________________DESCONTOS_|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|   total bruto              ", "|   TOTAL BRUTO              " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|total descontos             ", "|TOTAL DESCONTOS             " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|liquido a receber           ", "|LIQUIDO A RECEBER           " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|___________________________________________________formalização Da Rescisão______________________________________________________|", "|___________________________________________________FORMALIZACAO DA RESCISAO______________________________________________________|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|   local e data do recebimento", "|   Local e data do recebimento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|   assinatura do trabalhador", "|   Assinatura do trabalhador" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|   carimbo e assinatura do empregador ou preposto", "|   Carimbo e assinatura do empregador ou preposto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|   assinatura responsavel legal", "|   Assinatura Responsavel legal" )
		#define STR0017 "|_______________________________________________________________|_________________________________________________________________|"
		#define STR0018 "|_________________________________________________________________________________________________________________________________|"
	#endif
#endif
