#ifdef SPANISH
	#define STR0001 "Acta de Resultados Parciales-2o Ciclo - 1a Etapa"
	#define STR0002 "El objetivo de este programa es imprimir informe   "
	#define STR0003 "segun los parametros informados por el usuario.     "
	#define STR0004 'Edad'
	#define STR0005 'Frecuencia'
	#define STR0006 'Bis1'
	#define STR0007 'Bis2'
	#define STR0008 'Bis3'
	#define STR0009 'Bis4'
	#define STR0010 'Observacion'
	#define STR0011 'Y, para constar, se labro esta Acta.  '
	#define STR0012 ' de '
	#define STR0013 'Codigo:  1 - Lee                5 - No lee                         ___________________________            _________________________'
	#define STR0014 '         2 - Escribe            6 - No escribe                            Secretario(a)                         Director(a)'
	#define STR0015 '         3 - Interpreta         7 - No interpreta '
	#define STR0016 '         4 - Realiza Calculos   8 - No Realiza Calculos'
	#define STR0017 'Obs.: El reg. de evaluacion quedo documentado a traves de pareceres y/o nota globalizada.'
	#define STR0018 'Establecimiento: '
	#define STR0019 'Localidad: '
	#define STR0020 'Municipio: '
	#define STR0021 'Estado: '
	#define STR0022 '                                         ACTA DE RESULTADOS PARCIALES- CICLO 2 - ETAPA 1'
	#define STR0023 'A los'
	#define STR0024 ' dias de '
	#define STR0025 ' de '
	#define STR0026 'se efectuaron los reg. de la eval. de los alumnos de la1ª Etapa de2° Ciclo deEnsen.'
	#define STR0027 'Fundamental segun la sig. lista.      '
	#define STR0028 'Profesor(a): '
	#define STR0029 'Profesor(a) Volante: '
	#define STR0030 'Grupo: '
	#define STR0031 'Turno: '
	#define STR0032 'Nro. Alumnos: '
	#define STR0033 'Ano Lectivo:'
	#define STR0034 'Dias Lectivos:'
	#define STR0035 'Carga Horaria: '
	#define STR0036 '|    |                                |           |              |   DESEMPENO DEL(A) ALUMNO(A)  |                                 |'
	#define STR0037 '| Nro|  NOMBRE DEL ALUMNO             |   EDAD    |  FRECUENCIA  | BIM 1 | BIM 2 | BIM 3 | BIM 4 |  O B S E R V A C I O N E S      |'
	#define STR0038 'Codigo:  1 - Lee claramente         5 - Lee con dificultad         ___________________________            _________________________'
	#define STR0039 '         2 - Escribe de forma clara 6 - Escribe con dificultad             Secretario(a)                         Director(a)'
	#define STR0040 '         3 - Interpreta             7 - No Interpreta'
	#define STR0041 '         4 - Realiza Calculos con Facilidad   8 - Realiza Calculos con Dificultad '
	#define STR0042 'Obs.: El reg. de evaluac. quedo documentado a traves de pareceres y/o nota globalizada.'
