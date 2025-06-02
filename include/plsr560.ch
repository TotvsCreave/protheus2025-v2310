#ifdef SPANISH
	#define STR0001 "Este programa tem como objetivo imprimir as negociacoes ocorridas "
	#define STR0002 "um determinado contrato/produto/Mes/Ano."
	#define STR0003 "Relatorio Negociacoes de Produto"
	#define STR0004 "Zebrado"
	#define STR0005 "Administracao"
	#define STR0006 " Mes : "
	#define STR0007 "   ***  Operadora : "
	#define STR0008 "EMPRESA  CONTRATO/VERSAO    SUB-CONTRATO/VERSAO NOME DA EMPRESA                 RENTAB PRODUTO VERSAO  USUARIOS   MENSALIDADE    INDICE    MENSALIDADE"
	#define STR0009 " - Obs: "
	#define STR0010 "       Rentabilidade: "
	#define STR0011 "   Percentual: "
	#define STR0012 "SEXO    IDADE INICIAL   IDADE FINAL    QTD USUARIOS    VALOR ORIGINAL   VALOR REAJUSTADO      VALOR TOTAL    "
	#define STR0013 "                                       QTD USUARIOS    VALOR ORIGINAL   VALOR REAJUSTADO      VALOR TOTAL    "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print negotiations occurred     "
		#define STR0002 "a given contract/product/Month/Year.    "
		#define STR0003 "Product Negotiations Report     "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 " Month "
		#define STR0007 "   ***  Operator  : "
		#define STR0008 "COMPANY  CONTRACT/VERSION   SUB-CONTRACT/VERSION COMPANY NAME                   PROFIT.PRODUCT VERSION  USERS     MONTH FEE      INDEX     MONTH FEE  "
		#define STR0009 " -Note: "
		#define STR0010 "       Profitability: "
		#define STR0011 "   Percentage: "
		#define STR0012 "SEX     INITIAL AGE     FINAL AGE      NBR.OF USERS    ORIGINAL AMNT.   ADJUSTED AMOUNT       TOTAL AMOUNT   "
		#define STR0013 "                                       QTY USERS       ORIGINAL AMNT.   ADJUSTED AMOUNT       TOTAL AMOUNT   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir as negociações ocorridas ", "Este programa tem como objetivo imprimir as negociacoes ocorridas " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Um determinado contrato/artigo/mês/ano.", "um determinado contrato/produto/Mes/Ano." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Negociações De Artigo", "Relatorio Negociacoes de Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " mês : ", " Mes : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   ***  operadora : ", "   ***  Operadora : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empresa  Contrato/versão    Sub-contrato/versão Nome Da Empresa                 Rentab Artigo Versão  Utilizadores   Mensalidade    índice    Mensalidade", "EMPRESA  CONTRATO/VERSAO    SUB-CONTRATO/VERSAO NOME DA EMPRESA                 RENTAB PRODUTO VERSAO  USUARIOS   MENSALIDADE    INDICE    MENSALIDADE" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - obs: ", " - Obs: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "       rentabilidade: ", "       Rentabilidade: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   percentual: ", "   Percentual: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sexo    idade inicial   idade final    qtd utilizadores    valor original   valor reajustado      valor total    ", "SEXO    IDADE INICIAL   IDADE FINAL    QTD USUARIOS    VALOR ORIGINAL   VALOR REAJUSTADO      VALOR TOTAL    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                       qtd utilizadores    valor original   valor reajustado      valor total    ", "                                       QTD USUARIOS    VALOR ORIGINAL   VALOR REAJUSTADO      VALOR TOTAL    " )
	#endif
#endif
