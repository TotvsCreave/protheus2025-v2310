#ifdef SPANISH
	#define STR0001 "Analisis Diario de Fletes"
	#define STR0002 "Este programa emitira el analisis diario de los fletes"
	#define STR0003 "de acuerdo con los parametros seleccionados por el usuario"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "SUCURS   NUMERO    -------- PESO --------   -------------- FLETE PAGADO ------------   -------------- FRETE PAGAR --------------"
	#define STR0008 "DESTINO   MANIF      PAGO   PAGAR   TOTAL           FLETE       IMPUESTO       TOTAL          FLETE        IMPUESTO        TOTAL"
	#define STR0009 "TOTAL DESTINO"
	#define STR0010 "TOTAL GENERAL"
	#define STR0011 "Analisis Diaria de los Fletes"
	#define STR0012 "Este programa emitira el analisis diaria de los fletes segun los parametros elegidos por el usuario"
	#define STR0013 "Suc. Manif.+ Manifiesto"
	#define STR0014 "Suc.Destino"
	#define STR0015 "Peso Pagado"
	#define STR0016 "Peso por Pagar"
	#define STR0017 "Peso Total"
	#define STR0018 "Flete Pagado"
	#define STR0019 "Impuesto Pagado"
	#define STR0020 "Total Pagado"
	#define STR0021 "Flete por Pagar"
	#define STR0022 "Impuesto por Pagar"
	#define STR0023 "Total por Pagar"
	#define STR0024 "Suc.Manifiesto"
	#define STR0025 "Manifiesto"
	#define STR0026 'Descripcion'
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Daily Analysis  "
		#define STR0002 "This program will issue the freight daily analysis "
		#define STR0003 "according to the parameters selected by the user.  "
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "CANCELED BY OPERATOR  "
		#define STR0007 "TARGET   MANIF.    -------- WGHT --------   -------------- FREIGHT PD --------------   -------------- FRGT. TO PAY -------------"
		#define STR0008 "BRANCH    NUMB.      PAID  TO PAY   TOTAL           FREIGHT     TAX            TOTAL          FREIGHT      TAX             TOTAL"
		#define STR0009 "TARGET TOTAL "
		#define STR0010 "GRAND TOTAL"
		#define STR0011 "Daily analysis of freight"
		#define STR0012 "This program prints the daily analysis of freight according to the parameters selected by the user"
		#define STR0013 "Manif.Bra. + Manifest"
		#define STR0014 "Destin.Bra."
		#define STR0015 "Weight Paid"
		#define STR0016 "Weight Payable"
		#define STR0017 "Total Weight"
		#define STR0018 "Freight Paid"
		#define STR0019 "Tax Paid"
		#define STR0020 "Total Paid"
		#define STR0021 "Freight Payable"
		#define STR0022 "Tax Payable"
		#define STR0023 "Total Payable"
		#define STR0024 "Manifest Branch"
		#define STR0025 "Manifest"
		#define STR0026 'Description'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Analise Diaria Dos Fretes", "Analise Diaria dos Fretes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a analise diaria dos fretes", "Este programa ira emitir a analise diaria dos fretes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s escolhidos pelo utilizador", "de acordo com os parametros escolhidos pelo usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial   número    -------- peso --------   -------------- frete pago --------------   -------------- frete pagar --------------", "FILIAL   NUMERO    -------- PESO --------   -------------- FRETE PAGO --------------   -------------- FRETE PAGAR --------------" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Destino   Manif      Pago   Pagar   Total           Frete       Imposto        Total          Frete        Imposto         Total", "DESTINO   MANIF      PAGO   PAGAR   TOTAL           FRETE       IMPOSTO        TOTAL          FRETE        IMPOSTO         TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Destino", "TOTAL DESTINO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Analise Diaria Dos Fretes", "Analise Diaria dos Fretes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a análise diária dos fretes de acordo com os parâmetros escolhidos pelo utilizador", "Este programa ira emitir a analise diaria dos fretes de acordo com os parametros escolhidos pelo usuario" )
		#define STR0013 "Fil. Manif. + Manifesto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fil.destino", "Fil.Destino" )
		#define STR0015 "Peso Pago"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Peso A Pagar", "Peso Pagar" )
		#define STR0017 "Peso Total"
		#define STR0018 "Frete Pago"
		#define STR0019 "Imposto Pago"
		#define STR0020 "Total Pago"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Frete A Pagar", "Frete Pagar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Imposto A Pagar", "Imposto Pagar" )
		#define STR0023 "Total Pagar"
		#define STR0024 "Filial Manifesto"
		#define STR0025 "Manifesto"
		#define STR0026 'Descrição'
	#endif
#endif
