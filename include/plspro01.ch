#ifdef SPANISH
	#define STR0001 'Programas de Salud'
	#define STR0002 'Programa Salud'
	#define STR0003 'Clasificacion de Riesgo'
	#define STR0004 'Elegibilidad'
	#define STR0005 'Examenes/Procedimientos'
	#define STR0006 'Tratamiento No Medicamentoso'
	#define STR0007 'Tratamiento Medicamentoso'
	#define STR0008 'Senalizadores vs Programa'
	#define STR0009 'Indicadores vs Programa'
	#define STR0010 'Campanas y Eventos'
	#define STR0011 'Evolucion Informe'
	#define STR0012 'Clas. Riesgo'
	#define STR0013 'Examenes / Proc'
	#define STR0014 'Trat no Medic'
	#define STR0015 'Trat Medicamentoso'
	#define STR0016 'Senalizadores vs Prog '
	#define STR0017 'Indicadores vs Prog'
	#define STR0018 "Banco de Conocimiento Programas de Salud"
	#define STR0019 "Banco de Conocimiento Tratamientos No Medicamentoso"
	#define STR0020 "Conocimiento"
	#define STR0021 "Consulta Clasificacion de Riesgo"
	#define STR0022 "Condicion/Elegibilidad por: "
	#define STR0023 "Informe la Pregunta"
	#define STR0024 "Respuesta(s)"
	#define STR0025 "Informe el Campo"
	#define STR0026 "Informe la Tabla y el Procedimiento"
	#define STR0027 "Recurrencia"
	#define STR0028 "Informe el Script"
	#define STR0029 "Puntuacion"
	#define STR0030 "Informe el Diagnostico"
	#define STR0031 "Entre"
	#define STR0032 "Dia"
	#define STR0033 "Mes"
	#define STR0034 "Ano"
	#define STR0035 "Cant. Ocurr."
	#define STR0036 "Tiempo"
	#define STR0037 "Ind. Tiempo"
	#define STR0038 "De:"
	#define STR0039 "A"
	#define STR0040 "Igual"
	#define STR0041 "Esta incluido en"
	#define STR0042 "Contiene la expresion"
	#define STR0043 "Mayor que"
	#define STR0044 "Menor que"
	#define STR0045 "Condicion:"
	#define STR0046 "Preguntas del tipo Memo campo libre no se permiten en la condicion de busqueda."
	#define STR0047 "Para Factor de Generacion por Conteo no es posible que el campo Duracion sea  0 = Durante Programa."
	#define STR0048 "Respuesta de la Pregunta: "
	#define STR0049 "  del archivo del Asegurado "
	#define STR0050 " y "
	#define STR0051 "Esta"
	#define STR0052 "Realizado el Procedimiento/Examen: "
	#define STR0053 "Diagonosticado con: "
	#define STR0054 " veces "
	#define STR0055 " en los ultimoss "
	#define STR0056 "(es)"
	#define STR0057 "(s)"
	#define STR0058 "Obtuvo Score entre: "
	#define STR0059 " para el script "
	#define STR0060 "Este Programa tiene Planificacion Generada"
	#define STR0061 "Para Factor de Generacion por Periodo no es posible que el campo Duracion sea  1 = Dias."
	#define STR0062 'Anal. Siniestro'
