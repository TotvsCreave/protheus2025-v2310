#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el Informe"
	#define STR0002 "e la Ley 4.320 Anexo I Estado Demostrativo de Ingreso"
	#define STR0003 "y gasto segun la categoria economica"
	#define STR0004 "Ley 4.320 - ANEXO I - Estado Demontrativo de Ingreso y Gasto "
	#define STR0005 "Ley 4.320 - ANEXO I - Est.Demontr. Ingreso y Gasto"
	#define STR0006 "Secuencia"
	#define STR0007 "Descripcion Ingresos "
	#define STR0008 "Descripcion Gastos "
	#define STR0009 "Formula de Ingresos"
	#define STR0010 "Formula de Gastos"
	#define STR0011 "De Cta Ingreso"
	#define STR0012 "A Cta Ingreso"
	#define STR0013 "De Cta Gasto"
	#define STR0014 "A Cta Gasto"
	#define STR0015 "MODIFICABLE"
	#define STR0016 "Definicion de Informes - Anexo I de 4.320"
	#define STR0017 "Confirma"
	#define STR0018 "Anular"
	#define STR0019 "¿Desea emitir el informe de ley 4.320 Anexo 1   ?"
	#define STR0020 "La secuencia indicada es menor o igual a CERO o mayor que 999 en Linea "
	#define STR0021 "*** ANULADO POR EL OPERADOR ***"
	#define STR0022 "Anexo I de la Ley 4.320 - Ejercicio:  "
	#define STR0023 "Estado de Ingresos y Gastos segun la categoria economica"
	#define STR0024 "                   I N G R E S O S                               |                           G A S T O S     "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Report"
		#define STR0002 "of Law 4.320 Annex I Statement of Revenue"
		#define STR0003 "and expense according to econ. category"
		#define STR0004 "Law 4.320 - ANNEX I - Statement of Revenue and Expense "
		#define STR0005 "Law 4.320 - ANNEX I - Stmt. Revenue and Expense"
		#define STR0006 "Sequence"
		#define STR0007 "Revenue description"
		#define STR0008 "Expense description"
		#define STR0009 "Formula of Revenues"
		#define STR0010 "Formula of Expenses"
		#define STR0011 "From rev. acct."
		#define STR0012 "From rev. acct."
		#define STR0013 "From Exp. acct"
		#define STR0014 "To exp. acct.  "
		#define STR0015 "ALTERABLE"
		#define STR0016 "Definition of Reports - Annex I of 4.320"
		#define STR0017 "Confirm"
		#define STR0018 "Cancel"
		#define STR0019 "Want to Issue the report of Law 4.320 Annex 1?"
		#define STR0020 "Sequence input less than or equal to ZERO or more than 999 in the Line "
		#define STR0021 "*** CANCELLED BY OPERATOR ***"
		#define STR0022 "Annex I of Law 4.320 - Exercise: "
		#define STR0023 "Statement of Revenues and Expenses according to economic categ."
		#define STR0024 "                   R E V E N U E S                               |                           E X P E N S E S "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Relatório", "Este programa tem como objetivo imprimir o Relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da Lei 4.320 Anexo I Recibo De Receita", "da Lei 4.320 Anexo I Demonstrativo de Receita" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E despesa segundo a categoria económica", "e despesa segundo a categoria economica" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - anexo i - recibo de receita e respesa ", "Lei 4.320 - ANEXO I - Demonstrativo de Receita e Respesa " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo I - Demonst. Receita E Despesa", "Lei 4.320 - ANEXO I - Demonst. Receita e Despesa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição receitas ", "Descricao Receitas " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição despesas ", "Descricao Despesas " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fórmula De Receitas", "Formula de Receitas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fórmula De Despesas", "Formula de Despesas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta receita de", "Cta Receita de" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conta receita até", "Cta Receita ate" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conta despesa de", "Cta Despesa de" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Conta despesa até", "Cta Despesa ate" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Alterável", "ALTERAVEL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Definição do relatórios - anexo i da 4.320", "Definicao do Relatorios - Anexo I da 4.320" )
		#define STR0017 "Confirma"
		#define STR0018 "Cancelar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja emitir o relatório da lei 4.320 anexo 1 ?", "Desejas Emitir o relatorio da lei 4.320 Anexo 1 ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A sequência indicada é menor ou igual a zero ou maior que 999 na linha ", "A Sequencia indicada e menor ou igual a ZERO ou Maior que 999 na Linha " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Anexo i da lei 4.320 - exercício: ", "Anexo I da Lei 4.320 - Exercicio: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Recibo de receita e despesa segundo a categoria económica", "Demonstrativo de Receita e Despesa segundo a categoria economica" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "                   receitas                              |                           despesas", "                   R E C E I T A S                               |                           D E S P E S A S " )
	#endif
#endif
