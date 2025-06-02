#ifdef SPANISH
	#define STR0001 "El parametro MV_NFISCON no se creo en el SX6.."
	#define STR0002 "Este parametro y Caracter tamano 13 en este paramentro se registra "
	#define STR0003 "Una forma no Fiscal que debe registrarse previamente en la Impresora Fiscal"
	#define STR0004 "como ejemplo estamos utilizando 'COBRANZA'"
	#define STR0005 "Objetivo Atender Cobranza Concomitante"
	#define STR0006 "El parametro MV_NFISSIN no se creo en el SX6.."
	#define STR0007 "Este parametro ea Caracter tamano 13 en este paramentro y registrado "
	#define STR0008 "Una forma no Fiscal que debe registrarse previamente en la Impresora Fiscal"
	#define STR0009 "como exemplo estamos utilizando 'Credito\Adelanto'"
	#define STR0010 "Por favor, Definir una forma no Fiscal para atender la Impresora"
	#define STR0011 "Consulte como exemplo los parametros MV_NFISSIN y MV_NFISCON"
	#define STR0012 "El parametro MV_NFISAUT no se creo en el SX6. Objetivo atender Autenticacion"
	#define STR0013 "Este parametro y caracter tamano 13 en este parametro se registra "
	#define STR0014 "Una forma no Fiscal que debe registrarse previamente en la Impresora Fiscal "
	#define STR0015 "como ejemplo estamos utilizando 'Autenticacion'"
	#define STR0016 "El parametro MV_NFISVAL no se creo en el SX6. Objetivo atender Vale "
	#define STR0017 "Este parametro y caracter tamano 13 en este parametro se registra "
	#define STR0018 "Una forma no Fiscal que debe registrarse previamente en la Impresora Fiscal "
	#define STR0019 "como ejemplo estamos utilizando 'Autenticacion'"
	#define STR0020 "Sobre: "
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter MV_NFISCON was not created in SX6."
		#define STR0002 "This parameter is 13-size character in this parameter. "
		#define STR0003 "A nonfiscal mode that must be previously registered in Fiscal Printer"
		#define STR0004 ", for example, 'PAYMENT' is used"
		#define STR0005 "Objective - Receive Payment Concomitantly"
		#define STR0006 "Parameter MV_NFISSIN was not created in SX6."
		#define STR0007 "This parameter is 13-size character in this parameter. "
		#define STR0008 "A nonfiscal mode that must be previously registered in Fiscal Printer"
		#define STR0009 ", for example, 'Credit\Down Payment' is used"
		#define STR0010 "Please define a nonfiscal mode for printer"
		#define STR0011 "Refer to parameters MV_NFISSIN and MV_NFISCON as an example"
		#define STR0012 "Parameter MV_NFISAUT was not created in SX6. Objective - Authentication"
		#define STR0013 "This parameter is 13-size character in this parameter. "
		#define STR0014 "A nonfiscal mode that must be previously registered in Fiscal Printer"
		#define STR0015 ", for example, 'Authentication' is used"
		#define STR0016 "Parameter MV_NFISVAL was not created in SX6. Objective - Voucher "
		#define STR0017 "This parameter is 13-size character in this parameter. "
		#define STR0018 "A nonfiscal mode that must be previously registered in Fiscal Printer"
		#define STR0019 ", for example, 'Authentication' is used"
		#define STR0020 "Envelope: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_NFISCON não foi criado no SX6.", "O parametro MV_NFISCON nao foi criado no SX6.." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este parâmetro é caracter tamanho 13 neste parêmentro e registado ", "Este parametro e Caracter tamanho 13 neste paramentro e cadastrado " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Uma forma não fiscal que deve ser previamente registada na Impressora Fiscal", "Uma forma nao Fiscal que deve ser previamente cadastrada na Impressora Fiscal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "como exemplo estamos a utilizar 'RECEBIMENTO'", "como exemplo estamos utilizando 'RECEBIMENTO'" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Objectivo atender recebimento concomitante", "Objetivo Atender Recebimento Concomitante" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_NFISSIN não foi criado no SX6.", "O parametro MV_NFISSIN nao foi criado no SX6.." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este parâmetro é caracter tamanho 13 neste parêmentro e registado ", "Este parametro e Caracter tamanho 13 neste paramentro e cadastrado " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Uma forma não fiscal que deve ser previamente registada na Impressora Fiscal", "Uma forma nao Fiscal que deve ser previamente cadastrada na Impressora Fiscal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "como exemplo estamos a utilizar 'Crédito\Sinal'", "como exemplo estamos utilizando 'Credito\Sinal'" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Favor definir uma forma não fiscal para atender à impressora", "Favor Definir uma forma nao Fiscal para atender a Impressora" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Consulte como exemplo os parâmetros MV_NFISSIN e MV_NFISCON", "Consulte como exemplo os parametros MV_NFISSIN E MV_NFISCON" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_NFISAUT não foi criado no SX6. Objectivo atender autenticação", "O parametro MV_NFISAUT nao foi criado no SX6..Objetivo atender Autenticacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este parâmetro é caracter tamanho 13 neste parêmentro e registado ", "Este parametro e Caracter tamanho 13 neste paramentro e cadastrado " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Uma forma não fiscal que deve ser previamente registada na Impressora Fiscal", "Uma forma nao Fiscal que deve ser previamente cadastrada na Impressora Fiscal" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "como exemplo estamos a utilizar 'Autenticação'", "como exemplo estamos utilizando 'Autenticacao'" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_NFISVAL não foi criado no SX6. Objecivo atender Vale ", "O parametro MV_NFISVAL nao foi criado no SX6..Objetivo atender Vale " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este parâmetro é caracter tamanho 13 neste parêmentro e registado ", "Este parametro e Caracter tamanho 13 neste paramentro e cadastrado " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Uma forma não fiscal que deve ser previamente registada na Impressora Fiscal", "Uma forma nao Fiscal que deve ser previamente cadastrada na Impressora Fiscal" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "como exemplo estamos a utilizar 'Autenticação'", "como exemplo estamos utilizando 'Autenticacao'" )
		#define STR0020 "Envelope: "
	#endif
#endif
