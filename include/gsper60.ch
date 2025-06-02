#ifdef SPANISH
	#define STR0001 "Acta de Resultado Final- 2° Ciclo - 2ª Etapa"
	#define STR0002 "El objetivo de este programa es imprimir informe   "
	#define STR0003 "segun los parametros informados por el usuario.     "
	#define STR0004 'Edad'
	#define STR0005 'Frecuencia'
	#define STR0006 'Promocion'
	#define STR0007 'Permanencia'
	#define STR0008 'Observacion'
	#define STR0009 'Y, para constar, se labro esta Acta.  '
	#define STR0010 ' de '
	#define STR0011 '                                                                           Secretario(a)                         Director(a)'
	#define STR0012 'Obs.: El reg. de evaluacion quedo documentado a traves de pareceres y/o nota globalizada.'
	#define STR0013 'Establecimiento: '
	#define STR0014 'Localidad: '
	#define STR0015 'Municipio: '
	#define STR0016 'Estado: '
	#define STR0017 '                                         ACTA DE RESULTADOS PARCIALES- CICLO 2 - ETAPA 2'
	#define STR0018 'A los'
	#define STR0019 ' dias de '
	#define STR0020 'se efectuaron los reg. de evaluac. de los alumnos de la2ª Etapa de 2° Ciclo de Ensen.'
	#define STR0021 'Fundamental segun la sig. lista.'
	#define STR0022 'Profesor(a): '
	#define STR0023 'Profesor(a) Volante: '
	#define STR0024 'Grupo: '
	#define STR0025 'Turno: '
	#define STR0026 'N de Alumnos:'
	#define STR0027 'Ano Lectivo: '
	#define STR0028 'Dias Lectivos: '
	#define STR0029 'Carga Horaria: '
	#define STR0030 '| N  | NOMBRE DEL ALUMNO             |   EDAD    |  FRECUENCIA  |    PROMOCION   |   PERMANENCIA   |    O B S E R V A C I O N E S  |'
#else
	#ifdef ENGLISH
		#define STR0001 "Final Resutl Minute  - 2nd Cycle - 2nd Stage"
		#define STR0002 "The aim of this program is to print the report "
		#define STR0003 "according to the parameters entered by the user."
		#define STR0004 'Age'
		#define STR0005 'Frequency'
		#define STR0006 'Promotio'
		#define STR0007 'Stay       '
		#define STR0008 'Note      '
		#define STR0009 'For the record, this minute was made. '
		#define STR0010 'dated'
		#define STR0011 '                                                                           Secretary                              Director  '
		#define STR0012 'Note: The evaluation record is recorded by means of reports and/or globalized note.        '
		#define STR0013 'Establishment:   '
		#define STR0014 'City:       '
		#define STR0015 'District:  '
		#define STR0016 'State:  '
		#define STR0017 '                                           PARTIAL RESULTS MINUTE - CYCLE 2 -  STAGE  2'
		#define STR0018 'On  '
		#define STR0019 ' day of         '
		#define STR0020 ' evaluation records of the students of the 2nd stage of the 2nd education cycle made'
		#define STR0021 'Fundamental as follows,               '
		#define STR0022 'Teacher:      '
		#define STR0023 'Visiting teacher:     '
		#define STR0024 'Group: '
		#define STR0025 'Shift: '
		#define STR0026 'Nbrof students'
		#define STR0027 'School Year '
		#define STR0028 'School days:  '
		#define STR0029 'Hour load:     '
		#define STR0030 '| N° | NAME OF STUDENT               |   AGE     |  FREQUENCY   |   PROMOTION    |   STAY          |    OBSERVATIONS               |'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata De Resultado Final - 2° Ciclo - 2ª Etapa", "Ata de Resultado Final - 2° Ciclo - 2ª Etapa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 'Idade'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Frequência', 'Frequencia' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Promoção', 'Promocao' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Permanência', 'Permanencia' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Observação', 'Observacao' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.', 'E, para constar, foi lavrada esta Ata.' )
		#define STR0010 ' de '
		#define STR0011 If( cPaisLoc $ "ANG|PTG", '                                                                           Secretário(a)                          Director(a)', '                                                                           Secretario(a)                          Diretor(a)' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Obs.: o registo da avaliação ficou documentado através de pareceres e/ou nota globalizada.', 'Obs.: O registro da avaliacao ficou documentado atraves de pareceres e/ou nota globalizada.' )
		#define STR0013 'Estabelecimento: '
		#define STR0014 'Localidade: '
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", '                                           ata de resultado parciais - ciclo 2 - etapa 2', '                                           ATA DE RESULTADO PARCIAIS - CICLO 2 - ETAPA 2' )
		#define STR0018 'Aos '
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ' Efectuaram-se Os Registos Da Avaliação Dos Alunos Da 2ª Etapa Do 2° Ciclo Do Ensino', ' efetuaram-se os registros da avaliacao dos alunos da 2ª Etapa do 2° Ciclo do Ensino' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Fundamental conforme a relação abaixo.', 'Fundamental conforme a relacao abaixo.' )
		#define STR0022 'Professor(a): '
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'Professor(a) de apoio: ', 'Professor(a) Volante: ' )
		#define STR0024 'Turma: '
		#define STR0025 'Turno: '
		#define STR0026 If( cPaisLoc $ "ANG|PTG", 'N° de alunos: ', 'N° de Alunos: ' )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Ano lectivo: ', 'Ano Letivo: ' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Dias lectivos: ', 'Dias Letivos: ' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Carga horária: ', 'Carga Horaria: ' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", '| n° | nome do aluno                 |   idade   |  frequência  |    promoção    |   permanência   |    observações      |', '| N° | NOME DO ALUNO                 |   IDADE   |  FREQUENCIA  |    PROMOCAO    |   PERMANENCIA   |    O B S E R V A C O E S      |' )
	#endif
#endif
