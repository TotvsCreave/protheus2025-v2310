#ifdef SPANISH
	#define STR0001 " DE "
	#define STR0002 "Al Banco do Brasil S. A."
	#define STR0003 "SECEX"
	#define STR0004 "Muy Senores mios,"
	#define STR0005 "Por esta, informamos que las declaraciones de Importacion, descritas"
	#define STR0006 "abajo, se utilizaron parcialmente en otros Actos de Concesion. "
	#define STR0007 "Por eso les rogamos especial autorizacion para disponer del saldo "
	#define STR0008 "restante en este nuevo pleito."
	#define STR0009 "Atentamente"
	#define STR0010 "Carta con DI duplicada"
	#define STR0011 "Informe el Pedido:"
	#define STR0012 "Carta"
	#define STR0013 "Leyendo DI nº: "
	#define STR0014 "Generando datos de la Carta."
#else
	#ifdef ENGLISH
		#define STR0001 " FROM "
		#define STR0002 "To Banco do Brasil S.A."
		#define STR0003 "SECEX"
		#define STR0004 "Dear Sirs,"
		#define STR0005 "We herby inform that the Impot declaration listed below"
		#define STR0006 "were partially used in other Granting Acts. "
		#define STR0007 "Therefore, we request special authorization to use the remaining "
		#define STR0008 "balance in this new process."
		#define STR0009 "Yours faithfully"
		#define STR0010 "Letter with duplicate DI"
		#define STR0011 "Enter the Order:"
		#define STR0012 "Letter"
		#define STR0013 "Reading DI no.:"
		#define STR0014 "Generating Letter Data."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ao Banco Do Brasil, S.A.", "Ao Banco do Brasil S.A." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Secex", "SECEX" )
		#define STR0004 "Prezados Senhores,"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vimos por este meio informar que as declarações de importação, abaixo", "Vimos através desta informar que as declarações de Importação, abaixo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relacionadas, foram parcialmente utilizadas noutros actos concessórios. ", "relacionadas, foram parcialmente utilizadas em outros Atos Concessórios. " )
		#define STR0007 "Portanto, solicitamos especial autorização para utilizarmos o saldo "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Remanescente neste novo litígio.", "remanescente neste novo pleito." )
		#define STR0009 "Atenciosamente"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Carta com digitação duplicada", "Carta com DI duplicada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Digitar O Pedido:", "Informe o Pedido:" )
		#define STR0012 "Carta"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A ler di nº: ", "Lendo DI nro.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Dados Da Carta.", "Gerando dados da Carta." )
	#endif
#endif
