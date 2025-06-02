#ifdef SPANISH
	#define STR0001 "Informe de Resultado de Evaluacion"
	#define STR0002 "Evaluacion"
	#define STR0003 "Cant. Evaluados"
	#define STR0004 "Cant. Respondidos"
	#define STR0005 "Estructura de competencias"
	#define STR0006 "Items de competencia"
	#define STR0007 "Preguntas"
	#define STR0008 "Alternativa"
	#define STR0009 "Cantidad"
	#define STR0010 "Porcentaje"
	#define STR0011 "Totales de Alternativas"
	#define STR0012 "Total da Alternativa del Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation Result Report"
		#define STR0002 "Evaluation"
		#define STR0003 "Amnt. of Evaluated People"
		#define STR0004 "Amnt. of Answered"
		#define STR0005 "Competence structure"
		#define STR0006 "Competence items"
		#define STR0007 "Questions"
		#define STR0008 "Alternative"
		#define STR0009 "Amount"
		#define STR0010 "Percentage"
		#define STR0011 "Total of Alteratives"
		#define STR0012 "Total of Item Alternative"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem Do Resultado Da Avaliação", "Relatório de Resultado de Avaliação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0003 "Quant. Avaliados"
		#define STR0004 "Quant. Respondidos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estrutura de competências", "Estrurura de competencias" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigos de competência", "Itens de competencia" )
		#define STR0007 "Questões"
		#define STR0008 "Alternativa"
		#define STR0009 "Quantidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Porcentagem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais De Alternativas", "Totais de Alterativas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Da Alternativa Do Artigo", "Total da Alternativa do Item" )
	#endif
#endif
