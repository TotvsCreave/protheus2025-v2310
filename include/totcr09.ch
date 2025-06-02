#ifdef SPANISH
	#define STR0001 "Emision de informe de saldos de stock"
	#define STR0002 "por Griffe"
	#define STR0003 "Saldos Griffe"
	#define STR0004 "Saldos por Griffe"
	#define STR0005 "CODIGO GRIFFE    LINEA MODELO             COLOR            TAMANO     CANTIDAD  "
	#define STR0006 "SUCURSAL"
	#define STR0007 "QATU"
	#define STR0008 "COD"
	#define STR0009 "LINEA"
	#define STR0010 "MODEL"
	#define STR0011 "COLOR"
	#define STR0012 "TAM"
	#define STR0013 "TIPO"
	#define STR0014 "GRUPO"
	#define STR0015 " Creando Indice ...    "
	#define STR0016 "  Creando Indices...  "
	#define STR0017 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of stock balance report"
		#define STR0002 "by Griffe"
		#define STR0003 "Griffe Balances"
		#define STR0004 "Balances by Griffe"
		#define STR0005 "CODE   GRIFFE    LINE  MODEL              COLOR            SIZE       QUANTITY  "
		#define STR0006 "BRANCH"
		#define STR0007 "AMT"
		#define STR0008 "CODE"
		#define STR0009 "LINE"
		#define STR0010 "MODEL"
		#define STR0011 "COLOR"
		#define STR0012 "SIZE"
		#define STR0013 "TYPE"
		#define STR0014 "GROUP"
		#define STR0015 " Creating Index...  "
		#define STR0016 "  Creating Indexes... "
		#define STR0017 "*** CANCELED BY OPERATOR ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de relatório de saldos de stock", "Emissao de relatorio de saldos de estoque" )
		#define STR0002 "por Griffe"
		#define STR0003 "Saldos Griffe"
		#define STR0004 "Saldos por Griffe"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "CÓDIGO GRIFFE    LINHA MODELO             COR              TAMANHO    QUANTIDADE", "CODIGO GRIFFE    LINHA MODELO             COR              TAMANHO    QUANTIDADE" )
		#define STR0006 "FILIAL"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "QTD.", "QATU" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "CÓD", "COD" )
		#define STR0009 "LINHA"
		#define STR0010 "MODEL"
		#define STR0011 "COR"
		#define STR0012 "TAM"
		#define STR0013 "TIPO"
		#define STR0014 "GRUPO"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " A criar índice ...    ", " Criando Indice ...    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  A criar índices...  ", "  Criando Indices...  " )
		#define STR0017 "*** CANCELADO PELO OPERADOR ***"
	#endif
#endif
