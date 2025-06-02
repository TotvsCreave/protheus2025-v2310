#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de saldos de prestamos por hospital de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Saldos de prestamos por hospital"
	#define STR0004 "A rayas"
	#define STR0005 "Stock"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "                                                                           C  a  n  t  i  d  a  d         "
	#define STR0008 "  Codigo            Descripc. del producto                           Prestada      Devuelta         Saldo      "
	#define STR0009 "Hospital: "
	#define STR0010 "Tipo de prestamo: "
	#define STR0011 "íATENCION!"
	#define STR0012 "Nao hay datos para impresion."
	#define STR0013 "ENTRADAS"
	#define STR0014 "SALIDAS"
	#define STR0015 "Verifique la seleccion"
	#define STR0016 "  Codigo                           Descripcion del Producto                            Prestada     Devuelta        Saldo      "
	#define STR0017 "                                                                                          C  a  n  t  i  d  a  d         "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report "
		#define STR0002 "Date      Company                    Patient                        Record     Holder                         Guia/      Date"
		#define STR0003 "Balances of Loans vs. Hospital"
		#define STR0004 "Z-Form "
		#define STR0005 "Stock "
		#define STR0006 "***CANCELLED BY THE OPERATOR**"
		#define STR0007 "                                                                           Q  u  a  n  t  i  t  y                 "
		#define STR0008 "  Code              Product Description                                 Lent                Returned         Balance    "
		#define STR0009 "Hospital: "
		#define STR0010 "Loan type:  "
		#define STR0011 "WARNING!"
		#define STR0012 "No data to be printed. "
		#define STR0013 "INFLOWS "
		#define STR0014 "OUTFLOWS"
		#define STR0015 "Check selection    "
		#define STR0016 "  Code                           Product Description                             Borrowed     Returned        Balance      "
		#define STR0017 "                                                                                          A m o u n t         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De saldos de empréstimos por hospital de acordo com os parâmetros indicados pelo utilizador.", "de Saldos de emprestimos por Hospital de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saldos De Empréstimos X Hospital", "Saldos de emprestimos x Hospital" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                           q  u  a  n  t  i  d  a  d  e         ", "                                                                           Q  u  a  n  t  i  d  a  d  e         " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  código            descrição do artigo                             emprestada     devolvida        saldo      ", "  Codigo            Descricao do Produto                             Emprestada     Devolvida        Saldo      " )
		#define STR0009 "Hospital: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de empréstimo: ", "Tipo de Emprestimo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção!", "ATENCAO!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há dados para impressão.", "Nao ha dados para impressao." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Entradas", "ENTRADAS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saídas", "SAIDAS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  Código                           Descrição do Artigo                             Emprestada     Devolvida        Saldo      ", "  Codigo                           Descricao do Produto                             Emprestada     Devolvida        Saldo      " )
		#define STR0017 "                                                                                          Q  u  a  n  t  i  d  a  d  e         "
	#endif
#endif
