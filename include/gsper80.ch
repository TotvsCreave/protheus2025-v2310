#ifdef SPANISH
	#define STR0001 "Acta de Resultado Final-PROMEJA"
	#define STR0002 "El objetivo de este programa es imprimir informe   "
	#define STR0003 "segun los parametros informados por el usuario.     "
	#define STR0004 'Result. Final'
	#define STR0005 'Y, para constar, se labro esta Acta.                                                                 A = Aprobado    R = Reprobado'
	#define STR0006 ' de '
	#define STR0007 '                                                                           Secretario(a)                         Director(a)'
	#define STR0008 'Obs.: Minimo exigido para aprobacion= '
	#define STR0009 '    El registro de la eval. quedo documentado a traves de pareceres descriptivos.'
	#define STR0010 '                                   Ensenanza Fundamental - LBDEN no.9394/96 y Ley no.9475/97'
	#define STR0011 '                        Parecer de Autorizacion de Funcionamiento del CME Nro.   '
	#define STR0012 ' - RG'
	#define STR0013 'Establecimiento: '
	#define STR0014 'Localidad: '
	#define STR0015 'Municipio: '
	#define STR0016 'Estado: '
	#define STR0017 '                 Acta de Resultado Final - Programa Municipal de Educacion de Jovenes y Adultos (PROMEJA)'
	#define STR0018 'A los'
	#define STR0019 ' dias de '
	#define STR0020 ' se concluyo el calculo final de rendimiento escolar.'
	#define STR0021 'Profesor(a): '
	#define STR0022 'Etapa: '
	#define STR0023 'Grupo: '
	#define STR0024 'Turno: '
	#define STR0025 'Semestre: '
	#define STR0026 'Ano Lectivo: '
	#define STR0027 'Dias Lectivos: '
	#define STR0028 'Carga Horaria Total: '
	#define STR0029 '    Grados iniciales:   I Bloco'
	#define STR0030 '| No.|  NOMBRE DEL ALUMNO                                                       | RESULTADO FINAL  (A O  R)                        |'
#else
	#ifdef ENGLISH
		#define STR0001 "Final Result Minute  -   PROMEJA"
		#define STR0002 "The purpose of this program is to print report     "
		#define STR0003 "according to the parameters entered by the user."
		#define STR0004 'Final Result '
		#define STR0005 'For the record, this minute was made.                                                                A = Approved    R = Failed   '
		#define STR0006 'dated'
		#define STR0007 '                                                                           Secretary                              Director  '
		#define STR0008 'Note: Minimum required for approval = '
		#define STR0009 '      The evaluation record is recorded by means of descriptive reports.         '
		#define STR0010 '                                      Basic Education  - LBDEN nr 9394/96 and Law nbr. 9475/97'
		#define STR0011 '                               Functioning Permit for CME Nbr.                   '
		#define STR0012 ' - RG'
		#define STR0013 'Establishment:   '
		#define STR0014 'City:       '
		#define STR0015 'District:  '
		#define STR0016 'State:  '
		#define STR0017 '                       Final Result Minutes - Municipal Program of Eductation for Youth and Adults (PROMEJA)'
		#define STR0018 'On  '
		#define STR0019 ' day of         '
		#define STR0020 ' school performance final calculation finished.     '
		#define STR0021 'Teacher:      '
		#define STR0022 'Stage: '
		#define STR0023 'Group: '
		#define STR0024 'Shift: '
		#define STR0025 'Semester: '
		#define STR0026 'School year:'
		#define STR0027 'School days:  '
		#define STR0028 'Total Hour load:     '
		#define STR0029 '       Initial Grades:  I Block'
		#define STR0030 '| Nbr|  STUDENT NAME                                                            | FINAL RESULT     (A OR R)                        |'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata De Resultado Final - Promeja", "Ata de Resultado Final - PROMEJA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 'Result. Final'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.                                                               A = Aprovado    R = Reprovado', 'E, para constar, foi lavrada esta Ata.                                                               A = Aprovado    R = Reprovado' )
		#define STR0006 ' de '
		#define STR0007 If( cPaisLoc $ "ANG|PTG", '                                                                           Secretário(a)                          Director(a)', '                                                                           Secretario(a)                          Diretor(a)' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Obs.: mínimo exigido para aprovação = ', 'Obs.: Minimo exigido para aprovacao = ' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", '      o registo da avaliação ficou documentado através de pareceres descritivos.', '      O registro da avaliacao ficou documentado atraves de pareceres descritivos.' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", '                                      Ensino Básico - lbden nr 9394/96 e lei nr 9475/97', '                                      Ensino Fundamental - LBDEN nr 9394/96 e Lei nr 9475/97' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", '                               parecer de autorização de funcionamento do cme nr ', '                               Parecer de Autorizacao de Funcionamento do CME Nr ' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ' – B.I.', ' - RG' )
		#define STR0013 'Estabelecimento: '
		#define STR0014 'Localidade: '
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", '                       ata de resultado final - programa concelhia de educação de jovens e adultos (promeja)', '                       Ata de Resultado Final - Programa Municipal de Educacao de Jovens e Adultos (PROMEJA)' )
		#define STR0018 'Aos '
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ' concluiu-se o apuro final do rendimento escolar.', ' concluiu-se a apuracao final do rendimento escolar.' )
		#define STR0021 'Professor(a): '
		#define STR0022 'Etapa: '
		#define STR0023 'Turma: '
		#define STR0024 'Turno: '
		#define STR0025 'Semestre: '
		#define STR0026 If( cPaisLoc $ "ANG|PTG", 'Ano lectivo: ', 'Ano Letivo: ' )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Dias lectivos: ', 'Dias Letivos: ' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Carga horária total: ', 'Carga Horaria Total: ' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", '       Primeiros Anos De Ensino: I Bloco', '       Series Iniciais: I Bloco' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", '| nr |  nome do aluno                                                           | resultado final  (a ou r)                        |', '| Nr |  NOME DO ALUNO                                                           | RESULTADO FINAL  (A OU R)                        |' )
	#endif
#endif
