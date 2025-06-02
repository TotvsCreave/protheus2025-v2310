#ifdef SPANISH
	#define STR0001 "Emision de Simulado Composicion por Faja"
	#define STR0002 "Este programa imprimira el simulado composicion"
	#define STR0003 "por faja."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cancelado por el operador"
	#define STR0007 "Cliente"
	#define STR0008 "Sucursal Negociacion"
	#define STR0009 "General Empresa"
	#define STR0010 "                                         -Porc-                                                                                                                                          --Porc--  -----Valor------ --Porc--"
	#define STR0011 "                                         -Porc-                                                                                                                               ORIGINAL x                RECALCULO x"
	#define STR0012 "Faja A-     ---Vlr Mercaderia-- -Ct Dcts-- -Part-  ---Peso Real---  "
	#define STR0013 "---Otros----   ----Total---- --Part--  ---Acumulado---- --Acum--"
	#define STR0014 "---Otros----       RECALCULO                   ORIGINAL"
	#define STR0015 "ORIGINAL"
	#define STR0016 "RECALCULO"
	#define STR0017 "VARIACION"
	#define STR0018 "TOTAL"
	#define STR0019 "Calculado sobre PESO COBRADO"
	#define STR0020 " - De : "
	#define STR0021 " a   "
	#define STR0022 " - Tab : "
	#define STR0023 " - Tipo : "
	#define STR0024 " - Prod : "
	#define STR0025 " - Serv : "
	#define STR0026 "Emision del Simulado Compos. por Interv."
	#define STR0027 "Este prog. imprimira el simulado composicion por intervalo."
	#define STR0028 "Original"
	#define STR0029 "Recalculo"
	#define STR0030 "Variac."
	#define STR0031 "A Interv."
	#define STR0032 "Vlr.Merc"
	#define STR0033 "Ct.Docs"
	#define STR0034 "Porc"
	#define STR0035 "Peso Real"
	#define STR0036 "Otros"
	#define STR0037 "Total"
	#define STR0038 "Porc Part"
	#define STR0039 "Val.Acum"
	#define STR0040 "Porc.Acum"
	#define STR0041 "Orig vs Rec"
	#define STR0042 "Rec vs Orig"
	#define STR0043 "Cliente"
	#define STR0044 "Sucurs. Negociac."
	#define STR0045 "Gral. Empresa"
	#define STR0046 "Calculado sobre PESO COBRADO"
	#define STR0047 " - De : "
	#define STR0048 " a "
	#define STR0049 "ORIGINAL"
	#define STR0050 "RECALCULO"
	#define STR0051 "VARIAC."
	#define STR0052 "Simulado Compos. por Interv."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue Simulation composition by range           "
		#define STR0002 "This program will print simulation composition        "
		#define STR0003 "by range. "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Cancelled by operator  "
		#define STR0007 "Client "
		#define STR0008 "Negotiat.branch"
		#define STR0009 "Company gen. "
		#define STR0010 "                                         -Perc-                                                                                                                                          --Perc--  -----Value------ --Perc--"
		#define STR0011 "                                         -Perc-                                                                                                                               ORIGINAL x                RECALCUL. x"
		#define STR0012 "To range - --Merch. Amount -- -Doc.Qty-- -Part-  -Actual weight- "
		#define STR0013 "---Other ----  ----Total---- --Part--  ---Accumul. ---- --Accum-"
		#define STR0014 "---Other ----      RECALCUL.                   ORIGINAL"
		#define STR0015 "ORIGINAL"
		#define STR0016 "RECALCUL."
		#define STR0017 "VARIATiO"
		#define STR0018 "TOTAL"
		#define STR0019 "Calculated on WEIGHT CHARGED"
		#define STR0020 " -From: "
		#define STR0021 " to  "
		#define STR0022 " - Tab : "
		#define STR0023 " - Type : "
		#define STR0024 " - Prod : "
		#define STR0025 " - Serv : "
		#define STR0026 "Issue of Simulated Composition by Range"
		#define STR0027 "This program prints the simulated composition by range."
		#define STR0028 "Original"
		#define STR0029 "Recalcul."
		#define STR0030 "Variat."
		#define STR0031 "Range to"
		#define STR0032 "Goods Vl"
		#define STR0033 "Qt.Docs"
		#define STR0034 "Perc"
		#define STR0035 "Actual Wt"
		#define STR0036 "Others"
		#define STR0037 "Total"
		#define STR0038 "Perc Part"
		#define STR0039 "Accu.Val"
		#define STR0040 "Perc.Accu"
		#define STR0041 "Orig X Recal"
		#define STR0042 "Recal x Orig"
		#define STR0043 "Custom."
		#define STR0044 "Negotiation Bran."
		#define STR0045 "General Comp."
		#define STR0046 "Calculated on WEIGHT CHARGED"
		#define STR0047 " -From: "
		#define STR0048 " to "
		#define STR0049 "ORIGINAL"
		#define STR0050 "RECALCUL."
		#define STR0051 "VARIATN."
		#define STR0052 "Composition simulation by range"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão da simulação de composição por intervalo", "Emissão do Simulado Composição por Faixa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a simulação de composição", "Este programa irá imprimir o simulado composição" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por intervalo.", "por faixa." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 "Cancelado pelo operador"
		#define STR0007 "Cliente"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial de negociação", "Filial Negociação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Crial Da Empresa", "Geral Empresa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                         -perc-                                                                                                                                          --perc--  -----valor------ --perc--", "                                         -Perc-                                                                                                                                          --Perc--  -----Valor------ --Perc--" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                         -perc-                                                                                                                               original x                recálculo x", "                                         -Perc-                                                                                                                               ORIGINAL x                RECALCULO x" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Intervalo até- --vlr de mercadoria-- -qt de docs-- -part-  ---peso real---  ", "Faixa Ate- --Vlr Mercadoria-- -Qt Docs-- -Part-  ---Peso Real---  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "---outros----  ----total---- --part--  ---acumulado---- --acum--", "---Outros----  ----Total---- --Part--  ---Acumulado---- --Acum--" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "---outros----      Recálculo                   Original", "---Outros----      RECALCULO                   ORIGINAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Original", "ORIGINAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Recálculo", "RECALCULO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Variação", "VARIAÇÃO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Calculado Sobre Peso Cobrado", "Calculado sobre PESO COBRADO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - de : ", " - De : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - tab : ", " - Tab : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " - tipo : ", " - Tipo : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - prod : ", " - Prod : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - serv : ", " - Serv : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Emissão da simulação de composição por intervalo", "Emissão do Simulado Composição por Faixa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a simulação composição por faixa.", "Este programa irá imprimir o simulado composição por faixa." )
		#define STR0028 "Original"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Recálculo", "Recalculo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Variação", "Variacao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Intervalo Até", "Faixa Ate" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Val.merc.", "Vlr.Merc" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Qtd.doc.", "Qt.Docs" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Km percorrida", "Perc" )
		#define STR0035 "Peso Real"
		#define STR0036 "Outros"
		#define STR0037 "Total"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Perc. Part.", "Perc Part" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Val.acum.", "Val.Acum" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Perc.acum.", "Perc.Acum" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Orig. X Recal.", "Orig X Recal" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Recal. X Orig.", "Recal x Orig" )
		#define STR0043 "Cliente"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Filial De Negociação", "Filial Negociacao" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Crial Da Empresa", "Geral Empresa" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Calculado Sobre Peso Cobrado", "Calculado sobre PESO COBRADO" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " - de : ", " - De : " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Original", "ORIGINAL" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Recálculo", "RECALCULO" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Variação", "VARIACAO" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Simulado Composição Por Faixa", "Simulado Composição por Faixa" )
	#endif
#endif
