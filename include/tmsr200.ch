#ifdef SPANISH
	#define STR0001 "ANALISIS MENSUAL DE FLETES EXPEDIDOS"
	#define STR0002 "Emite analisis mensual de fletes expedidos,"
	#define STR0003 "segun los parametros informados"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Archivos..."
	#define STR0007 "Seleccionando archivos DT6..."
	#define STR0008 "PERIODO : "
	#define STR0009 "TIPO : "
	#define STR0010 "TIPO TRANSPORTE : "
	#define STR0011 "ORIGEN    DESTINO    ------------------ PESO ------------------     ------------------ FLETE PAGADO ----------------     ----------------- FLETE A PAGAR ----------------"
	#define STR0012 "                             PAGADO      A PAGAR          TOTAL              FLETE             ICMS            TOTAL              FLETE             ICMS            TOTAL"
	#define STR0013 "Total"
	#define STR0014 "Total General"
	#define STR0015 "CANCELADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "MONTHLY ANALYSIS OF FREIGHT PAID"
		#define STR0002 "Issues monthly analysis of freight paid,"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "Selecting records..."
		#define STR0007 "Selecting DT6 records..."
		#define STR0008 "PERIOD : "
		#define STR0009 "TYPE : "
		#define STR0010 "TRANSPORT TYPE : "
		#define STR0011 "ORIGIN   DESTINATION ------------------ WEIGHT-----------------     ------------------ FREIGHT PAID-----------------     ----------------- FREIGHT PAYABLE---------------"
		#define STR0012 "                             PAID        PAYABLE          TOTAL              FREIGHT           ICMS            TOTAL              FREIGHT           ICMS            TOTAL"
		#define STR0013 "Total"
		#define STR0014 "Grand Total"
		#define STR0015 "CANCELED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Analise Mensal De Fretes Expedidos", "ANALISE MENSAL DE FRETES EXPEDIDOS" )
		#define STR0002 "Emite analise mensal de fretes expedidos,"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Dt6...", "Selecionando registros DT6..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período : ", "PERIODO : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo : ", "TIPO : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo transporte : ", "TIPO TRANSPORTE : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Origem    destino    ------------------ peso ------------------     ------------------ frete pago ------------------     ----------------- frete a pagar ----------------", "ORIGEM    DESTINO    ------------------ PESO ------------------     ------------------ FRETE PAGO ------------------     ----------------- FRETE A PAGAR ----------------" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                             Pago        A Pagar          Total              Frete             Icms            Total              Frete             Icms            Total", "                             PAGO        A PAGAR          TOTAL              FRETE             ICMS            TOTAL              FRETE             ICMS            TOTAL" )
		#define STR0013 "Total"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
