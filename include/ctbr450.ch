#ifdef SPANISH
	#define STR0001 "Este programa imprimira la Razäo Contaible de los asientos"
	#define STR0002 "contab. aglutinadas por cuentas de acuerdo con los parametros "
	#define STR0003 "configurados por usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision de Libro Mayor Aglut. por cuentas"
	#define STR0007 "LIBRO MAYOR EN "
	#define STR0008 " DE "
	#define STR0009 " A "
	#define STR0010 "LOTE/SUB/DCTO/LINEA     H I S T O R I C O                                       DEBITO                CREDITO            SALDO ACTUAL"
	#define STR0011 "***** CANCELADO POR EL OPERADOR *****"
	#define STR0012 "CUENTA - "
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "Creando Archivo Temporário..."
	#define STR0015 "FECHA"
	#define STR0016 "T o t a l e s  d e  C u e n t a  ==> "
	#define STR0017 "A TRANSPORTAR :"
	#define STR0018 "DE TRANSPORTE :"
	#define STR0019 "T O T A L   G  E  N  E  R A  L ==> "
	#define STR0020 "El  plan gerencial no esta disponible en este informe."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Book Ledger of the entries"
		#define STR0002 "account. grouped by accounts according to the parameters "
		#define STR0003 "configured by the user."
		#define STR0004 "Z-form"
		#define STR0005 "Administratn."
		#define STR0006 "Issue of Ledger grouped by account"
		#define STR0007 "LEDGER IN"
		#define STR0008 "FROM"
		#define STR0009 "TILL "
		#define STR0010 "LOT /SUB/DOC/LINE      H I S T O R Y                                           DEBIT                 CREDIT         CURRENT BALANCE"
		#define STR0011 "***** CANCELED BY OPERATOR *****"
		#define STR0012 "ACCOUNT "
		#define STR0013 "Selecting Records..."
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "DATE"
		#define STR0016 "A c c o u n t  T o t a l s   ==> "
		#define STR0017 "TO TRANSPORT  :"
		#define STR0018 "OF TRANSPORT  :"
		#define STR0019 "G R O S S   T O T A L==> "
		#define STR0020 "Managerial plan is not available in this report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o Razão Contábil dos lançamentos", "Este programa irá  imprimir o  Razäo Contabil dos lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contab. aglutinados por contas de acordo com os parâmetros ", "contab. aglutinados por contas de acordo com os parametros " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configurados pelo utilizador.", "configurados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão da razão aglut. por contas", "Emissao do Razao Aglut. por contas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Razão em ", "RAZAO EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lote/sub/doc/linha     H I S T ó R I C O                                       Débito                Crédito            Saldo Actual", "LOTE/SUB/DOC/LINHA     H I S T O R I C O                                       DEBITO                CREDITO            SALDO ATUAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conta - ", "CONTA - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d a  c o n t a  ==> ", "T o t a i s  d a  C o n t a  ==> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A transportar :", "A TRANSPORTAR :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De transporte :", "DE TRANSPORTE :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a l  g e r a l ==> ", "T O T A L  G E R A L ==> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O plano de gestão não está disponível neste relatório.", "O plano gerencial nao esta disponivel nesse relatorio." )
	#endif
#endif
