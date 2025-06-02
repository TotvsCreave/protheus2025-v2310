#ifdef SPANISH
	#define STR0001 "Este programa emitira el registro de presupuestos."
	#define STR0002 "."
	#define STR0003 "Lista del registro de presupuestos"
	#define STR0004 "|Presup.  |Descripcion                                       |Calendario|Moned|Revis.|Linea |   Cuenta Inicial   |    Cuenta Final    |                    |                    |Per|Fch. Inicio|Fch. Final|  Valor Presup.|"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 " Inicial"
	#define STR0009 " Final"
	#define STR0010 "Cuenta contable"
	#define STR0011 "Presupuestado "
	#define STR0012 "Total Presup.   - "
	#define STR0013 " - Revision- "
	#define STR0014 " a "
	#define STR0015 "Presup.  "
	#define STR0016 "Detalles"
	#define STR0017 "Total del presup. "
	#define STR0018 "Valor Pres. "
	#define STR0019 "Pres. "
	#define STR0020 "Linea"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Budgets File."
		#define STR0002 "."
		#define STR0003 "Budgets File List"
		#define STR0004 "|Budget   |Descript.                                         |Calendar  |Curr.|Revisi.|Linea|   Initial Account  |     Final Account  |                    |                    |Per|Initial Dt.|Fina Date | Budgeted Value|"
		#define STR0005 "CANCELLED BY THE OPERATOR  "
		#define STR0006 "Z. Form"
		#define STR0007 "Management"
		#define STR0008 " Initial"
		#define STR0009 " Final"
		#define STR0010 "Ledger Account"
		#define STR0011 "Budgeted"
		#define STR0012 "Budget Total    - "
		#define STR0013 " - Revision-"
		#define STR0014 " to"
		#define STR0015 "Budget   "
		#define STR0016 "Details "
		#define STR0017 "Total budget      "
		#define STR0018 "Amnt. budget"
		#define STR0019 "Budget"
		#define STR0020 "Row"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir O Registo De Orçamentos.", "Este programa ira emitir o cadastro de Orcamentos." )
		#define STR0002 "."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem Do Registo De Orçamentos", "Listagem do Cadastro de Orcamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|orçamento|descrição                                         |calendário|moeda|revisão|linha|   Conta Inicial    |     Conta Final    |                    |                    |período|data Inicial|data Final|   Valor Orçamentado|", "|Orcamento|Descricao                                         |Calendario|Moeda|Revisao|Linha|   Conta Inicial    |     Conta Final    |                    |                    |Per|Data Inicio|Data Final|   Valor Orcado|" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 " Inicial"
		#define STR0009 " Final"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conta Contabilística", "Conta Contabil" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Orçamentado ", "Orcado " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total orçamento - ", "Total Orcamento - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - revisão - ", " - Revisao - " )
		#define STR0014 " a "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0016 "Detalhes"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total do orçamento", "Total do orcamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor Orçamentado", "Valor Orcado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Orçamentado", "Orcado" )
		#define STR0020 "Linha"
	#endif
#endif
