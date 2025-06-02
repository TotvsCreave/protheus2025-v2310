#ifdef SPANISH
	#define STR0001 "Acta de result. parciales  - 1o Ciclo - 1a Etapa"
	#define STR0002 "El objetivo de este programa es imprimir informe   "
	#define STR0003 "segun los parametros informados por el usuario.    "
	#define STR0004 'Edad '
	#define STR0005 'Frecuencia'
	#define STR0006 'Bis1'
	#define STR0007 'Bis2'
	#define STR0008 'Bis3'
	#define STR0009 'Bis4'
	#define STR0010 'Observac. '
	#define STR0011 'Y, para constar, se labro este Acta.  '
	#define STR0012 ' de '
	#define STR0013 'Codigo:  1 - Lee                5 - No Lee                        ___________________________            _________________________'
	#define STR0014 '         2 - Escribe            6 - No escribe                            Secretario(a)                          Director(a)'
	#define STR0015 '         3 - Interpreta         7 - No Interpreta'
	#define STR0016 '         4 - Realiza Calculos   8 - No Realiza Calculos'
	#define STR0017 'Obs.: El registro de la evaluacion se documento a traves de informes y/o nota globalizada.'
	#define STR0018 'Establecimiento: '
	#define STR0019 'Localidad: '
	#define STR0020 'Municipio: '
	#define STR0021 'Prov.:  '
	#define STR0022 '                                           ACTA DE RESULTADOS PARC. - CICLO 1 - ETAPA 1'
	#define STR0023 'A los '
	#define STR0024 ' dias del mes de '
	#define STR0025 ' se efectuaron registros de eval. de alumnos de la 1a etapa del 1º ciclo de Ensen.  '
	#define STR0026 'Primaria segun la siguiente lista.    '
	#define STR0027 'Profesor(a): '
	#define STR0028 'Profesor(a) Movil:   '
	#define STR0029 'Grupo: '
	#define STR0030 'Turno: '
	#define STR0031 'N° de Alum.:  '
	#define STR0032 'Ano Lectivo:'
	#define STR0033 'Dias Lectivos:'
	#define STR0034 'Carga Horaria: '
	#define STR0035 '|    |                                |           |              |   DESEMPENO DE ALUMNO(A)      |                                 |'
	#define STR0036 '| N° |  NOM. DE ALUM.                 |   EDAD    |  FRECUENCIA  | BIM 1 | BIM 2 | BIM 3 | BIM 4 |  O B S E R V A C .              |'
	#define STR0037 'Codigo:  1 - Lee                5 - No lee                         ___________________________            _________________________'
	#define STR0038 '         2 - Escribe            6 - No escribe                            Secretario(a)                          Direct.(a)'
	#define STR0039 '         3 - Interpreta         7 - No interpreta '
	#define STR0040 '         4 - Realiza Calculos   8 - No realiza calculos '
	#define STR0041 'Obs.: El reg. de la evaluacion se documento a traves de informes y/o nota globalizada.     '
