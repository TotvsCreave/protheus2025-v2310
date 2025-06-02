#ifdef SPANISH
	#define STR0001 "Este programa imprime libro de honorarios "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Libro de Honorarios - "
	#define STR0006 "Nomb"
	#define STR0007 "Nº Boleto"
	#define STR0008 "Honorario"
	#define STR0009 "Valor Retenido"
	#define STR0010 "Valor Neto"
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 "*** ANULADO POR EL OPERADOR ***"
	#define STR0013 "Tot."
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints a fee record book "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Fee Record Book - "
		#define STR0006 "Name"
		#define STR0007 "Ticket No"
		#define STR0008 "Fee"
		#define STR0009 "Withhold Amount"
		#define STR0010 "Net Amount"
		#define STR0011 "Selecting Records ..."
		#define STR0012 "*** CANCELLED BY OPERATOR ***"
		#define STR0013 "Totals"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime livro de honorários ", "Este programa imprime livro de honorarios " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Livro de honorários - ", "Livro de Honorarios - " )
		#define STR0006 "Nome"
		#define STR0007 "Nr. Bilhete"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Honorário", "Honorario" )
		#define STR0009 "Montante Retido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Montante Líquido", "Montante Liquido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0013 "Totais"
	#endif
#endif
