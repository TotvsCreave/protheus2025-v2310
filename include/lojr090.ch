#ifdef SPANISH
	#define STR0001 "Imprime el demostrativo de los valores a realizar y de los valores"
	#define STR0002 "Realizados de un dado mes, por modalidad.                         "
	#define STR0003 "Valores Realizados del Mes "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Codigo"
	#define STR0007 "Descripcion"
	#define STR0008 "Valores Realizados del Mes:- "
	#define STR0009 " - Cuentas por Cobrar -"
	#define STR0010 " - Cuentas por Pagar -"
	#define STR0011 " - Ambas -"
	#define STR0012 " Bruto "
	#define STR0013 " Neto    "
	#define STR0014 " DIA |  Valor Total   |    A Realizar  |   Realizado    |    %   |DIA |  Valor Total    |   A Realizar   |   Realizado    |   %    |"
	#define STR0015 "|          - * * * * * *   T O T A L  * * * * * * -                   |"
#else
	#ifdef ENGLISH
		#define STR0001 "Prints the Statement of Amounts Realizable and Amount Realized in a specific    "
		#define STR0002 "Month, per Class                                                     "
		#define STR0003 "Amounts Realized in Month "
		#define STR0004 "Z.Form "
		#define STR0005 "Administrator "
		#define STR0006 "Code  "
		#define STR0007 "Descript."
		#define STR0008 "Amount Realized in Month  :- "
		#define STR0009 " -AccountsReceivable-"
		#define STR0010 " -Acconts Payable -"
		#define STR0011 " - Both  -"
		#define STR0012 " Gross "
		#define STR0013 " Net     "
		#define STR0014 " DAY |  Total Amount  |    Realizable  |   Realized     |    %   |DAY |  Total Amount   |   Realizable   |   Realized     |   %    |"
		#define STR0015 "|          - * * * * * *   T O T A L  * * * * * * -                   |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Imprimir O Demonstrativo Dos Valores A Realizar E Dos Valores Realiza-", "Imprime o Demonstrativo dos valores a Realizar e dos valores Realiza-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos de um determinado mês, por natureza                              ", "dos de um determinado Mes, por Natureza                              " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valores realizados no ms ", "Valores Realizados do Mes " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valores realizados no mês :- ", "Valores Realizados do Mes :- " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - contas a receber -", " - Contas a Receber -" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - contas a pagar -", " - Contas a Pagar -" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - ambas -", " - Ambas -" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " bruto ", " Bruto " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " líquido ", " Liquido " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " dia |  valor total   |    a realizar  |   realizado    |    %   |dia |  valor total    |   a realizar   |   realizado    |   %    |", " DIA |  Valor Total   |    A Realizar  |   Realizado    |    %   |DIA |  Valor Total    |   A Realizar   |   Realizado    |   %    |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|          - * * * * * *   t o t a l  * * * * * * -                   |", "|          - * * * * * *   T O T A L  * * * * * * -                   |" )
	#endif
#endif
