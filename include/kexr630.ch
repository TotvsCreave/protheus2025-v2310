#ifdef SPANISH
	#define STR001  "Este informe imprime una lista de los tickets que "
	#define STR002  "no tienen factura relacionada                     "
	#define STR003  "A rayas"
	#define STR004  "Administrac. "
	#define STR005  "Informe de Tickets sin factura"
	#define STR006  "Fact.  Ser. Cliente                                             Emision             Valor"
	#define STR007  "*** ANULADO POR EL OPERADOR ***"
	#define STR008  "Total de "
	#define STR009  "Total Gral."
	#define STR010  "Espere seleccionando registros..."
	#define STR011  "Emis./Fact./Serie"
#else
	#ifdef ENGLISH
		#define STR001  "This report prints a list of tickets that"
		#define STR002  "do not have invoice related                     "
		#define STR003  "Z-form"
		#define STR004  "Management"
		#define STR005  "Report of Tickets without invoice"
		#define STR006  "Invoice   Ser. Customer                                             Issue             Value"
		#define STR007  "*** CANCELED BY OPERATOR ***"
		#define STR008  "Total of "
		#define STR009  "Grand Total"
		#define STR010  "Wait, selecting records..."
		#define STR011  "Issue/Invoice/Series"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Este relatório imprime uma listagem dos tickets que", "Este relatorio imprime uma listagem dos tickets que" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "não possuem factura relacionada                     ", "não possuem fatura relacionada                     " )
		#define STR003  "Zebrado"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Relatório de tickets sem fatura", "Relatorio de Tickets sem fatura" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Factura  Ser. Cliente                                             Emissão             Valor", "Nota   Ser. Cliente                                             Emissao             Valor" )
		#define STR007  "*** CANCELADO PELO OPERADOR ***"
		#define STR008  "Total de "
		#define STR009  "Total Geral"
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Aguarde. A seleccionar registos...", "Aguarde selecionando registros..." )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Emissão/Factura/Série", "Emissao/Nota/Serie" )
	#endif
#endif
