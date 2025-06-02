#ifdef SPANISH
	#define STR0001 "Informe de cuentas por cobrar titulos vencidos"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "CUENTAS POR COBRAR TITULOS VENCIDOS"
	#define STR0005 "P O S I C I O N    C U E N T A S    P O R    C O B R A R    T I T U L O S    E N    A T R A S O"
	#define STR0006 "---CNPJ/CPF--- -----------CLIENTE---------- --TITULO/CUOTA  -- -EMISION -VENCTO- -ATRASO- ---VALOR--- CAR ---TELEFONO--- --OBSERV.--"
	#define STR0007 " T  O  T  A  L      G  E  N E R  A  L "
	#define STR0008 " titulos en atraso"
	#define STR0009 "Cuentas por Cobrar Titulos Vencidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Statement of Accounts Receivable Overdue Bills"
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "ACCOUNTS RECEIVABLE OVERDUE BILLS"
		#define STR0005 "S T A T U S   OF  A C C O U N T S   R E C E I V A B L E    B I L L  S  IN   A R R E A R S"
		#define STR0006 "---CNPJ/CPF--- -----------CUSTOMER--------- -- BILL/INSTALLM-- - ISSUE  -DUE ON- -ARREARS ---VALUE--- CAR --- PHONE  --- --REMARKS--"
		#define STR0007 " G R A N D     T O T A L          "
		#define STR0008 " bills in arrears "
		#define STR0009 "Expired Bills Receivable Accounts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Contas A Receber Títulos Vencidos", "Relatorio de Contas a Receber Titulos Vencidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contas A Receber Títulos Vencidos", "CONTAS A RECEBER TITULOS VENCIDOS" )
		#define STR0005 "P O S I C A O    C O N T A S    A    R E C E B E R    T I T U L O S    E M    A T R A S O"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "---cnpj/cpf--- -----------cliente---------- --título/parcela-- -emissão -vencto- -atraso- ---valor--- car ---telefone--- --observ.--", "---CNPJ/CPF--- -----------CLIENTE---------- --TITULO/PARCELA-- -EMISSAO -VENCTO- -ATRASO- ---VALOR--- CAR ---TELEFONE--- --OBSERV.--" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " t  o  t  a  l      c  r  i  a  l ", " T  O  T  A  L      G  E  R  A  L " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " títulos em atraso", " titulos em atraso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contas à Receber Títulos Vencidos", "Contas a Receber Titulos Vencidos" )
	#endif
#endif
