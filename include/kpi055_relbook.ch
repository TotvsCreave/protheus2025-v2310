#ifdef SPANISH
	#define STR0001 "Book de planificacion estrategica"
	#define STR0002 "Book de planificacion estrategica"
	#define STR0003 "Generacion finalizada del informe."
	#define STR0004 "Error en la generacion del informe."
	#define STR0005 "Error en la creacion del archivo [REL055_"
	#define STR0006 "Operacion suspendida"
	#define STR0007 "SGI - Sistema de gestion de indicadores"
	#define STR0008 "No se encontro informacion dentro de las especificaciones comunicadas"
	#define STR0009 "o no existen Indicadores para los objetivos seleccionados."
	#define STR0010 "Emision: "
	#define STR0011 "Resumen"
	#define STR0012 "Organizacion"
	#define STR0013 "Estrategia:"
	#define STR0014 "Perspectiva"
	#define STR0015 "Objetivo"
	#define STR0016 "Indicador"
	#define STR0017 "Error en la creacion del archivo [REL055_Res"
	#define STR0018 "Informe:"
	#define STR0019 "Descripcion:"
	#define STR0020 "Error en la creacion del archivo [REL055_Org"
	#define STR0021 "Mision:"
	#define STR0022 "Vision:"
	#define STR0023 "Notas:"
	#define STR0024 "Politica de calidad:"
	#define STR0025 "Valores:"
	#define STR0026 "Lista de estrategias"
	#define STR0027 "Fecha inicial:"
	#define STR0028 "Fecha final:"
	#define STR0029 "Error en la creacion del archivo [REL055_Est"
	#define STR0030 "Lista de perspectivas"
	#define STR0031 "Error en la creacion del archivo [REL055_Per"
	#define STR0032 "Lista de objetivos"
	#define STR0033 "Objetivos"
	#define STR0034 "Error en la creacion del archivo [REL055_Obj"
	#define STR0035 "Responsable:"
	#define STR0036 "Lista de indicadores"
	#define STR0037 "Indicadores"
	#define STR0038 "Error en la creacion del archivo [REL055_Ind"
	#define STR0039 "Recoleccion"
	#define STR0040 "Unidad:"
	#define STR0041 "Nº decimales:"
	#define STR0042 "Frecuencia:"
	#define STR0043 "Orientacion:"
	#define STR0044 "Cuanto mas mejor"
	#define STR0045 "Cuanto menos mejor"
	#define STR0046 "Desc. Métrica:"
	#define STR0047 "Forma de recoleccion:"
	#define STR0048 "Manual"
	#define STR0049 "Via planilla"
	#define STR0050 "Via fuente de datos"
	#define STR0051 "Planilla de valores"
	#define STR0052 "Descripcion"
	#define STR0053 "Fecha inicial"
	#define STR0054 "Fecha final"
	#define STR0055 "Resp. Indicador:"
	#define STR0056 "Resp. Recoleccion:"
	#define STR0057 "Frecuencia"
	#define STR0058 "Orientacion"
	#define STR0059 "Sin estrategias"
	#define STR0060 "Sin perspectivas"
	#define STR0061 "Sin objetivos"
	#define STR0062 "Sin indicadores"
	#define STR0063 "Sin planilla de valores"
