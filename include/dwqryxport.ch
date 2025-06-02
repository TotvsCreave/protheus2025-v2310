#ifdef SPANISH
	#define STR0001 "Formato"
	#define STR0002 "Comprimido (.mzp)"
	#define STR0003 "Separador de campo"
	#define STR0004 "Informar valores BLANCO con 0"
	#define STR0005 "Incluir totales"
	#define STR0006 "Repetir lineas"
	#define STR0007 "Presentar encabezamiento"
	#define STR0008 "Enviar por e-mail a"
	#define STR0009 "Ultima ejecucion"
	#define STR0010 "Exportar"
	#define STR0011 "Programar en Agenda"
	#define STR0012 "Exportacion de consultas"
	#define STR0013 "opcion no disponible"
	#define STR0014 "Exportacion de dimensiones"
	#define STR0015 "Exportacion de cubos"
	#define STR0016 "Exportacion de graficos"
	#define STR0017 "Formatear Indicad."
	#define STR0018 "Exportar 'Avisos'"
	#define STR0019 "Ocurrencia"
	#define STR0020 "Archivo"
	#define STR0021 "Mostrar en el encabezado las Expresiones Aplicadas"
	#define STR0022 "Porcentaje como indice (50%=0,5)"
	#define STR0023 "Enviar grafico como anexo de email"
#else
	#ifdef ENGLISH
		#define STR0001 "Format"
		#define STR0002 "Zipped (.mzp)"
		#define STR0003 "Field Separator"
		#define STR0004 "Fill the BLANK fields with 0"
		#define STR0005 "Include totals"
		#define STR0006 "Repeat rows"
		#define STR0007 "Display headers"
		#define STR0008 "Send by e-mail to"
		#define STR0009 "Last execution"
		#define STR0010 "Export"
		#define STR0011 "Schedule"
		#define STR0012 "Export of queries"
		#define STR0013 "option unavailable"
		#define STR0014 "Export of dimensions"
		#define STR0015 "Export of cubes"
		#define STR0016 "Export of graphs"
		#define STR0017 "Format Indicators"
		#define STR0018 "Export 'Alerts'"
		#define STR0019 "Occurrence"
		#define STR0020 "File"
		#define STR0021 "Show Applied Expressions in the heading"
		#define STR0022 "Percentage as index (50%=0.5)"
		#define STR0023 "Send chart as email attachment"
	#else
		#define STR0001 "Formato"
		#define STR0002 "Compactado (.mzp)"
		#define STR0003 "Separador de campo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Preencher valores em branco com 0", "Preencher valores BRANCO com 0" )
		#define STR0005 "Incluir totais"
		#define STR0006 "Repetir linhas"
		#define STR0007 "Apresentar cabeçalhos"
		#define STR0008 "Enviar por e-mail para"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ultima execução", "Última execução" )
		#define STR0010 "Exportar"
		#define STR0011 "Agendar"
		#define STR0012 "Exportação de consultas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Opção não disponível", "opção não disponível" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'EXportação de dimensões', "Exportação de dimensões" )
		#define STR0015 "Exportação de cubos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'EXportação de gráficos', "Exportação de gráficos" )
		#define STR0017 "Formatar Indicadores"
		#define STR0018 "Exportar 'Alertas'"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Apresentar no cabeçalho as expressões aplicadas", "Apresentar no cabeçalho as Expressões Aplicadas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Percentual como índice (50%=0,5)", "Percentual como indice (50%=0,5)" )
		#define STR0023 "Enviar gráfico como anexo de email"
	#endif
#endif
