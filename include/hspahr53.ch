#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir "
	#define STR0002 "Extractos de prestamos por hospital de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Extractos de prestamos vs. hospital"
	#define STR0004 "A rayas"
	#define STR0005 "Stock"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "                                                                                    C a  n  t  i  d  a  d  "
	#define STR0008 " Codigo            Descripcion del producto                         Fch. / Hora       Entrada         Salida   "
	#define STR0009 "Hospital: "
	#define STR0010 "Tipo de prestamo: "
	#define STR0011 "íATENCION!"
	#define STR0012 "Nao hay datos para impresion."
	#define STR0013 "ENTRADAS"
	#define STR0014 "SALIDAS"
	#define STR0015 "Verifique la seleccion"
	#define STR0016 "Hospital"
	#define STR0017 "Tipo de Prestamo"
	#define STR0018 "Producto"
	#define STR0019 "Datos Adicionales"
	#define STR0020 "Codigo"
	#define STR0021 "Descripcion del Producto"
	#define STR0022 " Fecha"
	#define STR0023 " Hora"
	#define STR0024 "Ctd Entrada"
	#define STR0025 "Ctd Salida"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print  "
		#define STR0002 "Statements of loans by Hospital according to the parameters entered by the user.         "
		#define STR0003 "Statement of Loans vs. Hospital "
		#define STR0004 "Z.form "
		#define STR0005 "Stock "
		#define STR0006 "***CANCELLED BY THE OPERATOR**"
		#define STR0007 "                                                                                    Q  u  a  n  t  i  t  y        "
		#define STR0008 " Code              Product Description                               Date / Time      Entry            Exit     "
		#define STR0009 "Hospital: "
		#define STR0010 "Loan type:  "
		#define STR0011 "ATTENTION!"
		#define STR0012 "No data to be printed. "
		#define STR0013 "ENTRIES "
		#define STR0014 "EXITS "
		#define STR0015 "Check selection"
		#define STR0016 "Hospital"
		#define STR0017 "Type of Loan"
		#define STR0018 "Product"
		#define STR0019 "Additional Data"
		#define STR0020 "Code"
		#define STR0021 "Product description    "
		#define STR0022 " Date"
		#define STR0023 " Time"
		#define STR0024 "Inflow Amt"
		#define STR0025 "Outflow Amt"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir ", "Este programa tem como objetivo imprimir " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Extractos de empréstimos por hospital de acordo com os parâmetros indicados pelo utilizador.", "Extratos de emprestimos por Hospital de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extractos De Empréstimos X Hospital", "Extratos de emprestimos x Hospital" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                                    q  u  a  n  t  i  d  a  d  e", "                                                                                    Q  u  a  n  t  i  d  a  d  e" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " código            descrição do artigo                              data / hora       entrada         saída    ", " Codigo            Descricao do Produto                              Data / Hora       Entrada         Saida    " )
		#define STR0009 "Hospital: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de empréstimo: ", "Tipo de Emprestimo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção!", "ATENCAO!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há dados para impressão.", "Nao ha dados para impressao." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Entradas", "ENTRADAS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saídas", "SAIDAS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0016 "Hospital"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo de Empréstimo", "Tipo de Emprestimo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0019 "Dados Adicionais"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição do artigo", "Descricao do Produto" )
		#define STR0022 " Data"
		#define STR0023 " Hora"
		#define STR0024 "Qtd Entrada"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Qtd Saída", "Qtd Saida" )
	#endif
#endif
