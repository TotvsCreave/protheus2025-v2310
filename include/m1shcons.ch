#ifdef SPANISH
	#define STR0001 "Tabla no definida. Este usuario no posee derechos de mantenimiento."
	#define STR0002 "Tabla no definida. Pulse <OK> Para redireccionar a definicion."
	#define STR0003 "Grafico no definido. Este usuario no posee derechos de mantenimiento."
	#define STR0004 "Grafico no definido. Pulse <OK> para redireccionar a definicion."
	#define STR0005 "Lista de filtros disponibles"
	#define STR0006 "Volver"
	#define STR0007 "Definicion"
	#define STR0008 "Limitar "
	#define STR0009 "> lineas el resultado de la busqueda"
	#define STR0010 "Activado"
	#define STR0011 "*Si"
	#define STR0012 "No"
	#define STR0013 "Si"
	#define STR0014 "*No"
	#define STR0015 "Lista de alertas disponibles&nbsp;"
	#define STR0016 "Criterios para "
	#define STR0017 "menores"
	#define STR0018 "mayores"
	#define STR0019 "Ranking"
	#define STR0020 "<b>No definido.</b>"
	#define STR0021 "Resultado de la consulta [ "
	#define STR0022 "Modifica la definicion de la consulta"
	#define STR0023 "FILTROS"
	#define STR0024 "Vincula / No vincula los criterios de filtro"
	#define STR0025 "ALERTAS"
	#define STR0026 "Presenta alertas activos"
	#define STR0027 "Vincula / NO vincula el ranking"
	#define STR0028 "Usuario sin derechos de mantenimiento de esta consulta."
	#define STR0029 "Usuario sin derechos de mantenimiento de esta consulta."
	#define STR0030 "RANKING"
	#define STR0031 "Disminuye el Zoom 10%"
	#define STR0032 "Tamaño original"
	#define STR0033 "Aumenta el Zoom 10%"
	#define STR0034 "Grafico de la consulta [ "
	#define STR0035 "Resultado de la consulta [ "
	#define STR0036 "Propiedades"
	#define STR0037 "Opcionales"
	#define STR0038 "Obligatorios"
	#define STR0039 "Filtros"
	#define STR0040 "AVISOS"
	#define STR0041 "Presenta avisos activos"
	#define STR0042 "Exportar"
	#define STR0043 "Exporta la consulta"
	#define STR0044 "Limitar en "
	#define STR0045 "Propiedades"
	#define STR0046 "Verificar 'Otros'"
	#define STR0047 "Indicador"
	#define STR0048 "Principio de Pareto"
	#define STR0049 "Seleccion"
	#define STR0050 "Consulta"
	#define STR0051 "no ubicada"
	#define STR0052 "Definicion de la tabla para consulta"
	#define STR0053 "Definicion del gráfico para consulta"
	#define STR0054 "no ubicada"
	#define STR0055 "Usuario sin derechos de exportacion de esta consulta"
	#define STR0056 "ATENCION: Los datos de esta consulta se estan importando en este momento"
	#define STR0057 "Filtros Opcionales"
	#define STR0058 "Filtros Segmentacion"
	#define STR0059 "Ultima Importacion del Cubo: "
	#define STR0060 "a las "