#else
	#ifdef ENGLISH
		#define STR0001 "Partial Results Minute   -  1st cycle- 1st stage"
		#define STR0002 "The aim of this program is to print the report "
		#define STR0003 "according to the parameters entered by the user."
		#define STR0004 'Age'
		#define STR0005 'Frequency'
		#define STR0006 'Bis1'
		#define STR0007 'Bis2'
		#define STR0008 'Bis3'
		#define STR0009 'Bis4'
		#define STR0010 'Note      '
		#define STR0011 'For the record, this minute has been made.'
		#define STR0012 ' of '
		#define STR0013 'Code:    1 - Can read           5 - Cannot read                    ___________________________            _________________________'
		#define STR0014 '         2 - Can write          6 - Cannot write                          Secretary                              Director  '
		#define STR0015 '         3 - Can interpret      7-Cannot interpret'
		#define STR0016 '         4 - Can calculate      8 - Cannot calculate  '
		#define STR0017 'Note: The evaluation record is recorded by means of reports and/or globalized note.        '
		#define STR0018 'Establishment:   '
		#define STR0019 'Location:   '
		#define STR0020 'City: '
		#define STR0021 'State: '
		#define STR0022 '                      MINUTES OF THE PARTIAL RESULTS - CYCLE 1 - STAGE 1         '
		#define STR0023 'On '
		#define STR0024 'days of month of'
		#define STR0025 'occurred registration of assessment of students of Stage 1 of Cycle 1 of instruction'
		#define STR0026 'Fundamental according to list below'
		#define STR0027 'Professor: '
		#define STR0028 'Visiting teacher:     '
		#define STR0029 'Group: '
		#define STR0030 'Shift: '
		#define STR0031 'No.of students'
		#define STR0032 'School Year:'
		#define STR0033 'School Days: '
		#define STR0034 'Hour load:     '
		#define STR0035 '|    |                                |           |              |   STUDENT PERFORMANCE         |                                 |'
		#define STR0036 '| N° |  NAME OF STUDENT               |   AGE     |  FREQUENCY   | BIM 1 | BIM 2 | BIM 3 | BIM 4 |  OBSERVATIONS                   |'
		#define STR0037 'Code:    1 - Can read           5 - Cannot read                    ___________________________            _________________________'
		#define STR0038 '         2 - Can write          6 - Cannot write                          Secretary                              Director  '
		#define STR0039 '         3 - Can interpret      7-Cannot interpret'
		#define STR0040 '         4 - Can calculate      8 - Cannot calculate    '
		#define STR0041 'Note: The evaluation record is recorded by means of reports and/or globalized note.        '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata De Resultados Parciais – 1º Ciclo - 1ª Etapa", "Ata de Resultados Parciais - 1o Ciclo - 1a Etapa" )
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
		#define STR0014 If( cPaisLoc $ "ANG|PTG", '         2 - Escreve            6 - Não Escreve                           Secretário(a)                          Director(a)', '         2 - Escreve            6 - Näo Escreve                           Secretario(a)                          Diretor(a)' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", '         3 - Interpreta         7 - Não Interpreta', '         3 - Interpreta         7 - Nao Interpreta' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", '         4 - Realiza Cálculos   8 - Não Realiza Cálculos', '         4 - Realiza Calculos   8 - Näo Realiza Calculos' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Obs.: o registo da avaliação ficou documentado através de pareceres e/ou nota globalizada.', 'Obs.: O registro da avaliacao ficou documentado atraves de pareceres e/ou nota globalizada.' )
		#define STR0018 'Estabelecimento: '
		#define STR0019 'Localidade: '
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", '                                           ata de resultado parciais - ciclo 1 - etapa 1', '                                           ATA DE RESULTADO PARCIAIS - CICLO 1 - ETAPA 1' )
		#define STR0023 'Aos '
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0025 ' efetuaram-se os registros da avaliacäo dos alunos da 1ª Etapa do 1° Ciclo do Ensino'
		#define STR0026 If( cPaisLoc $ "ANG|PTG", 'Fundamental conforme a relação abaixo.', 'Fundamental conforme a relacao abaixo.' )
		#define STR0027 'Professor(a): '
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Professor(a) de apoio: ', 'Professor(a) Volante: ' )
		#define STR0029 'Turma: '
		#define STR0030 'Turno: '
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'N° de alunos: ', 'N° de Alunos: ' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Ano lectivo: ', 'Ano Letivo: ' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Dias lectivos: ', 'Dias Letivos: ' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Carga horária: ', 'Carga Horaria: ' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", '|    |                                |           |              |   desempenho do(a) aluno(a)   |                                 |', '|    |                                |           |              |   DESEMPENHO DO(A) ALUNO(A)   |                                 |' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", '| n° |  nome do aluno                 |   idade   |  frequência  | bim 1 | bim 2 | bim 3 | bim 4 |  observações         |', '| N° |  NOME DO ALUNO                 |   IDADE   |  FREQUENCIA  | BIM 1 | BIM 2 | BIM 3 | BIM 4 |  O B S E R V A C O E S          |' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Código:  1 - lê                 5 - não lê                         ___________________________            _________________________', 'Codigo:  1 - Le                 5 - Nao Le                         ___________________________            _________________________' )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", '         2 - Escreve            6 - Não Escreve                           Secretário(a)                          Director(a)', '         2 - Escreve            6 - Nao Escreve                           Secretario(a)                          Diretor(a)' )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", '         3 - Interpreta         7 - Não Interpreta', '         3 - Interpreta         7 - Nao Interpreta' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", '         4 - Realiza Cálculos   8 - Não Realiza Cálculos', '         4 - Realiza Calculos   8 - Nao Realiza Calculos' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'Obs.: o registo da avaliação ficou documentado através de pareceres e/ou nota globalizada.', 'Obs.: O registro da avaliacäo ficou documentado atraves de pareceres e/ou nota globalizada.' )
	#endif
#endif
