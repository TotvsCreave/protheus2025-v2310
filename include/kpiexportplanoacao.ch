#ifdef SPANISH
	#define STR0001 "Generacion de Planilla para la importacion."
	#define STR0002 "Generacion de Planillas para las importaciones."
	#define STR0003 "No Iniciada"
	#define STR0004 "En Ejecucion"
	#define STR0005 "Ejecutada"
	#define STR0006 "Esperando"
	#define STR0007 "Prorrogada"
	#define STR0008 "Anulada"
	#define STR0009 "Vencidos"
	#define STR0010 "Por Vencer en "
	#define STR0011 " dia"
	#define STR0012 " dias"
	#define STR0013 "Iniciando generacion de Planilla ["
	#define STR0014 "Finalizando la generacion de la Planilla ["
	#define STR0015 "Planilla_Planes_de_Accion"
	#define STR0016 "Error en la creacion del archivo [Planilla_para_Importacion_"
	#define STR0017 "Operacion interrumpida"
	#define STR0018 "Nombre del Plan"
	#define STR0019 "Creador"
	#define STR0020 "Scorecard_name______"
	#define STR0021 "Indicador"
	#define STR0022 "Causa"
	#define STR0023 "Descripcion"
	#define STR0024 "Objetivo"
	#define STR0025 "Como"
	#define STR0026 "Fecha Archivo"
	#define STR0027 "Fecha Inicial"
	#define STR0028 "Fecha Final"
	#define STR0029 "Finalizado el"
	#define STR0030 "Estatus"
	#define STR0031 "Observacion del Estatus"
	#define STR0032 "% Realizado"
	#define STR0033 "Inversion"
	#define STR0034 "Descripcion de la Inversion"
	#define STR0035 "Resultado"
	#define STR0036 "Responsable"
	#define STR0037 "Acciones de Indicadores"
	#define STR0038 "Acciones de Proyectos"
	#define STR0039 "Plan de acciones de indicadores"
	#define STR0040 "Plan de acciones de proyectos"
	#define STR0041 "Proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of worksheet for import. "
		#define STR0002 "Generation of worksheets for import. "
		#define STR0003 "Not started "
		#define STR0004 "Being executed"
		#define STR0005 "Executed "
		#define STR0006 "Waiting "
		#define STR0007 "Postponed"
		#define STR0008 "Cancelled"
		#define STR0009 "Expired "
		#define STR0010 "To expire in"
		#define STR0011 " day"
		#define STR0012 " days"
		#define STR0013 "Starting generation of worksheet ["
		#define STR0014 "Finishing generation of worksheet ["
		#define STR0015 "Worksheet_Plans_of_Action"
		#define STR0016 "Error creating file [Worksheet_for_Import_"
		#define STR0017 "Operation aborted"
		#define STR0018 "Name of plan "
		#define STR0019 "Creator"
		#define STR0020 "Scorecard_name______"
		#define STR0021 "Indicator"
		#define STR0022 "Cause"
		#define STR0023 "Description"
		#define STR0024 "Objective"
		#define STR0025 "Like"
		#define STR0026 "Record date "
		#define STR0027 "Start date "
		#define STR0028 "End date"
		#define STR0029 "Finished on "
		#define STR0030 "Status"
		#define STR0031 "Status remarks "
		#define STR0032 "% performed"
		#define STR0033 "Investment "
		#define STR0034 "Investment description "
		#define STR0035 "Result "
		#define STR0036 "Responsible"
		#define STR0037 "Indicator actions "
		#define STR0038 "Project actions "
		#define STR0039 "Indicator action plan "
		#define STR0040 "Project action plan "
		#define STR0041 "Project"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação da folha de cálculo para a importação.", "Geração da Planilha para a importação." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação das folhas de cálculo para as importações.", "Geração das Planilhas para as importações." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não Iniciada", "Näo Iniciada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Em Execução", "Em Execucäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Executado", "Executada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A aguardar", "Esperando" )
		#define STR0007 "Adiada"
		#define STR0008 "Cancelada"
		#define STR0009 "Vencidos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A vencer em ", "A Vencer em " )
		#define STR0011 " dia"
		#define STR0012 " dias"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A iniciar criação da folha de cálculo [", "Iniciando geração da Planilha [" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A finalizar a criação da folha de cálculo [", "Finalizando a geração da Planilha [" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo_planos_de_acção", "Planilha_Planos_de_Acao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [folha de cálculo_para_importação_", "Erro na criacäo do arquivo [Planilha_para_Importacao_" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Operação abortada", "Operacão abortada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome Do Plano", "Nome do Plano" )
		#define STR0019 "Criador"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cartão de resultados_nome______", "Scorecard_name______" )
		#define STR0021 "Indicador"
		#define STR0022 "Causa"
		#define STR0023 "Descrição"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0025 "Como"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Registo", "Data Cadastro" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de início", "Data Início" )
		#define STR0028 "Data Fim"
		#define STR0029 "Finalizado em"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Observação do estado", "Observação do Status" )
		#define STR0032 "% Realizado"
		#define STR0033 "Investimento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição do investimento", "Descrição do Investimento" )
		#define STR0035 "Resultado"
		#define STR0036 "Responsável"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Acções de indicadores", "Ações de Indicadores" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Acções de projectos", "Ações de Projetos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Plano de acções de indicadores", "Plano de ações de indicadores" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Plano de acções de projectos", "Plano de ações de projetos" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
	#endif
#endif