#else
	#ifdef ENGLISH
		#define STR0001 'Health Programs'
		#define STR0002 'Health Program'
		#define STR0003 'Risk Classification'
		#define STR0004 'Eligibility'
		#define STR0005 'Examinations/Procedures'
		#define STR0006 'Non-Medical Treatment'
		#define STR0007 'Medical Treatment'
		#define STR0008 'Signal x Program'
		#define STR0009 'Indicators x Program'
		#define STR0010 'Campaigns and Events'
		#define STR0011 'Progress Report'
		#define STR0012 'Class. Risk'
		#define STR0013 'Examinations / Proc'
		#define STR0014 'Non-Medical Treatment'
		#define STR0015 'Medical Treatment'
		#define STR0016 'Signal x Program '
		#define STR0017 'Indicators x Program'
		#define STR0018 "Health Programs Knowledge Base"
		#define STR0019 "Non-Medical Treatment Knowledge Base"
		#define STR0020 "Knowledge"
		#define STR0021 "Risk Classification Query"
		#define STR0022 "Condition/Eligibility per: "
		#define STR0023 "Enter the Question"
		#define STR0024 "Answers"
		#define STR0025 "Enter the field"
		#define STR0026 "Enter the Table and Procedure"
		#define STR0027 "Recurrence"
		#define STR0028 "Enter the Script"
		#define STR0029 "Score"
		#define STR0030 "Enter the Diagnosis"
		#define STR0031 "Between"
		#define STR0032 "Day"
		#define STR0033 "Month"
		#define STR0034 "Year"
		#define STR0035 "Event Qty."
		#define STR0036 "Time"
		#define STR0037 "Ind. Time"
		#define STR0038 "From:"
		#define STR0039 "To:"
		#define STR0040 "Equal"
		#define STR0041 "Contained in"
		#define STR0042 "Contain expression"
		#define STR0043 "Greater than"
		#define STR0044 "Smaller than"
		#define STR0045 "Condition"
		#define STR0046 "Questions free field Memo type are not allowed in the search condition!"
		#define STR0047 "For Count Generation Factor, field Length cannot be 0 = During Program."
		#define STR0048 "Question Answer: "
		#define STR0049 "  of the Life registration "
		#define STR0050 " and "
		#define STR0051 "This"
		#define STR0052 "Procedure/Examination performed: "
		#define STR0053 "Diagnosed with: "
		#define STR0054 " time (s) "
		#define STR0055 " in the last "
		#define STR0056 "(s)"
		#define STR0057 "(s)"
		#define STR0058 "Score between: "
		#define STR0059 " for the script "
		#define STR0060 "This Program has Generated Plan!"
		#define STR0061 "For Generation Factor per Period, field Length cannot be 1 = 1 Day."
		#define STR0062 'Anl Claim'
	#else
		#define STR0001 'Programas de Saude'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Programa Saúde', 'Programa Saude' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Classificação de risco', 'Classificação de Risco' )
		#define STR0004 'Elegibilidade'
		#define STR0005 'Exames/Procedimentos'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Tratamento não medicamentoso', 'Tratamento Nao Medicamentoso' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Tratamento medicamentoso', 'Tratamento Medicamentoso' )
		#define STR0008 'Sinalizadores X Programa'
		#define STR0009 'Indicadores X Programa'
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Campanhas e eventos', 'Campanhas e Eventos' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Evoluçao relatório', 'Evoluçao Relatorio' )
		#define STR0012 'Class. Risco'
		#define STR0013 'Exames / Proc'
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Trat.não medic.', 'Trat não Medic' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Trat.medicamentoso', 'Trat Medicamentoso' )
		#define STR0016 'Sinalizadores X Prog '
		#define STR0017 'Indicadores X Prog'
		#define STR0018 "Banco de Conhecimento Programas de Saúde"
		#define STR0019 "Banco de Conhecimento Tratamentos Não Medicamentoso"
		#define STR0020 "Conhecimento"
		#define STR0021 "Consulta Classificação de Risco"
		#define STR0022 "Condição/Elegibilidade por: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Informe a pergunta", "Informe a Pergunta" )
		#define STR0024 "Resposta(s)"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informe o campo", "Informe o Campo" )
		#define STR0026 "Informe a Tabela e o Procedimento"
		#define STR0027 "Recorrência"
		#define STR0028 "Informe o Script"
		#define STR0029 "Pontuação"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Informe o diagnóstico", "Informe o Diagnostico" )
		#define STR0031 "Entre"
		#define STR0032 "Dia"
		#define STR0033 "Mês"
		#define STR0034 "Ano"
		#define STR0035 "Qtd. Ocorr."
		#define STR0036 "Tempo"
		#define STR0037 "Ind. Tempo"
		#define STR0038 "De:"
		#define STR0039 "Até:"
		#define STR0040 "Igual"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Está contido em", "Esta contido em" )
		#define STR0042 "Contém a expressão"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Maior que", "Maior Que" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Menor que", "Menor Que" )
		#define STR0045 "Condição:"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Perguntas do tipo Memo campo livre não são permitidas na condição de busca.", "Perguntas do tipo Memo campo livre não são permitidas na condição de busca!" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Para Factor de geração por cotagem não é possivel que o campo Duração seja  0 = Durante programa.", "Para Fator de Geração por Cotagem não é possivel que o campo Duração seja  0 = Durante Programa." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Resposta da pergunta: ", "Resposta da Pergunta: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "  do registo da Vida ", "  do cadastro da Vida " )
		#define STR0050 " e "
		#define STR0051 "Esta"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Realizado o procedimento/exame: ", "Realizado o Procedimento/Exame: " )
		#define STR0053 "Diagonosticado(a) com: "
		#define STR0054 " vez(es) "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", " no(s) últimos(s) ", " no(s) ultimos(s) " )
		#define STR0056 "(es)"
		#define STR0057 "(s)"
		#define STR0058 "Obteve Score entre: "
		#define STR0059 " para o script "
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Este Programa possui Planeamento gerado.", "Este Programa possui Planejamento Gerado!" )
		#define STR0061 "Para Fator de Geração por Período não é possivel que o campo Duração seja  1 = Dias."
		#define STR0062 'Anl Sinistro'
	#endif
#endif
