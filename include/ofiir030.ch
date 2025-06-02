#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es Imprimir el informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Asientos en Cuenta Corriente"
	#define STR0004 "Extracto Diario de Cuenta Corriente"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Asientos de la fecha "
	#define STR0009 "Saldo inicial"
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "Saldo final"
	#define STR0012 "Grabando descripcion del movimiento contable "
	#define STR0013 "Codigo   Descripcion                      Documento                   Valor"
	#define STR0014 "Segmento "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report"
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Entries in the Checking Account"
		#define STR0004 "Checking Account Daily Statetment"
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "Selecting records..."
		#define STR0008 "Date Entries"
		#define STR0009 "Initial Balance"
		#define STR0010 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0011 "Final Balance"
		#define STR0012 "Recording the accounting transaction description"
		#define STR0013 "Code     Description                      Document                    Value"
		#define STR0014 "Segment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos Em Conta Corrente", "Lancamentos em Conta Corrente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Extracto Diário De Conta Corrente", "Extrato Diario de Conta Corrente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimentos da data ", "Lancamentos da data " )
		#define STR0009 "Saldo Inicial"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 "Saldo Final"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A gravar descrição do movimento contabilístico ", "Gravando descricao do Movimento contabil " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código   Descrição                        Documento                   Valor", "Codigo   Descricao                        Documento                   Valor" )
		#define STR0014 "Segmento "
	#endif
#endif
