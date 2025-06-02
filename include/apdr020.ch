#ifdef SPANISH
	#define STR0001 "Comparativo Global "
	#define STR0002 "Fcha: "
	#define STR0003 "Hora: "
	#define STR0004 "Evaluac. "
	#define STR0005 "Tipo de Evaluac. "
	#define STR0006 "Vis. "
	#define STR0007 "Competencia"
	#define STR0008 "Fcha Inicio"
	#define STR0009 "Fcha Final"
	#define STR0010 "Resultado Obten."
	#define STR0011 "Evaluado"
	#define STR0012 "Item de Competencia"
	#define STR0013 "Red "
	#define STR0014 "Grado Importancia  "
	#define STR0015 "Resultado Cuestion  "
	#define STR0016 "Prom. de Evaluado"
	#define STR0017 "Prom. Consider. Competencia"
	#define STR0018 "%"
	#define STR0019 "Subtotal "
	#define STR0020 "Cuest. "
	#define STR0021 "Resultado Esperado"
	#define STR0022 "Evaluador"
	#define STR0023 "Proyec."
	#define STR0024 "Creando Indice"
	#define STR0025 "Tipo"
	#define STR0026 "Modelo"
	#define STR0027 "Se imprimira de acuerdo con parametros solicitados por el usuario "
	#define STR0028 "Pregunt."
#else
	#ifdef ENGLISH
		#define STR0001 "Global Comparative "
		#define STR0002 "Date: "
		#define STR0003 "Time: "
		#define STR0004 "Evaluati."
		#define STR0005 "Evaluation Type  "
		#define STR0006 "View "
		#define STR0007 "Competence "
		#define STR0008 "Initial Dt."
		#define STR0009 "Final Date"
		#define STR0010 "Result Obtained"
		#define STR0011 "Evaluat."
		#define STR0012 "Competence item    "
		#define STR0013 "Net "
		#define STR0014 "Importance Degree  "
		#define STR0015 "Question Result     "
		#define STR0016 "Grade of Applica."
		#define STR0017 "Grade Examined Competence  "
		#define STR0018 "%"
		#define STR0019 "Sub Total"
		#define STR0020 "Expected Result   "
		#define STR0021 "Expected Result   "
		#define STR0022 "Evaluator"
		#define STR0023 "Project"
		#define STR0024 "Creating Index"
		#define STR0025 "Type"
		#define STR0026 "Model "
		#define STR0027 "Will be printed according to the parameters requested by the user "
		#define STR0028 "Questions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo global ", "Comparativo Global " )
		#define STR0002 "Data: "
		#define STR0003 "Hora: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo De Avaliação", "Tipo de Avaliacäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Visão", "Visäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Competência", "Competencia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0009 "Data Final"
		#define STR0010 "Resultado Obtido"
		#define STR0011 "Avaliado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elemento De Competência", "Item de Competencia" )
		#define STR0013 "Rede"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grau De Importância", "Grau de Importancia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Resultado Da Questão", "Resultado da Questäo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Média Do Avaliado", "Media do Avaliado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Média Ponderada Competência", "Media Ponderada Competencia" )
		#define STR0018 "%"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Questão", "Questäo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Resultado Esperado ", "Resultado Esperado" )
		#define STR0022 "Avaliador"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Criar índice", "Criando Indice" )
		#define STR0025 "Tipo"
		#define STR0026 "Modelo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador", "Será impresso de acordo com os parâmetros solicitados pelo usuário" )
		#define STR0028 "Questões"
	#endif
#endif
