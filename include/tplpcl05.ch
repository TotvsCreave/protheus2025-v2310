#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe de verificacion del LMC "
	#define STR0002 "(Libro de Movimientos de Combustible) de acuerdo con los parametros informados por el   "
	#define STR0003 "usuario."
	#define STR0004 "Informe de verificacion del LMC"
	#define STR0005 "FCH.     TANQUES                        MANGUERAS                      PRODUCTO             EST. APERTURA        ENTRADAS           VENTAS CALCULO   ACUMULADO MES (R$)    PERDIDAS  GANANCIA   EST. CIERRE"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Resumen por Producto......................................................................................................................................"
	#define STR0010 "PRODUCTO        DESCRIPCION          EST. APERTURA        ENTRADAS           VENTAS           ACUMULADO MES (R$)                         EST. CIERRE"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine prints LMC (Fuel Movement Book) conference report "
		#define STR0002 "according to parameters informed by "
		#define STR0003 "user."
		#define STR0004 "LMC Conference Report"
		#define STR0005 "DATE     TANKS                        NOZZLES                          PRODUCT              OPENING EST.        ENTRIES           SALES ASSESSMENT  ACCRUED IN MONTH (R$)    LOSSES    EARNINGS     CLOSING EST."
		#define STR0006 "Z form"
		#define STR0007 "Administration"
		#define STR0008 "*** CANCELLED BY OPERATOR ***"
		#define STR0009 "Summary by Product................................................................................................................................"
		#define STR0010 "PRODUCT         DESCRIPTION          OPENING EST.         ENTRIES            SALES            MONTH RETAINED (R$)                        CLOSING EST."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relatório de conferência de LMC - Livro", "Este programa tem como objetivo imprimir relatorio de conferencia de LMC - Livro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de Movimentação de Combustíveis, de acordo com os parâmetros informados pelo    ", "de Movimentacao de Combustíveis, de acordo com os parametros informados pelo    " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório de Conferência de LMC", "Relatório de Conferencia de LMC" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "DATA     TANQUES                        BICOS                          ARTIGO              ST. ABERTURA        ENTRADAS           VENDAS AFERIÇÃO  ACUMULADO MÊS (R$)    PERDAS    GANHOS      ST. FECHAMENTO", "DATA     TANQUES                        BICOS                          PRODUTO              EST. ABERTURA        ENTRADAS           VENDAS AFERICAO  ACUMULADO MES (R$)    PERDAS    GANHOS     EST. FECHAMENTO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 "*** CANCELADO PELO OPERADOR ***"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Resumo por Artigo......................................................................................................................................", "Resumo por Produto......................................................................................................................................" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "ARTIGO         DESCRIÇÃO            ST. ABERTURA        ENTRADAS           VENDAS           ACUMULADO MÊS (R$)                         ST. FECHAMENTO", "PRODUTO         DESCRICAO            EST. ABERTURA        ENTRADAS           VENDAS           ACUMULADO MES (R$)                         EST. FECHAMENTO" )
	#endif
#endif