#else
	#ifdef ENGLISH
		#define STR0001 "Partial Results Minute -  2nd Cycle - 1st. Stage"
		#define STR0002 "The aim of this program is to print the report "
		#define STR0003 "according to the parameters entered by the user."
		#define STR0004 'Age'
		#define STR0005 'Frequency'
		#define STR0006 'Bis1'
		#define STR0007 'Bis2'
		#define STR0008 'Bis3'
		#define STR0009 'Bis4'
		#define STR0010 'Remarks'
		#define STR0011 'For the record, this minute was made. '
		#define STR0012 ' of '
		#define STR0013 'Code:    1 - Can read           5 - Cannot read                    ___________________________            _________________________'
		#define STR0014 '         2 - Can write          6 - Cannot write                          Secretary                             Director   '
		#define STR0015 '         3 - Can interpret      7-Cannot interpret'
		#define STR0016 '         4 - Can calculate      8 - Cannot calculate    '
		#define STR0017 'Note: The evaluation record is recorded by means of reports and/or globalized note.        '
		#define STR0018 'Store: '
		#define STR0019 'District: '
		#define STR0020 'City: '
		#define STR0021 'State: '
		#define STR0022 '                                           PARTIAL RESULTS MINUTE - CYCLE 2 -  STAGE  1'
		#define STR0023 'On  '
		#define STR0024 ' day of         '
		#define STR0025 ',   '
		#define STR0026 'occurred the records of assessment of students of Stage 1 of Cycle 2 of Instruction'
		#define STR0027 'Fundamental according to list below.'
		#define STR0028 'Professor: '
		#define STR0029 'Visiting teacher:     '
		#define STR0030 'Group: '
		#define STR0031 'Shift: '
		#define STR0032 'No.of Students'
		#define STR0033 'School year:'
		#define STR0034 'School Days: '
		#define STR0035 'Hour load:     '
		#define STR0036 '|    |                                |           |              |   PERFORMANCE OF THE STUDENT  |                                 |'
		#define STR0037 '| Nbr|  STUDENT NAME                  |    AGE    |  FREQUENCY   | BIM 1 | BIM 2 | BIM 3 | BIM 4 |   N   O   T   E   S             |'
		#define STR0038 'Code:    1 - Can read clearly       5 - Can read with difficulty   ___________________________            _________________________'
		#define STR0039 '         2 - Can write clearly      6 - Can write with difficulty          Secretary                              Director  '
		#define STR0040 '         3 - Can interpret          7-Cannot interpret'
		#define STR0041 '         4 - Can calculate easily             8 - Can calculate with difficulty   '
		#define STR0042 'Note: The avaliation record has been documented through opinions and/or globalized grade   '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata De Resultados Parciais - 2o Ciclo - 1ª Etapa", "Ata de Resultados Parciais - 2o Ciclo - 1a Etapa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 'Idade'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Frequência', 'Frequencia' )
		#define STR0006 'Bis1'
		#define STR0007 'Bis2'
		#define STR0008 'Bis3'
		#define STR0009 'Bis4'
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Observação', 'Observacao' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.', 'E, para constar, foi lavrada esta Ata.' )
		#define STR0012 ' de '
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Código:  1 - lê                 5 - não lê                         ___________________________            _________________________', 'Codigo:  1 - Le                 5 - Nao Le                         ___________________________            _________________________' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", '         2 - Escreve            6 - Não Escreve                           Secretário(a)                          Director(a)', '         2 - Escreve            6 - Nao Escreve                           Secretario(a)                          Diretor(a)' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", '         3 - Interpreta         7 - Não Interpreta', '         3 - Interpreta         7 - Nao Interpreta' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", '         4 - Realiza Cálculos   8 - Não Realiza Cálculos', '         4 - Realiza Calculos   8 - Nao Realiza Calculos' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Obs.: o registo da avaliação ficou documentado através de pareceres e/ou nota globalizada.', 'Obs.: O registro da avaliacao ficou documentado atraves de pareceres e/ou nota globalizada.' )
		#define STR0018 'Estabelecimento: '
		#define STR0019 'Localidade: '
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", '                                           ata de resultado parciais - ciclo 2 - etapa 1', '                                           ATA DE RESULTADO PARCIAIS - CICLO 2 - ETAPA 1' )
		#define STR0023 'Aos '
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0025 ' de '
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ' Efectuaram-se Os Registos Da Avaliação Dos Alunos Da 1ª Etapa Do 2° Ciclo Do Ensino', ' efetuaram-se os registros da avaliacao dos alunos da 1ª Etapa do 2° Ciclo do Ensino' )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Fundamental conforme a relação abaixo.', 'Fundamental conforme a relacäo abaixo.' )
		#define STR0028 'Professor(a): '
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Professor(a) de apoio: ', 'Professor(a) Volante: ' )
		#define STR0030 'Turma: '
		#define STR0031 'Turno: '
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'N° de alunos: ', 'N° de Alunos: ' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Ano lectivo: ', 'Ano Letivo: ' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Dias lectivos: ', 'Dias Letivos: ' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'Carga horária: ', 'Carga Horaria: ' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", '|    |                                |           |              |   desempenho do(a) aluno(a)   |                                 |', '|    |                                |           |              |   DESEMPENHO DO(A) ALUNO(A)   |                                 |' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", '| n° |  nome do aluno                 |   idade   |  frequência  | bim 1 | bim 2 | bim 3 | bim 4 |  observações         |', '| N° |  NOME DO ALUNO                 |   IDADE   |  FREQUENCIA  | BIM 1 | BIM 2 | BIM 3 | BIM 4 |  O B S E R V A C O E S          |' )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Código:  1 - lê claramente          5 - lê com dificuldade         ___________________________            _________________________', 'Codigo:  1 - Le Claramente          5 - Le com Dificuldade         ___________________________            _________________________' )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", '         2 - Escreve De Forma Clara 6 - Escreve Com Dificuldade            Secretário(a)                          Director(a)', '         2 - Escreve de Forma Clara 6 - Escreve com Dificuldade            Secretario(a)                          Diretor(a)' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", '         3 - Interpreta             7 - Não Interpreta', '         3 - Interpreta             7 - Nao Interpreta' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", '         4 - Realiza Cálculos Com Facilidade  8 - Realiza Cálculos Com Dificuldade', '         4 - Realiza Calculos com Facilidade  8 - Realiza Calculos com Dificuldade' )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", 'Obs.: o registo da avaliação ficou documentado através de pareceres e/ou nota globalizada.', 'Obs.: O registro da avaliacao ficou documentado atraves de pareceres e/ou nota globalizada.' )
	#endif
#endif
