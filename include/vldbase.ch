#ifdef SPANISH
	#define STR0001 "Valida Lancamentos Contabeis"
	#define STR0002 "Esta rotina irá verificar os registros dos lancamentos "
	#define STR0003 "contabeis"
	#define STR0004 "Log Validacao dos Lancamentos Contabeis"
	#define STR0005 "FILIAL   DATA      LOTE      SUBLOTE     DOCUMENTO    LINHA    TP SALDO    EMPORI   FILORI    MOEDA         SEQHIS      SEQLAN    DESCRICAO                                                                          RECNO"
	#define STR0006 "***** CANCELADO PELO OPERADOR *****"
	#define STR0007 "Zebrado"
	#define STR0008 "Administracao"
	#define STR0009 "  Este programa tem como objetivo validar a tabela de "
	#define STR0010 " lancamentos contabeis."
	#define STR0011 "Lancamento contabil Duplicado"
	#define STR0012 "Sequencia de historico preenchida incorretamente."
	#define STR0013 "Selecionando Registros..."
	#define STR0014 "Sequencia de lancamento e sequencia de historico repetidas"
	#define STR0015 "Processando registro: "
	#define STR0016 " de "
	#define STR0017 " registros."
	#define STR0018 " Nao houve inconsistencias."
#else
	#ifdef ENGLISH
		#define STR0001 "Validate the Accounting Entries"
		#define STR0002 "This routine will check the accounting entries "
		#define STR0003 "records"
		#define STR0004 "Accounting Entries Validation Log"
		#define STR0005 "BRANCH   DATE      LOT       SUBLOT      DOCUMENT     LINE     TP BALANCE  ORGCIA   ORGBRC    CURRENCY      SEQHIS      SEQLAN    DESCRIPTION                                                                        RG.N."
		#define STR0006 "***** CANCELLED BY OPERATOR   *****"
		#define STR0007 "Z-Form"
		#define STR0008 "Administration"
		#define STR0009 "  The aim of this program is to validate the accounting entries "
		#define STR0010 " table."
		#define STR0011 "Accounting Entry Duplicity"
		#define STR0012 "History sequence not correctly filled in."
		#define STR0013 "Selecting Records..."
		#define STR0014 "Repeated accounting entry and history sequence"
		#define STR0015 "Processing record: "
		#define STR0016 " of "
		#define STR0017 " records."
		#define STR0018 " There were not inconsistencies."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Validar Movimentos Contabilísticos", "Valida Lancamentos Contabeis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá verificar os registos dos movimentos ", "Esta rotina irá verificar os registros dos lancamentos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contabilísticos", "contabeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Diário De Validação Dos Movimentos Contabilísticos", "Log Validacao dos Lancamentos Contabeis" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Filial   Data      Lote      Sublote     Documento    Linha    Tp Saldo    Empori   Filori    Moeda         Seqhis      Seqlan    Descrição                                                                          Recno", "FILIAL   DATA      LOTE      SUBLOTE     DOCUMENTO    LINHA    TP SALDO    EMPORI   FILORI    MOEDA         SEQHIS      SEQLAN    DESCRICAO                                                                          RECNO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo validar a tabela de ", "  Este programa tem como objetivo validar a tabela de " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " movimentos contabilísticos.", " lancamentos contabeis." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimento Contabilístico Duplicado", "Lancamento contabil Duplicado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sequência de histórico preenchida incorrectamente.", "Sequencia de historico preenchida incorretamente." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sequência de movimento e sequência de histórico repetidas", "Sequencia de lancamento e sequencia de historico repetidas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar registo: ", "Processando registro: " )
		#define STR0016 " de "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " registos.", " registros." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não houve inconsistências.", " Nao houve inconsistencias." )
	#endif
#endif
