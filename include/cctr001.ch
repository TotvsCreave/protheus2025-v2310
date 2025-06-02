#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por usuario."
	#define STR0003 "Fij. Precio de Obra  "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "INFORMAC. BASICAS"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Verificando valores..."
	#define STR0009 "Proyecto           : "
	#define STR0010 "Plazo de Ejecucion: "
	#define STR0011 " dias"
	#define STR0012 "dia"
	#define STR0013 "Regimen de Contrato:"
	#define STR0014 "Plazo de Pago:      "
	#define STR0015 "COSTO DIREC."
	#define STR0016 "COSTO"
	#define STR0017 "% COSTO"
	#define STR0018 "GASTOS"
	#define STR0019 "TOTAL."
	#define STR0020 "COSTO TOTAL DE OBRA: "
	#define STR0021 "BDI CALCULADO      : "
	#define STR0022 "VALOR DE BDI       : "
	#define STR0023 "VENTA TOTAL DE OBRA: "
	#define STR0024 "COSTO INDIREC."
	#define STR0025 "Tipo Costo/Gasto                                           Costo          %Costo"
	#define STR0026 "TOTAL COSTO DIREC."
	#define STR0027 "TOTAL COSTO INDIREC."
	#define STR0028 "TOTAL GASTOS  "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Work Price Closing"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "BASIC INFORMATION"
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Checking values..."
		#define STR0009 "Project           : "
		#define STR0010 "Execution Term : "
		#define STR0011 " days"
		#define STR0012 "day"
		#define STR0013 "Contract Basis: "
		#define STR0014 "Payment Term: "
		#define STR0015 "DIRECT COST"
		#define STR0016 "COST"
		#define STR0017 "% COST"
		#define STR0018 "EXPENSES"
		#define STR0019 "TOTAL"
		#define STR0020 "WORK TOTAL:          "
		#define STR0021 "CALCULATED BDI     : "
		#define STR0022 "BDI VALUE          : "
		#define STR0023 "WORK TOTAL SALE:     "
		#define STR0024 "INDIRECT COST"
		#define STR0025 "Type Cost/Expense                                          Cost           %Cost "
		#define STR0026 "TOTAL DIRECT COST"
		#define STR0027 "TOTAL INDIRECT COST"
		#define STR0028 "TOTAL EXPENSES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fecho Do Preço Da Obra", "Fechto. Preco da Obra" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informações Básicas", "INFORMACOES BASICAS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto           : ", "Projeto           : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prazo de execução : ", "Prazo de Execucao : " )
		#define STR0011 " dias"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dia", "dia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Regime de contrato: ", "Regime de Contrato: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prazo de pagamento: ", "Prazo de Pagamento: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Custo Directo", "CUSTO DIRETO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Custo", "CUSTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "% Custo", "% CUSTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Despesas", "DESPESAS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais", "TOTAIS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Custo total da obra: ", "CUSTO TOTAL DA OBRA: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Bdi apurado        : ", "BDI APURADO        : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor do bdi       : ", "VALOR DO BDI       : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Venda total da obra: ", "VENDA TOTAL DA OBRA: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Custo Indirecto", "CUSTO INDIRETO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo custo/despesa                                         custo          %custo", "Tipo Custo/Despesa                                         Custo          %Custo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Custo Directo", "TOTAL CUSTO DIRETO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Custo Indirecto", "TOTAL CUSTO INDIRETO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Despesas", "TOTAL DESPESAS" )
	#endif
#endif
