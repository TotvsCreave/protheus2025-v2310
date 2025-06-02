#ifdef SPANISH
	#define STR0001 "Resultado Global "
	#define STR0002 "Fecha:"
	#define STR0003 "Hora: "
	#define STR0004 "Evaluac. "
	#define STR0005 "Tipo de Evaluac. "
	#define STR0006 "Vis. "
	#define STR0007 "Competencia"
	#define STR0008 "Fcha Inicio"
	#define STR0009 "Fcha Final"
	#define STR0010 "Proyec."
	#define STR0011 "Evaluado"
	#define STR0012 "Item de Competencia"
	#define STR0013 "Red "
	#define STR0014 "Grado Importancia  "
	#define STR0015 "Resultado Obten."
	#define STR0016 "Media de Evaluado"
	#define STR0017 "Media consider. Red "
	#define STR0018 "Subtotal"
	#define STR0019 "Creando Indice"
	#define STR0020 "Se imprimira de acuerdo con los parametros solicitados por el usuario"
	#define STR0021 "Tipo"
	#define STR0022 "Modelo"
	#define STR0023 "CONSENSO"
	#define STR0024 "Este programa emite el Informe de Resultado Global"
#else
	#ifdef ENGLISH
		#define STR0001 "Global Result    "
		#define STR0002 "Date: "
		#define STR0003 "Time: "
		#define STR0004 "Evaluat. "
		#define STR0005 "Evaluation type  "
		#define STR0006 "View "
		#define STR0007 "Competence "
		#define STR0008 "Initial Dt."
		#define STR0009 "Final Date"
		#define STR0010 "Project"
		#define STR0011 "Evaluat."
		#define STR0012 "Competence item    "
		#define STR0013 "Net "
		#define STR0014 "Importance degree  "
		#define STR0015 "Result Obtained"
		#define STR0016 "Grade of Applica."
		#define STR0017 "Grade Examined Net"
		#define STR0018 "Sub Total"
		#define STR0019 "Creating Index"
		#define STR0020 "Will be printed according to the parameters requested by the user "
		#define STR0021 "Type"
		#define STR0022 "Model "
		#define STR0023 "CONSENSUS"
		#define STR0024 "This program will issue a Global Result Report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado global ", "Resultado Global " )
		#define STR0002 "Data: "
		#define STR0003 "Hora: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo De Avaliação", "Tipo de Avaliacäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Visão", "Visäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Competência", "Competencia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0009 "Data Final"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0011 "Avaliado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elemento De Competência", "Item de Competencia" )
		#define STR0013 "Rede"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grau De Importância", "Grau de Importancia" )
		#define STR0015 "Resultado Obtido"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Média Do Avaliado", "Media do Avaliado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Média Ponderada Rede", "Media Ponderada Rede" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Criar índice", "Criando Indice" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador", "Será impresso de acordo com os parâmetros solicitados pelo usuário" )
		#define STR0021 "Tipo"
		#define STR0022 "Modelo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Consenso", "CONSENSO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relatório De Resultado Global", "Este programa emite o Relatorio de Resultado Global" )
	#endif
#endif
