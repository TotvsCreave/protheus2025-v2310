#ifdef SPANISH
	#define STR0001 "Ranking Desempeno por Evaluado"
	#define STR0002 "Fecha: "
	#define STR0003 "Hora: "
	#define STR0004 "Evaluacion"
	#define STR0005 "Cargo"
	#define STR0006 "C. Costo"
	#define STR0007 "Tipo de Evaluacion"
	#define STR0008 "Evaluado"
	#define STR0009 "Resultado Obtenido"
	#define STR0010 "Modelo de Evaluacion"
	#define STR0011 "Creando Indice..."
	#define STR0012 "Sera impreso de acuerdo con los parametros solicitados por el usuario"
	#define STR0013 "Tipo"
	#define STR0014 "Modelo"
#else
	#ifdef ENGLISH
		#define STR0001 "Ranking Performance per Evaluated"
		#define STR0002 "Date: "
		#define STR0003 "Time: "
		#define STR0004 "Evaluati."
		#define STR0005 "Posit"
		#define STR0006 "C. Center"
		#define STR0007 "Evaluation type  "
		#define STR0008 "Assessed"
		#define STR0009 "Result obtained "
		#define STR0010 "Evaluation models  "
		#define STR0011 "Creating index..."
		#define STR0012 "Will be printed according to the parameters requested by the user "
		#define STR0013 "Type"
		#define STR0014 "Model "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classificação De Comportamento Por Avaliado", "Ranking Performance por Avaliado" )
		#define STR0002 "Data: "
		#define STR0003 "Hora: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacäo" )
		#define STR0005 "Cargo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C. De Custo", "C. Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo De Avaliação", "Tipo de Avaliacäo" )
		#define STR0008 "Avaliado"
		#define STR0009 "Resultado Obtido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modelo De Avaliação", "Modelo de Avaliacäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador", "Será impresso de acordo com os parâmetros solicitados pelo usuário" )
		#define STR0013 "Tipo"
		#define STR0014 "Modelo"
	#endif
#endif
