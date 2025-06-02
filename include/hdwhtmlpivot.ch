#ifdef SPANISH
	#define STR0001 "Exportar"
	#define STR0002 "Exporta los datos actuales"
	#define STR0003 "Salvar"
	#define STR0004 "Graba la visualizacion actual de las columnas"
	#define STR0005 "Restaurar"
	#define STR0006 "Restaura estandar de visualizacion"
	#define STR0007 "Disminuir Zoom"
	#define STR0008 "Disminuir el zoom del Grafico"
	#define STR0009 "Restaurar Zoom"
	#define STR0010 "Aumentar el zoom del Grafico"
	#define STR0011 "Aumentar Zoom"
	#define STR0012 "Aumentar el zoom del Gráfico"
	#define STR0013 "Por favor, antes de ejecutar la consulta, aplique un filtro en la solapa 'Filtros'"
	#define STR0014 "Por favor, antes de ejecutar la consulta, aplique un filtro en la solapa 'Seleccion'"
	#define STR0015 "Por favor, antes de ejecutar la consulta, aplique un filtro en la solapa 'Filtros'"
	#define STR0016 "Consulta"
	#define STR0017 "Operacion efectuada con exito"
	#define STR0018 "disminuir"
	#define STR0019 "estándar"
	#define STR0020 "aumentar"
	#define STR0021 "Seleccion"
	#define STR0022 "Esconder"
	#define STR0023 "Esconde la columna"
	#define STR0024 "Esconde la columna"
	#define STR0025 "Sub Total"
	#define STR0026 "Indicadores x"
	#define STR0027 "Hecho"
	#define STR0028 "Total Parcial"
	#define STR0029 "T O T A L"
	#define STR0030 "otros"
	#define STR0031 "total"
	#define STR0032 "exportacion"
	#define STR0033 "TOTAL"
	#define STR0034 "Clasificacion"
	#define STR0035 "F I N"
	#define STR0036 "Anterior"
	#define STR0037 "Va a la página anterior"
	#define STR0038 "Proxima"
	#define STR0039 "Va a la proxima pagina"
	#define STR0040 "¡No existen datos para este nivel!"
	#define STR0041 "Por favor espere, cargando..."
	#define STR0042 "Atencion, ocurrio un error en el procesamiento de la requisicion."
	#define STR0043 "error en la requisicion"
	#define STR0044 "rank"
	#define STR0045 "Filtros aplicados:"
	#define STR0046 "Filtros de Seleccion:"
	#define STR0047 "Rank Aplicado:"
	#define STR0048 " E "
	#define STR0049 "Encerrar drill down"
	#define STR0050 "Proximo nivel"
	#define STR0051 "Nivel anterior"
	#define STR0052 "Documentacion"
	#define STR0053 "Muestra la documentacin de la consulta."
	#define STR0054 "T O T A L * G L O B A L"
	#define STR0055 "Ultima actualizacion del cubo el: "