#else
	#ifdef ENGLISH
		#define STR0001 "Table not defined. This user does not hold maintenance rights."
		#define STR0002 "Table not defined. Press OK to redirect to the definition."
		#define STR0003 "Graph not defined. This user does not hold maintenance rights."
		#define STR0004 "Graph not defined. Press OK to redirect to the definition."
		#define STR0005 "List of available filters"
		#define STR0006 "Return"
		#define STR0007 "Definition"
		#define STR0008 "Limit"
		#define STR0009 "> rows the result of the survey"
		#define STR0010 "Activated"
		#define STR0011 "*Yes"
		#define STR0012 "No"
		#define STR0013 "Yes"
		#define STR0014 "*No"
		#define STR0015 "Warning list available;"
		#define STR0016 "Criteria for "
		#define STR0017 "lower"
		#define STR0018 "higher"
		#define STR0019 "Ranking"
		#define STR0020 "<b>Not defined.</b>"
		#define STR0021 "Query result [ "
		#define STR0022 "Change the search definition"
		#define STR0023 "FILTERS"
		#define STR0024 "Mark/Unmark the filter criteria"
		#define STR0025 "ALERTS"
		#define STR0026 "Display active alerts"
		#define STR0027 "Mark/Unmark the ranking"
		#define STR0028 "User has no maintenance rights of this search."
		#define STR0029 "User has no maintenance rights for this search."
		#define STR0030 "RANKING"
		#define STR0031 "Decrease Zoom by 10%"
		#define STR0032 "Original size"
		#define STR0033 "Increase Zoom by 10%"
		#define STR0034 "Search graph [ "
		#define STR0035 "Search result  [ "
		#define STR0036 "Properties"
		#define STR0037 "Optional"
		#define STR0038 "Compulsory"
		#define STR0039 "Filters"
		#define STR0040 "Alerts"
		#define STR0041 "Display active alerts"
		#define STR0042 "Export"
		#define STR0043 "Export the search"
		#define STR0044 "Limit to "
		#define STR0045 "Properties"
		#define STR0046 "Calculate 'Others'"
		#define STR0047 "Indicator"
		#define STR0048 "Pareto's Principle"
		#define STR0049 "Selectn"
		#define STR0050 "Query "
		#define STR0051 "not found "
		#define STR0052 "Definition of query table "
		#define STR0053 "Definition of chart for query "
		#define STR0054 "not found "
		#define STR0055 "User without export rights for this query "
		#define STR0056 "ATTENTION: the data of this query are currently being imported "
		#define STR0057 "Optional filters "
		#define STR0058 "Segmentation filters"
		#define STR0059 "Latest Cube Import:  "
		#define STR0060 " at "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela não definida. este utilizador não possui direitos de manutenção.", "Tabela não definida. Este usuário não possui direitos de manutenção." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tabela não definida. pressione ok para redirecionar para definição.", "Tabela não definida. Pressione OK para redirecionar para definição." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grafico não definido. este utilizador não possui direitos de manutenção.", "Gráfico não definido. Este usuário não possui direitos de manutenção." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grafico não definido. pressione ok para redirecionar para definição.", "Gráfico não definido. Pressione OK para redirecionar para definição." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lista de filtros disponiveis", "Lista de filtros disponíveis" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0007 "Definição"
		#define STR0008 "Limitar "
		#define STR0009 "> linhas o resultado da pesquisa"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Activado", "Ativado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*sim", "*Sim" )
		#define STR0012 "Não"
		#define STR0013 "Sim"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*não", "*Não" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lista de alertas disponiveis&nbsp;", "Lista de alertas disponíveis&nbsp;" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Criterios para ", "Critérios para " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Menores", "menores" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Maiores", "maiores" )
		#define STR0019 "Ranking"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "<b>não definido.</b>", "<b>Não definido.</b>" )
		#define STR0021 "Resultado da consulta [ "
		#define STR0022 "Modifica a definição da consulta"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filtros", "FILTROS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Liga/desliga os criterios de filtro", "Liga/Desliga os critérios de filtro" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alertas", "ALERTAS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Apresenta alertas activos", "Apresenta alertas ativos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Liga/desliga o ranking", "Liga/Desliga o ranking" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Utilizador sem direitos de manutenção desta consulta.", "Usuário sem direitos de manutenção desta consulta." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Utilizador sem direitos de manutenção desta consulta.", "Usuário sem direitos de manutenção desta consulta." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ranking", "RANKING" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Diminue o zoom em 10%", "Diminue o Zoom em 10%" )
		#define STR0032 "Tamanho original"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Aumenta o zoom em 10%", "Aumenta o Zoom em 10%" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Grafico da consulta [ ", "Gráfico da consulta [ " )
		#define STR0035 "Resultado da consulta [ "
		#define STR0036 "Propriedades"
		#define STR0037 "Opcionais"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Obrigatórios", "Obrigatorios" )
		#define STR0039 "Filtros"
		#define STR0040 "Alertas"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Apresenta alertas activos", "Apresenta alertas ativos" )
		#define STR0042 "Exportar"
		#define STR0043 "Exporta a consulta"
		#define STR0044 "Limitar em "
		#define STR0045 "Propriedades"
		#define STR0046 "Apurar 'Outros'"
		#define STR0047 "Indicador"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Principio De Pareto", "Principio de Pareto" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Selecção", "Selecäo" )
		#define STR0050 "Consulta"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Não localizada", "não localizada" )
		#define STR0052 "Definição da tabela para a consulta"
		#define STR0053 "Definição do gráfico para a consulta"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Não localizada", "não localizada" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Utilizador sem direitos de exportação desta consulta", "Usuário sem direitos de exportação desta consulta" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Atenção: os dados desta consulta estão a ser importados no momento", "ATENCAO: os dados desta consulta estao sendo importados no momento" )
		#define STR0057 "Filtros Opcionais"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Filtros de segmentação", "Filtros Segmentação" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "última importação do cubo: ", "Ultima Importacao do Cubo: " )
		#define STR0060 " as "
	#endif
#endif
