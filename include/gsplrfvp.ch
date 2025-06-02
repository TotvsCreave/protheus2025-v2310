#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe   "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Ejecucion Presupuest."
	#define STR0004 "Estado de Variaciones Patrimoniales   "
	#define STR0005 "                    VARIACIONES ACTIVA                          |       Valor      |                          VARIACIONES PASIVA                   |       Valor     |"
	#define STR0006 "Secuencia"
	#define STR0007 "Descripcion"
	#define STR0008 "Formula"
	#define STR0009 "Cta.  de"
	#define STR0010 "Cuenta a "
	#define STR0011 "Estado de Variaciones Patrimoniales  - ACTIVAS "
	#define STR0012 "Confirma"
	#define STR0013 "Anular  "
	#define STR0014 "La secuencia indicada es menor o igual a CERO o mayor que 999 en linea "
	#define STR0015 "Estado de Variaciones Patrimoniales  -  Pasivas  "
	#define STR0016 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Budget Execution     "
		#define STR0004 "Statement of Net Asset Development    "
		#define STR0005 "                   ASSET  VARIATIONS                            |       Value      |                        LIABILITIES VARIATIONS                 |       Value     |"
		#define STR0006 "Sequence"
		#define STR0007 "Description"
		#define STR0008 "Formula"
		#define STR0009 "From acct."
		#define STR0010 "To acct. "
		#define STR0011 "Statement of Asset Variations       -  ACTIVE  "
		#define STR0012 "Confirm"
		#define STR0013 "Cancel"
		#define STR0014 "The sequence entered is lower or equal to ZERO or hgher than 999 line  "
		#define STR0015 "Statement of Asset Variations      -   Passive   "
		#define STR0016 "*** CANCELLED BY OPERATOR ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Execução Orçamentária", "Execucao Orcamentaria" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recibo Das Variações Patrimoniais", "Demostracao das Variacoes Patrimoniais" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                   variações activas                              |       valor      |                         variações passiva                     |       valor     |", "                   VARIACOES ATIVA                              |       Valor      |                         VARIACOES PASSIVA                     |       Valor     |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fórmula", "Formula" )
		#define STR0009 "Conta de"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conta até", "Conta ate" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recibo Das Variações Patrimoniais - Activas", "Demostracao das Variacoes Patrimoniais - ATIVAS" )
		#define STR0012 "Confirma"
		#define STR0013 "Cancelar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A sequência indicada é menor ou igual a zero ou maior que 999 na linha ", "A Sequencia indicada e menor ou igual a ZERO ou Maior que 999 na Linha " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Recibo Das Variações Patrimoniais - Passivas", "Demostracao das Variacoes Patrimoniais - Passivas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
