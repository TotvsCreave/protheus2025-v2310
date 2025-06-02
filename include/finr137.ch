#ifdef SPANISH
	#define STR0001 "Situacion de los Titulos a Cobrar por Vendedor"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac."
	#define STR0004 "PRF NUMERO                  PARC TIP CLIENTE    TIENDA   NOMBRE DEL CLIENTE          EMISION      VENCIMIENTO         VALOR             SALDO          INTERESES          SALDO CORR. MODALIDAD      DESCRIPCION                  ATRASO"
	#define STR0005 " Valores en  "
	#define STR0006 "Selecionando Registros..."
	#define STR0007 "TOTAL DEL VENDEDOR :"
	#define STR0008 "TOTAL GENERAL : "
	#define STR0009 "PRF"
	#define STR0010 "NUMERO"
	#define STR0011 "CUOT"
	#define STR0012 "TIPO"
	#define STR0013 "CLIENTE"
	#define STR0014 "TDA"
	#define STR0015 "NOMBRE CLIENTE"
	#define STR0016 "EMISION"
	#define STR0017 "VENCIMIEN."
	#define STR0018 "VALOR"
	#define STR0019 "SALDO"
	#define STR0020 "INTER"
	#define STR0021 "SALDO CORR."
	#define STR0022 "MODALID."
	#define STR0023 "DESCRIP."
	#define STR0024 "ATRASO"
	#define STR0025 "Vendedor"
	#define STR0026 "Titulos p. cobrar"
	#define STR0027 "Val. Accesorio"
#else
	#ifdef ENGLISH
		#define STR0001 "Status of Bills receivable by Sales representative"
		#define STR0002 "Z.form"
		#define STR0003 "Administration"
		#define STR0004 "PRF NUMBER                  INST TP CUSTOMER    STORE  CUSTOMER NAME          ISSUE      DUE DATE           VALUE            BALANCE        INTERESTS       CUR.BALANCE NATURE      DESCRIPTION                OVERDUE"
		#define STR0005 " Amounts in  "
		#define STR0006 "Selecting records ...    "
		#define STR0007 "SALES REPR. TOTAL:  "
		#define STR0008 "GRAND TOTAL:    "
		#define STR0009 "PRF"
		#define STR0010 "NUMBER"
		#define STR0011 "INST"
		#define STR0012 "TYPE"
		#define STR0013 "CUSTOM."
		#define STR0014 "STOR"
		#define STR0015 "CUSTOMER NAME  "
		#define STR0016 "ISSUE  "
		#define STR0017 "DUE DATE  "
		#define STR0018 "AMNT."
		#define STR0019 "BLNCE"
		#define STR0020 "INT. "
		#define STR0021 "CURR.BLNCE."
		#define STR0022 "CLASS   "
		#define STR0023 "DESCRIPT."
		#define STR0024 "ARREAR"
		#define STR0025 "Sales rep."
		#define STR0026 "Bills receivable "
		#define STR0027 "Vl Accessory"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição Dos Títulos A Receber Por Vendedor", "Posicao dos Titulos a Receber por Vendedor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "PRF NÚMERO                  PARC TIP CLIENTE    LOJA   NOME DO CLIENTE          EMISSÃO      VENCIMENTO         VALOR             SALDO          JUROS          SALDO CORR. NATUREZA      DESCRIÇÃO                  ATRASO", "PRF NUMERO                  PARC TIP CLIENTE    LOJA   NOME DO CLIENTE          EMISSAO      VENCIMENTO         VALOR             SALDO          JUROS          SALDO CORR. NATUREZA      DESCRICAO                  ATRASO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " valores em  ", " Valores em  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total do vendedor : ", "TOTAL DO VENDEDOR : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prf", "PRF" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número", "NUMERO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parc", "PARC" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Loja", "LOJA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "NOME DO CLIENTE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vencimento", "VENCIMENTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo", "SALDO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Juros", "JUROS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo Corr.", "SALDO CORR." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Natureza", "NATUREZA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atraso", "ATRASO" )
		#define STR0025 "Vendedor"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Títulos a receber", "Titulos a receber" )
		#define STR0027 "Vlr Acessorio"
	#endif
#endif
