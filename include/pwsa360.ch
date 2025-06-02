#ifdef SPANISH
	#define STR0001 'Seguimiento Eval. Desempeno'
	#define STR0002 '¡Pagina invalida!'
	#define STR0003 'Espere'
	#define STR0004 'Presenta un grafico que permite seguir el estatus de una evaluacion/busqueda a traves de la presentacion de los porcentajes de evaluaciones/busquedas finalizadas.'
	#define STR0005 'Codigo'
	#define STR0006 'Data Inicio'
	#define STR0007 'Filtrar'
	#define STR0008 'Limpiar Filtro'
	#define STR0009 'Descripcion'
	#define STR0010 'Fecha Final'
	#define STR0011 'Estatus de Evaluacion'
	#define STR0012 'Plazo Final'
	#define STR0013 'Finalizadas'
	#define STR0014 'Autoevaluacion'
	#define STR0015 'Evaluador'
	#define STR0016 'Consenso'
	#define STR0017 "Metodo para enumerar las Evaluaciones de Desempeno disponibles."
	#define STR0018 "Metodo para generar los resultados relativos a Evaluacion de Desempeno seleccionada."
	#define STR0019 'No hay evaluaciones de desempeno registradas en el sistema.'
	#define STR0020 'Su encuesta informada en el filtro no localizo registros para presentacion.'
	#define STR0021 "Porcentual de Evaluaciones Realizadas"
	#define STR0022 'Evaluaciones pendientes:'
	#define STR0023 'Evaluaciones finalizadas:'
	#define STR0024 'Volver'
	#define STR0025 "Evaluaciones"
#else
	#ifdef ENGLISH
		#define STR0001 'Performance Appraisal Follow-Up'
		#define STR0002 'Invalid page!'
		#define STR0003 'Wait'
		#define STR0004 'Displays a chart that enables you to monitor the status of an appraisal/development by showing the percentages of appraisals carried out and development enhanced.'
		#define STR0005 'Code'
		#define STR0006 'Start Date'
		#define STR0007 'Filter'
		#define STR0008 'Clean Filter'
		#define STR0009 'Description'
		#define STR0010 'End Date'
		#define STR0011 'Appraisal Status'
		#define STR0012 'Final Term'
		#define STR0013 'Finished'
		#define STR0014 'Self-assessment'
		#define STR0015 'Evaluator'
		#define STR0016 'Consensus'
		#define STR0017 "Method for listing available Performance Evaluations."
		#define STR0018 "Method for generating results regarding the selected Performance Evaluations."
		#define STR0019 'There are no performance appraisals registered in the system.'
		#define STR0020 'Your search entered in the filter did not find records to display.'
		#define STR0021 "Percentage of Appraisals Carried Out"
		#define STR0022 'Pending appraisals:'
		#define STR0023 'Completed appraisals:'
		#define STR0024 'Back'
		#define STR0025 "Evaluations"
	#else
		#define STR0001 'Acompanhamento Aval. Desempenho'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Página inválida.', 'Página inválida!' )
		#define STR0003 'Aguarde'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Apresenta um gráfico que permite acompanhar o estado de uma avaliação/pesquisa através da apresentação das percentagens de avaliações/pesquisas finalizadas.', 'Apresenta um gráfico que permite acompanhar o status de uma avaliação/pesquisa através da apresentação dos percentuais de avaliações/pesquisas finalizadas.' )
		#define STR0005 'Código'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Data início', 'Data Início' )
		#define STR0007 'Filtrar'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Limpar filtro', 'Limpar Filtro' )
		#define STR0009 'Descrição'
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Data fim', 'Data Fim' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Estado da avaliação', 'Status da Avaliação' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Prazo final', 'Prazo Final' )
		#define STR0013 'Finalizadas'
		#define STR0014 'Auto-Avaliação'
		#define STR0015 'Avaliador'
		#define STR0016 'Consenso'
		#define STR0017 "Método para listar as Avaliações de Desempenho disponibilizadas."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Método para gerar os resultados relativos a Avaliação de Desempenho seleccionada.", "Método para gerar os resultados relativos a Avaliação de Desempenho selecionada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Não há avaliações de desempenho registadas no sistema.', 'Não há avaliações de desempenho cadastrados no sistema.' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'A sua pesquisa informada no filtro não localizou registos a serem apresentados.', 'A sua pesquisa informada no filtro não localizou registros a serem apresentados.' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Percentagem de Avaliações Realizadas", "Percentual de Avaliações Realizadas" )
		#define STR0022 'Avaliações pendentes:'
		#define STR0023 'Avaliações finalizadas:'
		#define STR0024 'Voltar'
		#define STR0025 "Avaliações"
	#endif
#endif
