#ifdef SPANISH
	#define STR0001 "Acta de Resultado Final - PROMEJA"
	#define STR0002 "El objetivo de ete programa es imprimir informe  "
	#define STR0003 "segun los parametros informados por el usuario.     "
	#define STR0004 'Portugues'
	#define STR0005 'Matematica'
	#define STR0006 'Est. Sociales'
	#define STR0007 'Ciencias'
	#define STR0008 'Ed. Artist.'
	#define STR0009 'Ed. Religiosa'
	#define STR0010 'Result. Final'
	#define STR0011 'Y, para constar, se labro esta Acta.                                        N. OP. = No optante      A = Aprobado    R = Reprobado'
	#define STR0012 ' de '
	#define STR0013 '                                                                           Secretario(a)                         Director(a)'
	#define STR0014 'Obs.: Minimo exigido para aprobacion= '
	#define STR0015 '                                      Ensen. Fundamental - LBDEN no.9394/96 y Ley no.9475/97'
	#define STR0016 '                            Parecer de Autorizacion de Funcionamiento del CME No.'
	#define STR0017 ' - RG'
	#define STR0018 'Establecimiento: '
	#define STR0019 'Localidad: '
	#define STR0020 'Municipio: '
	#define STR0021 'Estado: '
	#define STR0022 '                   Acta de Resultado Final - Programa Municipal de Educacion de Jovenes y Adultos (PROMEJA)'
	#define STR0023 'A los'
	#define STR0024 ' dias de '
	#define STR0025 ' se concluyo el calculo final de rendimiento escolar.'
	#define STR0026 'Profesor(a): '
	#define STR0027 'Etapa: '
	#define STR0028 'Grupo: '
	#define STR0029 'Turno: '
	#define STR0030 'Semestre: '
	#define STR0031 'Ano Lectivo: '
	#define STR0032 'Dias Lectivos: '
	#define STR0033 'Carga Horaria Total: '
	#define STR0034 '     Grados iniciales: I Bloque'
	#define STR0035 '|    |                                |  LENGUA POR |  MATEMA  |  ESTUDIOS |           |  EDUCACION | EDUCACION  | RESULTADO FINAL |'
	#define STR0036 '| No.|  NOMBRE DEL ALUMNO             |  TUGUESA    |  TICA    |  SOCIAL   |  CIENCIAS | ARTISTITIC | RELIGIOSA  |     (A O R )    |'
	#define STR0037 'Y, para constar, se labro esta Acta.                                        N. OP. = No optante      A = Aprobado    R = Reprobado'
