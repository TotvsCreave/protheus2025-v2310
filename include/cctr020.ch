#ifdef SPANISH
	#define STR0001 "Este informe imprimira el cronograma de proyecto(s) de acuerdo a parametros solicitados."
	#define STR0002 "Cronograma Financiero Previsto"
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Produc.          Descripc.                                       UM |  "
	#define STR0006 "Recurso          Descripc.                                          |  "
	#define STR0007 "Produc.."
	#define STR0008 "Recursos"
	#define STR0009 "Gastos  "
	#define STR0010 "Diario"
	#define STR0011 "Semanal"
	#define STR0012 "Mens. "
	#define STR0013 "Anual"
	#define STR0014 "Gasto            Descripc.                                          |  "
	#define STR0015 "Proyecto/Version: "
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the project(s) chronogram according to the requested parameters."
		#define STR0002 "Estimated Financial Chronogram"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Product          Description                                       UM |  "
		#define STR0006 "Resource       Description                                          |  "
		#define STR0007 "Products"
		#define STR0008 "Resources"
		#define STR0009 "Expenses"
		#define STR0010 "Daily"
		#define STR0011 "Weekly"
		#define STR0012 "Monthly"
		#define STR0013 "Yearly"
		#define STR0014 "Expense          Description                                          |  "
		#define STR0015 "Project / Version: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir o cronograma do(s) projecto(s) de acordo com os os parâmetros pedidos.", "Este relatorio ira imprimir o cronograma dos projeto(s) conforme os parametros solicitados." )
		#define STR0002 "Cronograma Financeiro Previsto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo          descrição                                       um |  ", "Produto          Descricao                                       UM |  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recurso          descrição                                          |  ", "Recurso          Descricao                                          |  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0008 "Recursos"
		#define STR0009 "Despesas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0011 "Semanal"
		#define STR0012 "Mensal"
		#define STR0013 "Anual"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Despesa          descrição                                          |  ", "Despesa          Descricao                                          |  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Projecto / versão: ", "Projeto / Versao: " )
	#endif
#endif
