#ifdef SPANISH
	#define STR0001 "CARGAS REPROCESADAS POR SUCURSAL"
	#define STR0002 "Emite listado de cargas reprocesadas por sucursal,"
	#define STR0003 "segun los parametros informados  "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion "
	#define STR0006 "Seleccion. Registros..."
	#define STR0007 "Seleccion. registros DTQ..."
	#define STR0008 "SUCURSAL SIGLA     CTD.CTRCS          PESO REAL        PESO CUBADO          VOLUMENES    VALOR MERCADERIA           VALOR FLETE"
	#define STR0009 "Total General"
	#define STR0010 "CANCELADO POR EL OPERADOR"
	#define STR0011 "Cargas Reprocesadas por Sucursal"
	#define STR0012 "Emite lista de cargas reprocesadas por sucursal, segun los parametros informados"
	#define STR0013 "Suc.Documento"
	#define STR0014 "Sigla"
	#define STR0015 "Ctd. Docto"
#else
	#ifdef ENGLISH
		#define STR0001 "FREIGHT PROCESSED BY BRANCH   "
		#define STR0002 "Issue a list of freight processed per branch,    "
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "Selecting Records...     "
		#define STR0007 "Selecting DTQ records...     "
		#define STR0008 "BRANCH ABBREV.   QTT.CTRCS          REAL WEIGHT      CUBIC WEIGHT         VOLUMES    GOODS VALUE                FREIGHT VAL"
		#define STR0009 "Grand Total"
		#define STR0010 "CANCELED BY OPERATOR  "
		#define STR0011 "Cargo reprocessed per branch"
		#define STR0012 "Issue report of cargo reprocessed per branch according to the parameters entereds"
		#define STR0013 "Document Bra."
		#define STR0014 "Acronym"
		#define STR0015 "Num. Doct."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cargas Reprocessadas Por Filial", "CARGAS REPROCESSADAS POR FILIAL" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relação de cargas reprocessadas por filial,", "Emite relacao de cargas reprocessadas por filial," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Dtq...", "Selecionando registros DTQ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial Sigla     Qtd.ctrcs          Peso Real        Peso Cubado          Volumes    Valor Mercadoria           Valor Frete", "FILIAL SIGLA     QTD.CTRCS          PESO REAL        PESO CUBADO          VOLUMES    VALOR MERCADORIA           VALOR FRETE" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cargas Reprocessadas Por Filial", "Cargas Reprocessadas por Filial" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emite relação de cargas reprocessadas por filial, de acordo os parâmetros indicados", "Emite relacao de cargas reprocessadas por filial, conforme os parametros informados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fil.documento", "Fil.Documento" )
		#define STR0014 "Sigla"
		#define STR0015 "Qtde Docto"
	#endif
#endif
