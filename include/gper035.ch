#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Planilla de AFP"
	#define STR0005 "ISAPRE: "
	#define STR0006 "Emision de la planilla de declaracion y pago de cotizaciones de salud a isapre."
	#define STR0007 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "EMISION DE COTIZACIONES DE SALUD"
	#define STR0012 "Pagina : "
	#define STR0013 "Periodo: "
	#define STR0014 "D E T A L L E   D E   C O T I Z A C I O N E S   D E   S A L U D"
	#define STR0015 "RUT EMPLEADOR : "
	#define STR0016 "NOMBRE O RAZON SOCIAL : "
	#define STR0017 "  REMUNE.    COTIZ.    LEY   COT ADIC. COTIZA A  COTIZA. SERV. COD  FECHA    FECHA "
	#define STR0018 "COD.  RUT       N FUN  NOMBRE                    IMPONIBLE     7%     18.566  VOLUNT.   PAGAR    PACTADA            INICIO  TERMINO"
	#define STR0019 "TOTAL PAGINA    :"
	#define STR0020 "TOTAL ACUMULADO :"
	#define STR0021 "TOTAL IMPONENTES : "
	#define STR0022 "REMUN IMPONIBLE"
	#define STR0023 "COTIZACION (7%)"
	#define STR0024 "LEY 18.566"
	#define STR0025 "COT ADIC VOLUNT"
	#define STR0026 "COTIZACION POR PAGAR"
	#define STR0027 "COTIZ. PACTADA "
	#define STR0028 "PLANILLA DE DECLARACION Y PAGO DE COTIZACIONES DE SALUD A ISAPRE"
	#define STR0029 "Tipo PAGO: DECLARACION Y PAGO | |1| DECLARACION Y NO PAGO | |2| PAGO DE DECL ANTERIOR | |3| GRATIFICACIONES | |4| OTRAS | |5|"
	#define STR0030 "SECCION A.-IDENTIFICACION DEL ENTE PAGADOR EMPLEADOR | |ENTIDAD ENCARGADA PAGO/PENSION | |TRABAJADOR INDEPENDIENTE | |VOLUNTARIO | |"
#else
	#ifdef ENGLISH
		#define STR0001 "Registr. "
		#define STR0002 "Cost C."
		#define STR0003 "Name  "
		#define STR0004 "AFP worksheet   "
		#define STR0005 "ISAPRE: "
		#define STR0006 "Generation of statement and payment of health quotation to ISAPRE worksheet.   "
		#define STR0007 "It will be printed according to the parameters requested by"
		#define STR0008 "the user.  "
		#define STR0009 "Z-form "
		#define STR0010 "Administration"
		#define STR0011 "GENERATION OF HEALTH QUOTATIONS "
		#define STR0012 "Page:    "
		#define STR0013 "Period:  "
		#define STR0014 "D E T A I L   O F   H E A L T H   Q U O T A T I O N S          "
		#define STR0015 "EMPLOYER'S RUT: "
		#define STR0016 "NAME OR COMPANY NAME:   "
		#define STR0017 "  REMUN.     QUOT.     LAW   ADD.QUOT. QUOT. A   QUOT.   SERV. COD  DATE     DATE  "
		#define STR0018 "CODE  RUT       N.EMP  NAME                      TAXABLE       7%     18.566  VOLUNT.   PAY      AGREED             START   FINISH "
		#define STR0019 "PAGE TOTAL:      "
		#define STR0020 "ACCRUED TOTAL:   "
		#define STR0021 "TAXED TOTAL:       "
		#define STR0022 "REMUN. TAXABLE "
		#define STR0023 "QUOTATION  (7%)"
		#define STR0024 "LAW 18.566"
		#define STR0025 "VOL.ADDIT.QUOT. "
		#define STR0026 "QUOTATION TO PAY    "
		#define STR0027 "QUOTATION AGREED"
		#define STR0028 "GENERATION OF STATEMENT AND PAYMENT OF HEALTH QUOTATIONS TO ISAPRE"
		#define STR0029 "PYMNT TYPE: STATEMENT AND PYMN| |1| STATEMENT AND NON-PYMN| |2| PYMNT OF PREV. STATEM.| |3| BONUSES         | |4| OTHER | |5|"
		#define STR0030 "SECTION A.-IDENTIFICATION OF EMPLOYER PAYING ENTITY  | |ENTITY IN CHARGE OF PYMN/PENSION||INDEPENDENT WORKER       | |VOLUNTEER  | |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Costo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome", "Nombre" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha De C+alculo De Afps", "Planilla de AFPs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "SNS: ", "ISAPRE: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão da folha de cálculo de declaração e pagamento de quotizações de saúde a SNS.", "Emision de la planilla de declaracion y pago de cotizaciones de salud a isapre." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros requeridos por", "Sera impreso de acuerdo con los parametros solicitados por" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "el usuario." )
		#define STR0009 "A Rayas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Quotizações De Saúde", "EMISION DE COTIZACIONES DE SALUD" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Página : ", "Pagina : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Detalhe De Quotizações De Saúde", "D E T A L L E   D E   C O T I Z A C I O N E S   D E   S A L U D" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "NIB empregador : ", "RUT EMPLEADOR : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome o razão social : ", "NOMBRE O RAZON SOCIAL : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  remun.    quot.    lei   quot.adic. quotiza.a  quotiza. serv. cód  data    data ", "  REMUNE.    COTIZ.    LEY   COT.ADIC. COTIZA.A  COTIZA. SERV. COD  FECHA    FECHA " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cód.  Nib       Nº Fun.  Nome                    Tributável     7%     18.566  Volunt.   Pagar    Combinada            Início  Término", "COD.  RUT       N.FUN  NOMBRE                    IMPONIBLE     7%     18.566  VOLUNT.   PAGAR    PACTADA            INICIO  TERMINO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total página    :", "TOTAL PAGINA    :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total acumulado :", "TOTAL ACUMULADO :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total imponentes : ", "TOTAL IMPONENTES : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Remun.tributável", "REMUN.IMPONIBLE" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quotização (7%)", "COTIZACION (7%)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ley 18.566", "LEY 18.566" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Quot.adic.volunt.", "COT.ADIC.VOLUNT." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quotização Por Pagar", "COTIZACION POR PAGAR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quot. combinada ", "COTIZA. PACTADA " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Declaração E Pagamento De Quotizações De Saúde à Isapre", "PLANILLA DE DECLARACION Y PAGO DE COTIZACIONES DE SALUD A ISAPRE" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tipo pagamento: declaração e pagamento | |1| declaração e não pagamento | |2| pagamento de decl.anterior | |3| gratificações | |4| outras | |5|", "TIPO PAGO: DECLARACION Y PAGO | |1| DECLARACION Y NO PAGO | |2| PAGO DE DECL.ANTERIOR | |3| GRATIFICACIONES | |4| OTRAS | |5|" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Secção a.-identificação da entidade pagadora empreadora | |entidade encarregada pagamento/pensão | |trabalhador independente | |voluntário | |", "SECCION A.-IDENTIFICACION DEL ENTE PAGADOR EMPLEADOR | |ENTIDAD ENCARGADA PAGO/PENSION | |TRABAJADOR INDEPENDIENTE | |VOLUNTARIO | |" )
	#endif
#endif
