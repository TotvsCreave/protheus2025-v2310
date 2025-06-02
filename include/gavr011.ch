#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Gastos"
	#define STR0004 "Informe de Gastos - Analitico Por Asunto"
	#define STR0005 "Asunto       Cod.  Descripcion                                         Fecha   T D   DESCRIPCION DEL TIPO DE DOCUMENTO            GRUPO     ES GRP           CANT. (A)    VAL UNIT (B)    VAL TOT (A*B)"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 "ABIERT"
	#define STR0009 "ENCERRADO"
	#define STR0010 "APR FACTUR"
	#define STR0011 "CUOT FACT"
	#define STR0012 "FACTURAD"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "TOTAL DEL ASUNTO : "
	#define STR0015 "TOTAL GENERAL DE GASTOS:   "
	#define STR0016 "Asunto"
	#define STR0017 "Cod."
	#define STR0018 "Descripc."
	#define STR0019 "Fch "
	#define STR0020 "T D"
	#define STR0021 "DESCRIPC. DEL TIPO DE DOCUMENTO"
	#define STR0022 "GRUPO "
	#define STR0023 "ES GRUP"
	#define STR0024 "CTD. (A)"
	#define STR0025 "VAL UNIT (B)"
	#define STR0026 "VAL TOT (A*B)"
	#define STR0027 "Gastos"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Report of expenses   "
		#define STR0004 "Expenses report - Detailed by subject        "
		#define STR0005 "Subject      Code  Description                                         Date    T.D   DESCRIPTION OF DOCUMENT TYPE                 GROUP     ST.GRP.          QTY. (A)     UNIT VAL.(B)    TOTAL AM(A*B)"
		#define STR0006 "Z. form"
		#define STR0007 "Administration"
		#define STR0008 "OPEN  "
		#define STR0009 "FINISHED "
		#define STR0010 "REL. INV. "
		#define STR0011 "PART.BILLED"
		#define STR0012 "BILLED  "
		#define STR0013 "***CANCELLED BY THE OPERATOR***"
		#define STR0014 "SUBJECT TOTAL:     "
		#define STR0015 "EXPENSES GRAND TOTAL:      "
		#define STR0016 "Subject"
		#define STR0017 "Code"
		#define STR0018 "Descript."
		#define STR0019 "Date"
		#define STR0020 "T.D"
		#define STR0021 "DESCRIPTION OF DOCUMENT TYPE   "
		#define STR0022 "GROUP "
		#define STR0023 "ST.GRP."
		#define STR0024 "QTY.  (A)"
		#define STR0025 "UNIT VAL.(B)"
		#define STR0026 "TOTAL AM(A*B)"
		#define STR0027 "Expenses"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de despesas", "Relatório de Despesas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Despesas - Analítico Por Assunto", "Relatório de Despesas - Analítico Por Assunto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Assunto      Cód.  Descrição                                           Data    T.d   Descrição Do Tipo De Documento               Grupo     St.grp.          Qtd.. (a)    Val.unit.(b)    Val.tot.(a*b)", "Assunto      Cod.  Descricao                                           Data    T.D   DESCRICAO DO TIPO DE DOCUMENTO               GRUPO     ST.GRP.          QTDE. (A)    VLR.UNIT.(B)    VLR.TOT.(A*B)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aberto", "ABERTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Encerrado", "ENCERRADO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Desbloqueio fact.", "LIB.FATUR." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parc.fact.", "PARC.FAT." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Facturado", "FATURADO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do assunto : ", "TOTAL DO ASSUNTO : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total geral das despesas : ", "TOTAL GERAL DAS DESPESAS : " )
		#define STR0016 "Assunto"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0019 "Data"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T.d", "T.D" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição do tipo de documento ", "DESCRICAO DO TIPO DE DOCUMENTO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Grupo ", "GRUPO " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "St.grp.", "ST.GRP." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtd.. (a)", "QTDE. (A)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Val.unit.(b)", "VLR.UNIT.(B)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Val.tot.(a*b)", "VLR.TOT.(A*B)" )
		#define STR0027 "Despesas"
	#endif
#endif