#else
	#ifdef ENGLISH
		#define STR0001 "Export"
		#define STR0002 "Export current data"
		#define STR0003 "Save"
		#define STR0004 "Save current view of columns"
		#define STR0005 "Restore"
		#define STR0006 "Restore view standard"
		#define STR0007 "Zoom out"
		#define STR0008 "Zoom out Chart"
		#define STR0009 "Restore Zoom"
		#define STR0010 "Zoom in Chart"
		#define STR0011 "Zoom in"
		#define STR0012 "Zoom in Chart"
		#define STR0013 "Please, before executing the query, apply a filter in 'Filters' tab."
		#define STR0014 "Please, before executing the query, apply a filter in 'Selection' tab."
		#define STR0015 "Please, before executing the query, apply a filter in 'Filters' tab."
		#define STR0016 "Query"
		#define STR0017 "Operation successfully performed"
		#define STR0018 "zoom out"
		#define STR0019 "standard"
		#define STR0020 "zoom in"
		#define STR0021 "Selection"
		#define STR0022 "Hide"
		#define STR0023 "Hide the column"
		#define STR0024 "Hide the column"
		#define STR0025 "Subtotal"
		#define STR0026 "Indicators x"
		#define STR0027 "Fact"
		#define STR0028 "Partial Total"
		#define STR0029 "T O T A L"
		#define STR0030 "others"
		#define STR0031 "total"
		#define STR0032 "export"
		#define STR0033 "TOTAL"
		#define STR0034 "Ranking"
		#define STR0035 "E N D"
		#define STR0036 "Previous"
		#define STR0037 "Go to previous page"
		#define STR0038 "Next"
		#define STR0039 "Go to next page"
		#define STR0040 "No data for this level!"
		#define STR0041 "Please wait, loading..."
		#define STR0042 "Attention, error while processing request."
		#define STR0043 "error in request"
		#define STR0044 "rank"
		#define STR0045 "Applied filters:"
		#define STR0046 "Selection Filters:"
		#define STR0047 "Rank Applied:"
		#define STR0048 " E "
		#define STR0049 "Close drill down"
		#define STR0050 "Next level"
		#define STR0051 "Previous level"
		#define STR0052 "Documentation"
		#define STR0053 "It shows query documentation."
		#define STR0054 "GRAND * TOTAL"
		#define STR0055 "Last cube update on: "
	#else
		#define STR0001 "Exportar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exportar os dados actuais", "Exporta os dados atuais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Guardar a visualização actual das colunas", "Salva a visualização atual das colunas" )
		#define STR0005 "Restaurar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recuperar padrão de visualização", "Restaura padrão de visualização" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Diminuir O Zoom", "Diminuir Zoom" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Diminuir O Zoom Do Gráfico", "Diminuir o zoom do Gráfico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Recuperar O Zoom", "Restaurar Zoom" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aumentar O Zoom Do Gráfico", "Aumentar o zoom do Gráfico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aumentar O Zoom", "Aumentar Zoom" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aumentar O Zoom Do Gráfico", "Aumentar o zoom do Gráfico" )
		#define STR0013 "Por favor, antes de executar a consulta, aplique um filtro na aba 'Filtros'"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, antes de executar a consulta, aplique um filtro na aba 'Filtros'", "Por favor, antes de executar a consulta, aplique um filtro na aba 'Seleção'" )
		#define STR0015 "Por favor, antes de executar a consulta, aplique um filtro na aba 'Filtros'"
		#define STR0016 "Consulta"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Operação efectuada com sucesso", "Operação efetuada com sucesso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diminuir", "diminuir" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Padrão", "padrão" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aumentar", "aumentar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleção" )
		#define STR0022 "Esconder"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esconder a coluna", "Esconde a coluna" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Esconder a coluna", "Esconde a coluna" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
		#define STR0026 "Indicadores x"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Facto", "Fato" )
		#define STR0028 "Total Parcial"
		#define STR0029 "T O T A L"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Outros", "outros" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total", "total" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Exportação", "exportação" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0034 "Classificação"
		#define STR0035 "F I M"
		#define STR0036 "Anterior"
		#define STR0037 "Vai para a página anterior"
		#define STR0038 "Próxima"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Vai para a  página seguinte", "Vai para a próxima página" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não existem dados para este nivel!", "Nao existem dados para este nivel!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Por favor aguarde, ac arregar...", "Por favor aguarde, carregando..." )
		#define STR0042 "Atenção, ocorreu um erro no processamento da requisição."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Erro na requisição", "erro na requisição" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Rank", "rank" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Filtros Aplicados:", "Filtros aplicados:" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Filtros de Selecção:", "Filtros de Seleção:" )
		#define STR0047 "Rank Aplicado:"
		#define STR0048 " E "
		#define STR0049 "Fechar drill down"
		#define STR0050 "Próximo nível"
		#define STR0051 "Nível anterior"
		#define STR0052 "Documentação"
		#define STR0053 "Exibe a documentação da consulta."
		#define STR0054 "T O T A L * G L O B A L"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Última actualização do cubo em ", "Última atualização do cubo em " )
	#endif
#endif
