#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Gastos"
	#define STR0004 "Informe de Gastos - Analitico"
	#define STR0005 "Cod.  Descripcion                                         Fecha   T.D   DESCRIPCION DEL TIPO DE DOCUMENTO            GRUPO    ES.GRP.          CANT. (A)    VAL.UNIT.(B)    VAL.TOT.(A*B)"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 "PEND."
	#define STR0009 "ENCERRADO"
	#define STR0010 "APR FACT"
	#define STR0011 "CTA FACT"
	#define STR0012 "FACTURAD"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0015 "TOTAL GENERAL DE GASTOS : "
	#define STR0016 "Fecha"
	#define STR0017 "Tipo Doc."
	#define STR0018 "Descripcion del Tipo de Documento"
	#define STR0019 "Grupo"
	#define STR0020 "Est. Grp. "
	#define STR0021 "Val. Total"
	#define STR0023 "Valor Total"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to parameters informed by the user."
		#define STR0003 "Expenses Report"
		#define STR0004 "Expenses Report - Detailed"
		#define STR0005 "Code  Description                                         Date    T.D   DOCUMENT TYPE DESCRIPTION                    GROUP    ST.GRP.          QTY.  (A)    UNIT VAL.(B)    TOTAL AM(A*B)"
		#define STR0006 "Z. form"
		#define STR0007 "Administration"
		#define STR0008 "OPEN  "
		#define STR0009 "FINISHED "
		#define STR0010 "REL.BILLING"
		#define STR0011 "PART.BILLED"
		#define STR0012 "BILLED  "
		#define STR0013 "***CANCELLED BY THE OPERATOR***"
		#define STR0015 "EXPENSES GRAND TOTAL:      "
		#define STR0016 "Date "
		#define STR0017 "Doc. Tp."
		#define STR0018 "Document Type Description"
		#define STR0019 "Group"
		#define STR0020 "Grp.St."
		#define STR0021 "Total Val."
		#define STR0023 "Total Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de despesas", "Relatório de Despesas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Despesas - Analítico", "Relatório de Despesas - Analítico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód.  Descrição                                           Data    T.d   Descrição Do Tipo De Documento               Grupo    St.grp.          Qtd.. (a)    Val.unit.(b)    Val.tot.(a*b)", "Cod.  Descricao                                           Data    T.D   DESCRICAO DO TIPO DE DOCUMENTO               GRUPO    ST.GRP.          QTDE. (A)    VLR.UNIT.(B)    VLR.TOT.(A*B)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aberto", "ABERTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Encerrado", "ENCERRADO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Desbloqueio fact.", "LIB.FATUR." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parc.fact.", "PARC.FAT." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Facturado", "FATURADO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total geral das despesas : ", "TOTAL GERAL DAS DESPESAS : " )
		#define STR0016 "Data "
		#define STR0017 "Tp. Doc."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição do tipo de documento", "Descrição do Tipo de Documento" )
		#define STR0019 "Grupo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "St.grp. ", "St.Grp. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vlr. total", "Vlr.Total" )
		#define STR0023 "Valor Total"
	#endif
#endif
