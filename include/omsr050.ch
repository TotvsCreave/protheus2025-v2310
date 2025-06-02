#ifdef SPANISH
	#define STR0001 "Rendicion de Cuentas"
	#define STR0002 "Este programa emitira el detalle de los titulos en la"
	#define STR0003 "rendicion de cuentas de acuerdo con los parametros "
	#define STR0004 "elegidos por el usuario                      ."
	#define STR0005 "A Rayas"
	#define STR0006 "CARGA   : "
	#define STR0007 "VEHICULO : "
	#define STR0008 "CONDUCTOR : "
	#define STR0009 "PESO    :"
	#define STR0010 "VOLUMEN M3 : "
	#define STR0011 "PTOS ENTREGA : "
	#define STR0012 "VALOR : "
	#define STR0013 "FECHA    :"
	#define STR0014 " LAS "
	#define STR0015 "Fecha de la Verificacion :"
	#define STR0016 "Usuario :"
	#define STR0017 "PREFIJO NUMERO        TIPO  CUOTA               VALOR           SALDO      VENCIMIENTO     TIPO       NUMERO/       BANCO/       AGENCIA/        NUMERO/            VALOR"
	#define STR0018 "                                                                                           CANCEL.    CHEQUE        PREFIJO      CUOTA           TIPO  "
	#define STR0019 "Cliente : "
	#define STR0020 "C A N C E L A C I O N E S"
	#define STR0021 "CN"
	#define STR0022 "LQ"
	#define STR0023 "CMP"
	#define STR0024 "TOTAL DE LAS CANCELACIONES =>"
	#define STR0025 "Rendic. de Cuentas"
	#define STR0026 "Este programa emitira la Lista de Titulos en la"
	#define STR0027 "Rendicion de cuentas segun los parametros se-"
	#define STR0028 "leccionado por el usuario                  ."
	#define STR0029 "TP BAJA"
	#define STR0030 "NUMERO/CHEQUE"
	#define STR0031 "BANCO/PREFIJO"
	#define STR0032 "AGENCIA/CUOTA"
	#define STR0033 "NUMERO/TIPO"
	#define STR0034 "VALOR"
	#define STR0035 "B   A   J   A   S"
	#define STR0036 "BJ"
	#define STR0037 "LQ"
	#define STR0038 "CMP"
	#define STR0039 "TOTAL DE BAJAS =>"
	#define STR0040 "Carga"
	#define STR0041 "Cliente"
	#define STR0042 "Titulos"
	#define STR0043 "Bajas"
#else
	#ifdef ENGLISH
		#define STR0001 "Accounts Settlement"
		#define STR0002 "This program will print the List of Bills in the "
		#define STR0003 "Accounts Settlement according to the parameters "
		#define STR0004 "selected by the user."
		#define STR0005 "Z.Form"
		#define STR0006 "LOAD    : "
		#define STR0007 "VEHICLE : "
		#define STR0008 "DRIVER    : "
		#define STR0009 "WEIGHT  :"
		#define STR0010 "VOLUME M3 : "
		#define STR0011 "DELIVERY LOC : "
		#define STR0012 "VALUE : "
		#define STR0013 "DATE    :"
		#define STR0014 " AS "
		#define STR0015 "Checking Date       :"
		#define STR0016 "User    :"
		#define STR0017 "PREFIX  NUMBER        TYPE  INSTALL             VALUE           BALAN      DUE DATE       TYPE       NUMBER/       BANK /       AGENCY /        NUMBER/            VALUE"
		#define STR0018 "                                                                                          POST.      CHECK         PREFIX       INSTALL.        TYPE  "
		#define STR0019 "Customer: "
		#define STR0020 "P  O   S   T   I   N   G   S   "
		#define STR0021 "PS"
		#define STR0022 "ST"
		#define STR0023 "CMP"
		#define STR0024 "TOTAL OF POSTINGS=>"
		#define STR0025 "Rendering of Accts."
		#define STR0026 "This program will List the Bills in the          "
		#define STR0027 "Rendering of accounts according to the parameters  "
		#define STR0028 "selected by the user                       ."
		#define STR0029 "PSTNG TP"
		#define STR0030 "NUMBER/CHECK "
		#define STR0031 "BANK/PREFIX  "
		#define STR0032 "BRANCH/INSTALLM"
		#define STR0033 "NUMBER/TYPE"
		#define STR0034 "AMNT."
		#define STR0035 "P O S T I N G S      "
		#define STR0036 "PS"
		#define STR0037 "LQ"
		#define STR0038 "CMP"
		#define STR0039 "POSTINGS TOTAL   =>"
		#define STR0040 "Cargo"
		#define STR0041 "Customer"
		#define STR0042 "Bills  "
		#define STR0043 "Pstngs"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prestação De Contas", "Prestacao de Contas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos títulos na", "Este programa ira emitir a Relacao dos Titulos na" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prestação de contas de acordo com os parâmetros es-", "Prestacao de contas de acordo com os parametros es-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Colhidos pelo utilizador                      .", "colhidos pelo usuario                      ." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga   : ", "CARGA   : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veiculo : ", "VEICULO : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Condutor : ", "MOTORISTA : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Peso    :", "PESO    :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Volume m3 : ", "VOLUME M3 : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ptos entrega : ", "PTOS ENTREGA : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor : ", "VALOR : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data    :", "DATA    :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " as ", " AS " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data da conferência :", "Data da Conferencia :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador :", "Usuario :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Prefixo Número        Tipo  Parcela             Valor           Saldo      Vencimento     Tipo       Número/       Banco/       Agência/        Número/            Valor", "PREFIXO NUMERO        TIPO  PARCELA             VALOR           SALDO      VENCIMENTO     TIPO       NUMERO/       BANCO/       AGENCIA/        NUMERO/            VALOR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "                                                                                          liquidação      cheque        prefixo      parcela         tipo  ", "                                                                                          BAIXA      CHEQUE        PREFIXO      PARCELA         TIPO  " )
		#define STR0019 "Cliente : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "L     I     Q     U     I     D     A     ç     õ     E     S", "B     A     I     X     A     S" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Bx", "BX" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Lq", "LQ" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cmp", "CMP" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total das liquidações =>", "TOTAL DAS BAIXAS =>" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Prestação De Contas", "Prestacao de Contas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos títulos na", "Este programa ira emitir a Relacao dos Titulos na" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Prestação de contas de acordo com os parâmetros es-", "Prestacao de contas de acordo com os parametros es-" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Colhidos pelo utilizador                      .", "colhidos pelo usuario                      ." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tp Liquidação", "TP BAIXA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Número/cheque", "NUMERO/CHEQUE" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Banco/prefixo", "BANCO/PREFIXO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Agência/parcela", "AGENCIA/PARCELA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Número/tipo", "NUMERO/TIPO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "L   I   Q   U   D   A    ç    õ    E    S", "B   A   I   X   A   S" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Bx", "BX" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Lq", "LQ" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cmp", "CMP" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total das liquidações =>", "TOTAL DAS BAIXAS =>" )
		#define STR0040 "Carga"
		#define STR0041 "Cliente"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Títulos", "Titulos" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Liquidações", "Baixas" )
	#endif
#endif
