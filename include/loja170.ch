#ifdef SPANISH
	#define STR0001 "Comprobante de Lectura X"
	#define STR0002 "Para emitir la Lectura X de la Impresora fiscal, se debe "
	#define STR0003 "estar registrado como usuario fiscal y con los parametros correctos de la impresora. "
	#define STR0004 "Atencion"
	#define STR0005 "Objetivo del programa"
	#define STR0006 "               El objetivo de este "
	#define STR0007 "programa es hacer la impresion del "
	#define STR0008 "comprobante de lectura X de la impresora fiscal "
	#define STR0009 "fiscal "
	#define STR0010 "¿Impresora Ok?"
	#define STR0011 "Atencion"
	#define STR0012 "La Lectura X esta disponible solo para Emisor de Cupon Fiscal (ECF) configurado."
	#define STR0013 "No hay emision en Equipo no fiscal con Fact-e."
#else
	#ifdef ENGLISH
		#define STR0001 "Reading Voucher X"
		#define STR0002 "To issue the X Reading of the fiscal printer, you must"
		#define STR0003 "be registered as a fiscal user and under the correct printer parameters.         "
		#define STR0004 "Attention"
		#define STR0005 "Program Objective   "
		#define STR0006 "          This program has the   "
		#define STR0007 "purpose of making the printing of"
		#define STR0008 "the Reading Voucher X of the fiscal"
		#define STR0009 "printer Bematech"
		#define STR0010 "Printer   Ok?"
		#define STR0011 "Attention"
		#define STR0012 "Reading Z is not available only for Fiscal Voucher Issuer (ECF) configured."
		#define STR0013 "There is no issue in non fiscal equipment with Electronic Invoice."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cupom De Leitura X", "Cupom de Leitura X" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para emitir a leitura x da impressora fiscal, deve-se ", "Para Emitir a Leitura X da Impressora fiscal, deve-se " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estar registado como utilizador fiscal e com os parâmetro s da impressora correctos. ", "estar cadastrado como usuário fiscal e com os parâmetros da impressora corretos. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          este programa tem como ", "          Este programa tem como " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Objetivo efectuar a impressão  do ", "objetivo efetuar a impressäo  do " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cupom de leitura x da impressora fiscal ", "cupom de leitura X da impressora fiscal " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fiscal ", "fiscal " )
		#define STR0010 "Impressora Ok?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0012 "A Leitura X está disponível apenas para Emissor de Cupom Fiscal (ECF) configurado."
		#define STR0013 "Não há emissão em Equipamento não fiscal com NFC-e."
	#endif
#endif