#else
	#ifdef ENGLISH
		#define STR0001 "Final Result Minute -  PROMEJA  "
		#define STR0002 "The aim of this program is to print the report     "
		#define STR0003 "according to the parameters entered by the user.     "
		#define STR0004 'Portuguese'
		#define STR0005 'Maths     '
		#define STR0006 'Social Studies'
		#define STR0007 'Sciences'
		#define STR0008 'Art Educat.'
		#define STR0009 'Relig. Educ. '
		#define STR0010 'Final Result'
		#define STR0011 'For the record, this minute was made.                                       N. OP. = Not opting      A = Approved    R = Failed   '
		#define STR0012 'dated'
		#define STR0013 '                                                                           Secretary                              Director  '
		#define STR0014 'Note: Minimum required for approval = '
		#define STR0015 '                                     Basic Education  - LBDEN nbr  9394/96 and law nbr 9475/97'
		#define STR0016 '                               Funcioning Authorization of the CME Nbr.          '
		#define STR0017 ' - RG'
		#define STR0018 'Shop           : '
		#define STR0019 'District: '
		#define STR0020 'City: '
		#define STR0021 'State: '
		#define STR0022 '                       Final Result Minute - Municipal Program of Education of Youth and Adults    (PROMEJA)'
		#define STR0023 'On  '
		#define STR0024 ' day of         '
		#define STR0025 'scholar performance final calculation finished.     '
		#define STR0026 'Teacher:      '
		#define STR0027 'Stage: '
		#define STR0028 'Group: '
		#define STR0029 'Shift: '
		#define STR0030 'Semester: '
		#define STR0031 'School year:'
		#define STR0032 'School days:  '
		#define STR0033 'Total hour load:     '
		#define STR0034 '       initial series:  I Block'
		#define STR0035 '|    |                                |  PORTUGUESE |  MATHS   |  SOCIAL   | SCIENCE   |  ART       | RELIGION   | FINAL RESULT    |'
		#define STR0036 '| Nbr| STUDENT NAME                   |             |          |  SCIENCE  |           |            |            |     (A OR R)    |'
		#define STR0037 'For the record, this minute was made.                                       N. OP. = Not opting      A = Approved    R = Failed   '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata De Resultado Final - Promeja", "Ata de Resultado Final - PROMEJA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Português', 'Portugues' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Matemática', 'Matematica' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Estud. Do Meio', 'Estud. Sociais' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Ciências', 'Ciencias' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Ed. Visual', 'Ed. Artist.' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Ed. Moral E Religios. Católica', 'Ed. Religios.' )
		#define STR0010 'Result. Final'
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.                                      N. Op. = Não Optante     A = Aprovado    R = Reprovado', 'E, para constar, foi lavrada esta Ata.                                      N. OP. = Nao Optante     A = Aprovado    R = Reprovado' )
		#define STR0012 ' de '
		#define STR0013 If( cPaisLoc $ "ANG|PTG", '                                                                           Secretário(a)                          Director(a)', '                                                                           Secretario(a)                          Diretor(a)' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Obs.: mínimo exigido para aprovação = ', 'Obs.: Minimo exigido para aprovacao = ' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", '                                      Ensino Básico - lbden nr 9394/96 e lei nr 9475/97', '                                      Ensino Fundamental - LBDEN nr 9394/96 e Lei nr 9475/97' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", '                               parecer de autorização de funcionamento do cme nr ', '                               Parecer de Autorizacao de Funcionamento do CME Nr ' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ' – B.I.', ' - RG' )
		#define STR0018 'Estabelecimento: '
		#define STR0019 'Localidade: '
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", '                       ata de resultado final - programa concelhia de educação de jovens e adultos (promeja)', '                       Ata de Resultado Final - Programa Municipal de Educacao de Jovens e Adultos (PROMEJA)' )
		#define STR0023 'Aos '
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ' concluiu-se o apuro final do rendimento escolar.', ' concluiu-se a apuracao final do rendimento escolar.' )
		#define STR0026 'Professor(a): '
		#define STR0027 'Etapa: '
		#define STR0028 'Turma: '
		#define STR0029 'Turno: '
		#define STR0030 'Semestre: '
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Ano lectivo: ', 'Ano Letivo: ' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Dias lectivos: ', 'Dias Letivos: ' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Carga horária total: ', 'Carga Horaria Total: ' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", '       Primeiros Anos De Ensino: I Bloco', '       Series Iniciais: I Bloco' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", '|    |                                |  língua por |  matemá  |  estudo  |           |  educação  | educação moral  | resultado final |', '|    |                                |  LINGUA POR |  MATEMA  |  ESTUDOS  |           |  EDUCACAO  | EDUCACAO   | RESULTADO FINAL |' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", '| nr |  nome do aluno                 |  tuguesa    |  tica    |  do meio  |  ciências | visual | e rel. Cat.  |     (a ou r)    |', '| NR |  NOME DO ALUNO                 |  TUGUESA    |  TICA    |  SOCIAIS  |  CIENCIAS | ARTISTITIC | RELIGIOSA  |     (A OU R)    |' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.                                      N. Op. = Não Optante     A = Aprovado    R = Reprovado', 'E, para constar, foi lavrada esta Ata.                                      N. OP. = Nao Optante     A = Aprovado    R = Reprovado' )
	#endif
#endif
