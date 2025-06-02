#ifdef SPANISH
	#define STR0001 "Resultado de Scripts Dinamicos"
	#define STR0002 "Este programa emitira un detalle con los Scripts dinamicos"
	#define STR0003 "totalizando todas las respuestas dadas segun el"
	#define STR0004 "periodo y Campañas definidas. "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "RESPUESTA ABIERTA"
	#define STR0009 "Campaña : "
	#define STR0010 "Script : "
	#define STR0011 "Score"
	#define STR0012 "Total"
	#define STR0013 "Pregunta : "
	#define STR0014 "Respuestas : "
	#define STR0015 "No existen datos a imprimir para este informe con los parametros informados"
	#define STR0029 "Pregunte"
	#define STR0030 "Los Parametros de Scripts no pertenecen a la campaña definida. Por favor, verifique los datos informados."
	#define STR0031 "Respuesta Expositiva"
	#define STR0032 "Dados de script de campana"
	#define STR0033 "Preguntas vinculadas al script"
	#define STR0034 "Repuestas a preguntas"
	#define STR0035 "Falla: "
	#define STR0036 "Verifique los parametros para la impresion del informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Dynamic Scripts Results"
		#define STR0002 "This program will issue a list of Dynamic Scripts"
		#define STR0003 "adding up all given answers according to the"
		#define STR0004 "period and established Campaigns. "
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "OPEN ANSWER"
		#define STR0009 "Campaign : "
		#define STR0010 "Script : "
		#define STR0011 "Score"
		#define STR0012 "Total"
		#define STR0013 "Query : "
		#define STR0014 "Answers : "
		#define STR0015 "There are no data to be printed for this report based on the informed parameters"
		#define STR0029 "Query"
		#define STR0030 "The Script Parameters do not belong to the established campaign. Please, check the informed data."
		#define STR0031 "Dissertative answer "
		#define STR0032 "Campaign script information"
		#define STR0033 "Questions associated to script"
		#define STR0034 "Answers to questions "
		#define STR0035 "Failure:"
		#define STR0036 "Check parameters to print report. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado De Guiões Dinâmicos", "Resultado de Scripts Dinâmicos" )
		#define STR0002 "Este programa irá emitir uma relação dos Scripts dinâmicos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A totalizar todas as respostas dadas de acordo com o", "totalizando todas das respostas dadas de acordo com o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período e campanhas definidas. ", "periodo e Campanhas definidas. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Resposta Aberta", "RESPOSTA ABERTA" )
		#define STR0009 "Campanha : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Guião : ", "Script : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pontuação", "Score" )
		#define STR0012 "Total"
		#define STR0013 "Pergunta : "
		#define STR0014 "Respostas : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Nao Existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0029 "Pergunte"
		#define STR0030 "Os Parâmetros de Scripts não pertencem a campanha definida. Por favor, verifique os dados informados."
		#define STR0031 "Reposta Dissertativa"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dados do documento original da campanha", "Dados do script da campanha" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Perguntas associadas ao documento original", "Perguntas associadas ao script" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Repostas às perguntas", "Repostas as perguntas" )
		#define STR0035 "Falha: "
		#define STR0036 "Verifique os parâmetros para a impressão do relatório."
	#endif
#endif
