#ifdef SPANISH
	#define STR0001 "Informe de Presentacion de indicadores"
	#define STR0002 "Informes de Presentaciones de indicadores"
	#define STR0003 "Iniciando la generacion del informe [REL052_"
	#define STR0004 "Error en la creacion del archivo [REL052_"
	#define STR0005 "Operacion interrumpida"
	#define STR0006 "Finalizada la generacion del informe ["
	#define STR0007 "No Iniciada"
	#define STR0008 "En Ejecucion"
	#define STR0009 "Ejecutada"
	#define STR0010 "Esperando"
	#define STR0011 "Postergada"
	#define STR0012 "Anulada"
	#define STR0013 "Scorecard_name______"
	#define STR0014 "Indicador:"
	#define STR0015 "Proyecto:"
	#define STR0016 "Plan de Accion:"
	#define STR0017 "Informe de Presentaciones"
	#define STR0018 "Acumulado"
	#define STR0019 "SGI - Sistema de Gestion de Indicadores"
	#define STR0020 "Emision:"
	#define STR0021 "Causa"
	#define STR0022 "Como"
	#define STR0023 "Descripcion"
	#define STR0024 "Responsable/Fecha Finalizacion"
	#define STR0025 "Estatus"
	#define STR0026 "Observacion"
	#define STR0027 "No se encontraron informaciones dentro de especificaciones pasadas"
	#define STR0028 "o no existen personas en cobranza en las tareas verificadas"
	#define STR0029 "Objetivo"
	#define STR0042 "Real"
	#define STR0043 "Meta"
	#define STR0044 "Variacion"
	#define STR0045 "Meta Acumulada"
	#define STR0046 "Previa"
	#define STR0047 "Topicos:"
	#define STR0048 "Unidad de Medida"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator presentation report "
		#define STR0002 "Indicator presentation reports"
		#define STR0003 "Starting report generation [REL052_"
		#define STR0004 "Error creating file [REL052_"
		#define STR0005 "Operation aborted"
		#define STR0006 "Report generation finished ["
		#define STR0007 "Not started "
		#define STR0008 "In progress"
		#define STR0009 "Executed "
		#define STR0010 "Waiting "
		#define STR0011 "Postponed"
		#define STR0012 "Cancelled"
		#define STR0013 "Scorecard_name______"
		#define STR0014 "Indicator:"
		#define STR0015 "Project:"
		#define STR0016 "Action plan: "
		#define STR0017 "Presentation report "
		#define STR0018 "Accumulated"
		#define STR0019 "SGI - Indicator Management System "
		#define STR0020 "Issued: "
		#define STR0021 "Cause"
		#define STR0022 "Like"
		#define STR0023 "Description"
		#define STR0024 "Responsible/End date "
		#define STR0025 "Status"
		#define STR0026 "Remarks "
		#define STR0027 "No information found within the specifications passed "
		#define STR0028 "or there are no people in collection for the tasks checked"
		#define STR0029 "Objective"
		#define STR0042 "Real"
		#define STR0043 "Target"
		#define STR0044 "Variation"
		#define STR0045 "Accumulated target"
		#define STR0046 "Previous"
		#define STR0047 "Topics: "
		#define STR0048 "Unit of measurement"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de apresentação de indicadores", "Relatorio de Apresentação de indicadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatórios de apresentações de indicadores", "Relatorios de Apresentações de indicadores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar a criação da listagem [rel052_", "Iniciando geracäo do relatorio [REL052_" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na ção do ficheiro [rel052_", "Erro na criacäo do arquivo [REL052_" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Operação abortada", "Operacäo abortada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Finalizada criação do relatório [", "Finalizada geracäo do relatorio [" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Iniciada", "Näo Iniciada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em Execução", "Em Execucäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Executado", "Executada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A aguardar", "Esperando" )
		#define STR0011 "Adiada"
		#define STR0012 "Cancelada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cartão de resultados_nome______", "Scorecard_name______" )
		#define STR0014 "Indicador:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Projecto:", "Projeto:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Plano De Acção:", "Plano de Ação:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório de apresentações", "Relatório de Apresentações" )
		#define STR0018 "Acumulado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sgi - sistema de gestão de indicadores", "SGI - Sistema de Gestão de Indicadores" )
		#define STR0020 "Emissão:"
		#define STR0021 "Causa"
		#define STR0022 "Como"
		#define STR0023 "Descrição"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Responsável/data término", "Responsável/Data Término" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0026 "Observação"
		#define STR0027 "Não foram encontradas informações dentro das especificações passadas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ou não existem pessoas em cobrança nas tarefas verificadas", "ou não existe pessoas em cobrança nas tarefas verificadas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0043 "Meta"
		#define STR0044 "Variação"
		#define STR0045 "Meta Acumulada"
		#define STR0046 "Prévia"
		#define STR0047 "Tópicos:"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Unidade De Medida", "Unidade de Medida" )
	#endif
#endif