#else
	#ifdef ENGLISH
		#define STR0001 "Book of Strategic Planning"
		#define STR0002 "Book of Strategic Planning"
		#define STR0003 "Report Generation Complete!"
		#define STR0004 "Error in Report Generation!"
		#define STR0005 "Error creating file [REL055_"
		#define STR0006 "Operation aborted"
		#define STR0007 "SGI - Indicator Management System"
		#define STR0008 "No information was found within given specifications"
		#define STR0009 "or there are no indicators for selected Goals."
		#define STR0010 "Issue: "
		#define STR0011 "Summary"
		#define STR0012 "Organization"
		#define STR0013 "Strategy"
		#define STR0014 "Perspective"
		#define STR0015 "Purpose"
		#define STR0016 "Indicator"
		#define STR0017 "Error creating file [REL055_Res"
		#define STR0018 "Report:"
		#define STR0019 "Description:"
		#define STR0020 "Error creating file [REL055_Org"
		#define STR0021 "Mission:"
		#define STR0022 "Vision:"
		#define STR0023 "Notes:"
		#define STR0024 "Quality Policy:"
		#define STR0025 "Values:"
		#define STR0026 "Strategy List"
		#define STR0027 "Start Date:"
		#define STR0028 "End Date:"
		#define STR0029 "Error creating file [REL055_Est"
		#define STR0030 "Perspectives List"
		#define STR0031 "Error creating file [REL055_Per"
		#define STR0032 "Goals List"
		#define STR0033 "Objectives"
		#define STR0034 "Error creating file [REL055_Obj"
		#define STR0035 "Person in Charge:"
		#define STR0036 "Indicator List"
		#define STR0037 "Indicators"
		#define STR0038 "Error creating file [REL055_Ind"
		#define STR0039 "Tm."
		#define STR0040 "Unit:"
		#define STR0041 "Decimal Numbers:"
		#define STR0042 "Attendance:"
		#define STR0043 "Guidance:"
		#define STR0044 "The Bigger the Better"
		#define STR0045 "The Smaller the Better"
		#define STR0046 "Disc. Metric:"
		#define STR0047 "Collection Form:"
		#define STR0048 "Manual"
		#define STR0049 "Via Worksheet"
		#define STR0050 "Via Data Source"
		#define STR0051 "Values Worksheet"
		#define STR0052 "Description"
		#define STR0053 "Start Date"
		#define STR0054 "End Date"
		#define STR0055 "Resp. Indicator:"
		#define STR0056 "Resp. Pick-up:"
		#define STR0057 "Frequency"
		#define STR0058 "Guidance"
		#define STR0059 "Without Strategies"
		#define STR0060 "Without Perspectives"
		#define STR0061 "Without Goals"
		#define STR0062 "Without Indicators"
		#define STR0063 "Without Values Worksheet"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Book de Planeamento Estratégico", "Book de Planejamento Estratégico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Book de Planeamento Estratégico", "Book de Planejamento Estratégico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Geração do relatório finalizada.", "Geração do Relatório Finalizada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na geração do relatório.", "Erro na Geração do Relatório!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [REL055_", "Erro na criação do arquivo [REL055_" )
		#define STR0006 "Operação abortada"
		#define STR0007 "SGI - Sistema de Gestão de Indicadores"
		#define STR0008 "Não foram encontradas informações dentro das especificações passadas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "ou não existem indicadores para os objectivos seleccionados.", "ou não existem Indicadores para os Objetivos selecionados." )
		#define STR0010 "Emissão: "
		#define STR0011 "Resumo"
		#define STR0012 "Organização"
		#define STR0013 "Estratégia"
		#define STR0014 "Perspectiva"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0016 "Indicador"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [REL055_Res", "Erro na criação do arquivo [REL055_Res" )
		#define STR0018 "Relatório:"
		#define STR0019 "Descrição:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [REL055_Org", "Erro na criação do arquivo [REL055_Org" )
		#define STR0021 "Missão:"
		#define STR0022 "Visão:"
		#define STR0023 "Notas:"
		#define STR0024 "Política de Qualidade:"
		#define STR0025 "Valores:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Lista de estratégias", "Lista de Estratégias" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data inicial:", "Data Inicial:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data final:", "Data Final:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [REL055_Est", "Erro na criação do arquivo [REL055_Est" )
		#define STR0030 "Lista de Perspectivas"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [REL055_Per", "Erro na criação do arquivo [REL055_Per" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Lista de objectivos", "Lista de Objetivos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [REL055_Obj", "Erro na criação do arquivo [REL055_Obj" )
		#define STR0035 "Responsável:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Lista de indicadores", "Lista de Indicadores" )
		#define STR0037 "Indicadores"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [REL055_Ind", "Erro na criação do arquivo [REL055_Ind" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Recolha", "Coleta" )
		#define STR0040 "Unidade:"
		#define STR0041 "Nº Decimais:"
		#define STR0042 "Frequência:"
		#define STR0043 "Orientação:"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Quanto maior melhor", "Quanto Maior Melhor" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Quanto menor melhor", "Quanto Menor Melhor" )
		#define STR0046 "Desc. Métrica:"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Forma de recolha:", "Forma de Coleta:" )
		#define STR0048 "Manual"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Via folha de cálculo", "Via Planilha" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Via fonte de dados", "Via Fonte de Dados" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo de valores", "Planilha de Valores" )
		#define STR0052 "Descrição"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Resp. indicador:", "Resp. Indicador:" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Resp. recolha:", "Resp. Coleta:" )
		#define STR0057 "Frequência"
		#define STR0058 "Orientação"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Sem estratégias", "Sem Estratégias" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Sem perspectivas", "Sem Perspectivas" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Sem objectivos", "Sem Objetivos" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Sem indicadores", "Sem Indicadores" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Sem folha de cálculo de valores", "Sem Planilha de Valores" )
	#endif
#endif
