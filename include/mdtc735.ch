#ifdef SPANISH
	#define STR0001 "Por Parte Afectada"
	#define STR0002 "Por Naturaleza de la Lesion"
	#define STR0003 "Por Agente Causador"
	#define STR0004 "Por Fuente Generadora de Accidente"
	#define STR0005 "Por CID-10"
	#define STR0006 "Por Centro de Costo y Funcion"
	#define STR0007 "Con y Sin Licencia"
	#define STR0008 "Estadistica Anual"
	#define STR0009 "Estadistica de Accidentes por periodo"
	#define STR0010 "Parametros"
	#define STR0011 "¿De Fecha Accidente ?"
	#define STR0012 "¿A Fecha Accidente ?"
	#define STR0013 "¿Tipo de Consulta ?"
	#define STR0014 " Accidentes - Ocurrencias por Partes del Cuerpo Afectadas"
	#define STR0015 " Accidentes - Ocurrencias por Naturaleza de Lesiones"
	#define STR0016 " Accidentes - Ocurrencias por Agentes Causadores"
	#define STR0017 " Accidentes - Ocurrencias por Tipo de Fuentes Generadoras de Accidentes/Enfernedades"
	#define STR0018 " Accidentes - Ocuorrencias por CID-10 registradas en el periodo"
	#define STR0019 " Accidentes - Ocurrencias por Centro de Costo y Funcion en el periodo"
	#define STR0020 " Accidentes - Ocurrencias Con y Sin Licencia en el periodo"
	#define STR0021 "Tasa de Frecuencia"
	#define STR0022 " Accidentes - Tasa de Frecuencia"
	#define STR0023 "Tasa de Gravedad"
	#define STR0024 " Accidentes - Tasa de Gravedad"
	#define STR0025 " Accidentes - Estadistica Anual"
	#define STR0026 "Con Licencia"
	#define STR0027 "Sin Licencia"
	#define STR0028 "Seleccionando Registros..."
	#define STR0029 "¡Sin Informaciones para generar la consulta!"
	#define STR0030 "Jornada de trabajo: "
	#define STR0031 "Dias habiles en el periodo: "
	#define STR0032 "¿Cliente?"
	#define STR0033 "¿Tienda?"
	#define STR0034 "Por Centro de Costo"
	#define STR0035 "Por funcion"
	#define STR0036 "Accidentes - Ocurrencias por centro de costo en el periodo"
	#define STR0037 "Accidentes - Ocurrencias por funcion en el periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "By Affected Party"
		#define STR0002 "By Nature of Injury"
		#define STR0003 "By Causing Agent"
		#define STR0004 "By Cause of Accident"
		#define STR0005 "By CID-10"
		#define STR0006 "By Cost Center and Function"
		#define STR0007 "With and without leave"
		#define STR0008 "Annual statistics"
		#define STR0009 "Accident statistics per period"
		#define STR0010 "Parameters"
		#define STR0011 "From Accident Date?"
		#define STR0012 "To Accident Date ?"
		#define STR0013 "Type of Query ?"
		#define STR0014 " Accidents - Occurrences by Parts of Body Affected"
		#define STR0015 " Accidents - Occurrences by Nature of Injuries"
		#define STR0016 " Accidents - Occurrences by Causing Agents"
		#define STR0017 " Accidents - Occurrences by Type of Accidents/Diseases causing Sources"
		#define STR0018 " Accidents - Occurrences by CID-10 registered in the period"
		#define STR0019 " Accidents - Occurrences by Cost Center and Function in the period"
		#define STR0020 " Accidents - Occurrences With and Without Leave in the period"
		#define STR0021 "Frequency Rate"
		#define STR0022 " Accidents - Frequency Rate"
		#define STR0023 "Seriousness Rate"
		#define STR0024 "Accidents - Seriousness Rate"
		#define STR0025 " Accidents - Annual statistic "
		#define STR0026 "On leave"
		#define STR0027 "No leave"
		#define STR0028 "Selecting records ..."
		#define STR0029 "No information to generate query!"
		#define STR0030 "Day of work: "
		#define STR0031 "Working days in period: "
		#define STR0032 "Customer?"
		#define STR0033 "Unit?"
		#define STR0034 "Per Cost Center"
		#define STR0035 "Per Function"
		#define STR0036 "Accidents - Occurrences per Cost Center in period"
		#define STR0037 "Accidents - Occurrences per Function in period"
	#else
		#define STR0001 "Por Parte Atingida"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Natureza Da Lesão", "Por Natureza da Lesão" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por Agente De Origem", "Por Agente Causador" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por Fonte Geradora De Acidente", "Por Fonte Geradora de Acidente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Cid-10", "Por CID-10" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por Centro De Custo E Função", "Por Centro de Custo e Função" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Com E Sem Afastamento", "Com e Sem Afastamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estatísticas Anual", "Estatística Anual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estatísticas de acidentes por período", "Estatistica de Acidentes por periodo" )
		#define STR0010 "Parâmetros"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De data acidente ?", "De Data Acidente ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até data acidente ?", "Ate Data Acidente ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de consulta ?", "Tipo de Consulta ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Acidentes - Ocorrências Por Partes Do Corpo Atingidas", " Acidentes - Ocorrências por Partes do Corpo Atingidas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Acidentes - Ocorrências Por Natureza De Lesões", " Acidentes - Ocorrências por Natureza de Lesões" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Acidentes - Ocorrências Por Agentes Causadores", " Acidentes - Ocorrências por Agentes Causadores" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Acidentes - Ocorrências Por Tipo De Fontes Geradoras De Acidentes/doenças", " Acidentes - Ocorrências por Tipo de Fontes Geradoras de Acidentes/Doenças" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " acidentes - ocorrências por cid-10 registadas no período", " Acidentes - Ocorrências por CID-10 registradas no período" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " acidentes - ocorrências por centro de custo e função no período", " Acidentes - Ocorrências por Centro de Custo e Função no período" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " acidentes - ocorrências com e sem afastamento no período", " Acidentes - Ocorrências Com e Sem Afastamento no período" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Taxa De Frequência", "Taxa de Frequencia" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Acidentes - Taxa De Frequência", " Acidentes - Taxa de Frequência" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Taxa De Gravidade", "Taxa de Gravidade" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Acidentes - Taxa De Gravidade", " Acidentes - Taxa de Gravidade" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Acidentes - Estatísticas Anual", " Acidentes - Estatística Anual" )
		#define STR0026 "Com Afastamento"
		#define STR0027 "Sem Afastamento"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sem informações para criar a consulta!", "Sem Informações para gerar a consulta!" )
		#define STR0030 "Jornada de trabalho: "
		#define STR0031 "Dias úteis no período: "
		#define STR0032 "Cliente?"
		#define STR0033 "Loja?"
		#define STR0034 "Por Centro de Custo"
		#define STR0035 "Por Função"
		#define STR0036 "Acidentes - Ocorrências por Centro de Custo no período"
		#define STR0037 "Acidentes - Ocorrências por Função no período"
	#endif
#endif
