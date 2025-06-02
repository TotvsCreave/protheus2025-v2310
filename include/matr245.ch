#ifdef SPANISH
	#define STR0001 "Informe de Productos a Distribuir "
	#define STR0002 "Emite el detall de los productos que esperan dis-"
	#define STR0003 "tribucion para sus ubicaciones especificas."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "REGISTRO(S)"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "PRODUCTO        DESCRIPCION         AMZ   CANTIDAD     SALDO A    ORI LOTE      SUBLOTE  VALIDEZ     DOC       SER NUMERO  FCH.   "
	#define STR0009 "                                            ORIGINAL   DISTRIBUIR                                                    SEC.         "
	#define STR0013 "Cantidad"
	#define STR0014 "Original"
	#define STR0015 "Saldo a"
	#define STR0016 "Distribuir"
	#define STR0017 "Orig."
	#define STR0021 "Secuencia"
	#define STR0023 "Numero"
	#define STR0025 "Saldos p. Ubicar"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Products to Distribute  "
		#define STR0002 "Prints the report of products waiting for distribution"
		#define STR0003 "to the specified locations.       "
		#define STR0004 "Z.Form  "
		#define STR0005 "Management   "
		#define STR0006 "RECORD(S)   "
		#define STR0007 "Selecting Records...     "
		#define STR0008 "PRODUCT         DESCRPTION           AMZ   AMOUNT   BALANCE    LOT ORI      SUBLOT VALIDITY    DOC       SER NUMBER  DATE   "
		#define STR0009 "                                            ORIGINAL   DISTRIBUTE                                                    SEQ.         "
		#define STR0013 "Quantity"
		#define STR0014 "Original"
		#define STR0015 "Balance"
		#define STR0016 "Distribute"
		#define STR0017 "Orig."
		#define STR0021 "Sequence "
		#define STR0023 "Number"
		#define STR0025 "Balances to address"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Produtos A Distribuir", "Relatorio de Produtos a Distribuir" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação dos produtos que aguardam distribuição", "Emite a relacao dos produtos que aguardam distribuicao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para os seus endereçamentos específicos.", "para seus enderecamentos específicos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ARTIGO         DESCRICAO           AMZ   QUANTIDADE   SALDO A    ORI LOTE      SUB-LOTE VALIDADE    DOC       SER NUMERO  DATA   ", "PRODUTO         DESCRICAO           AMZ   QUANTIDADE   SALDO A    ORI LOTE      SUB-LOTE VALIDADE    DOC       SER NUMERO  DATA   " )
		#define STR0009 "                                            ORIGINAL   DISTRIBUIR                                                    SEQ.         "
		#define STR0013 "Quantidade"
		#define STR0014 "Original"
		#define STR0015 "Saldo a"
		#define STR0016 "Distribuir"
		#define STR0017 "Orig."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Saldos A Endereçar", "Saldos a Endereçar" )
	#endif
#endif
