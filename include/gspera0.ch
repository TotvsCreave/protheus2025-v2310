#ifdef SPANISH
	#define STR0001 "Acta de Resultado Final-Grados Finales - Ensen. Fundamental"
	#define STR0002 "El objetivo de este programa es imprimir informe  "
	#define STR0003 "segun los parametros informados por el usuario.     "
	#define STR0004 'Portugues'
	#define STR0005 'Matematica'
	#define STR0006 'Historia'
	#define STR0007 'Geografia'
	#define STR0008 'Ciencias'
	#define STR0009 'Educ. Fisica'
	#define STR0010 'Educ. Artist.'
	#define STR0011 'Educ. Relig.'
	#define STR0012 'Ingles'
	#define STR0013 'Frances'
	#define STR0014 'Espanol'
	#define STR0015 'Result. Final'
	#define STR0016 'Y, para constar, se labro esta Acta.                                                                  A = Aprobado    R = Reprobado'
	#define STR0017 '                                                                          Secretario(a)                          Director(a)'
	#define STR0018 'Obs.: Minimo exigido para aprobacion= '
	#define STR0019 'Establecimiento: '
	#define STR0020 'Localidad: '
	#define STR0021 'Municipio: '
	#define STR0022 'Estado: '
	#define STR0023 '                  ACTA DE RESULTADO FINAL - Grados Iniciales - Ensenanza Fundamental - Leyi Federal no.9394/96'
	#define STR0024 'A los'
	#define STR0025 ' dias de '
	#define STR0026 ' de '
	#define STR0027 ' se concluyo el calculo final de rendimiento escolar.'
	#define STR0028 'Grado: '
	#define STR0029 'Grupo: '
	#define STR0030 'Turno: '
	#define STR0031 'Ano Lectivo: '
	#define STR0032 ' Dias Lectivos: '
	#define STR0033 ' Carga Horaria: '
	#define STR0034 '                                    |              B A S E   C O M U N   N A C I O N A L           | PARTE DIVERSIFICADA |         |'
	#define STR0035 '                                    +--------------------------------------------------------------+---------------------+ RESULTA |'
	#define STR0036 '                                    | LENGUA | MATEM | HIST | GEOG  | CIEN | EDUCA | EDUCA | EDUCA | LENG ESTRANJ MODERN |  FINAL  |'
	#define STR0037 '                                    | PORTUG | ATICA | ORIA | RAFIA | CIAS | FISIC | ARTIS | RELIG | INGL | FRAN | ESPA  | A O  R  |'
	#define STR0038 '| No.| NOMBRE DE ALUMNO| CARGA HORAR|        |       |      |       |      |       |       |       |      |      |       |         |'
#else
	#ifdef ENGLISH
		#define STR0001 "Final Result Minutes  -  Final Grades - Basic Education    "
		#define STR0002 "The aim of this program is to print the report"
		#define STR0003 "according to the parameters input by the user."
		#define STR0004 'Portuguese'
		#define STR0005 'Maths     '
		#define STR0006 'History'
		#define STR0007 'Geography'
		#define STR0008 'Sciences'
		#define STR0009 'Physi.Educa.'
		#define STR0010 'Artist. Educ.'
		#define STR0011 'Relig. Educ.'
		#define STR0012 'English'
		#define STR0013 'French'
		#define STR0014 'Spanish'
		#define STR0015 'Final Result'
		#define STR0016 'For the record, this Minute was made.                                                                 A = Approved    R = Failed   '
		#define STR0017 '                                                                          Secretary                               Director  '
		#define STR0018 'Note.: Minimum required to be approved = '
		#define STR0019 'Establishment:   '
		#define STR0020 'Location: '
		#define STR0021 'City: '
		#define STR0022 'State: '
		#define STR0023 '                       FINAL RESULTS MINUTE  - Initial Grades -  Basic Education  - Federal Law Nbr. 9394/96'
		#define STR0024 'On  '
		#define STR0025 ' day of         '
		#define STR0026 ' of '
		#define STR0027 ' final evaluation of the school results concluded.'
		#define STR0028 'Series:'
		#define STR0029 'Group: '
		#define STR0030 'Shift: '
		#define STR0031 'School year:'
		#define STR0032 ' School days: '
		#define STR0033 ' Hour load:     '
		#define STR0034 '                                    |  N A T I O N A L   C O M M O N    B A S E                 | PART  DIVERSIFIED |         |'
		#define STR0035 '                                    +--------------------------------------------------------------+---------------------+ RESULT  |'
		#define STR0036 '                                    | PORTUG.| MATHS | HIST | GEOG  | SCIEN|PHYSIC.| ARTS  | RELIG.| MODERN FOREIGN LANG |  FINAL  |'
		#define STR0037 '                                    |LANGUAGE|       | TORY | RAPHY | CES  |EDUCAT.|       | EDUC. |ENGLIS|FRENCH|SPANISH| A OR F  |'
		#define STR0038 '| NR | STUDENT NAME    | TOTAL HOURS|        |       |      |       |      |       |       |       |      |      |       |         |'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata De Resultado Final – últimos Anos Do Ensino - Ensino Básico", "Ata de Resultado Final - Series Finais - Ensino Fundamental" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Português', 'Portugues' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Matemática', 'Matematica' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'História', 'Historia' )
		#define STR0007 'Geografia'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Ciências', 'Ciencias' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Educ. Física', 'Educ. Fisica' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Educ. Visual', 'Educ. Artist.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Educ. Moral E Religiosa Católica', 'Educ. Relig.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Inglês', 'Ingles' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Francês', 'Frances' )
		#define STR0014 'Espanhol'
		#define STR0015 'Result. Final'
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.                                                                A = Aprovado    R = Reprovado', 'E, para constar, foi lavrada esta Ata.                                                                A = Aprovado    R = Reprovado' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", '                                                                          Secretário(a)                           Director(a)', '                                                                          Secretario(a)                           Diretor(a)' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Obs.: mínimo exigido para aprovação = ', 'Obs.: Minimo exigido para aprovacao = ' )
		#define STR0019 'Estabelecimento: '
		#define STR0020 'Localidade: '
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", '                       ata de resultado final - primeiros anos de ensino -  Ensino Básico - lei federal nr 9394/96', '                       ATA DE RESULTADO FINAL - Series Iniciais -  Ensino Fundamental - Lei Federal nr 9394/96' )
		#define STR0024 'Aos '
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0026 ' de '
		#define STR0027 If( cPaisLoc $ "ANG|PTG", ' concluiu-se o apuro final do rendimento escolar.', ' concluiu-se a apuracao final do rendimento escolar.' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Ano: ', 'Serie: ' )
		#define STR0029 'Turma: '
		#define STR0030 'Turno: '
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Ano lectivo: ', 'Ano Letivo: ' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", ' dias lectivos: ', ' Dias Letivos: ' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", ' carga horária: ', ' Carga Horaria: ' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", '                                    |              base comum nacional         | parte diversificada |         |', '                                    |              B A S E   C O M U M   N A C I O N A L           | PARTE DIVERSIFICADA |         |' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", '                                    +--------------------------------------------------------------+---------------------+ resulta |', '                                    +--------------------------------------------------------------+---------------------+ RESULTA |' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", '                                    | língua | matem | hist | geog  | ciên | educa | educa | educa | ling estrang modern |  final  |', '                                    | LINGUA | MATEM | HIST | GEOG  | CIEN | EDUCA | EDUCA | EDUCA | LING ESTRANG MODERN |  FINAL  |' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", '                                    | portug | ática | ória | rafia | cias | físic | visua | m.r.c | ingl | fran | espa  | a ou r  |', '                                    | PORTUG | ATICA | ORIA | RAFIA | CIAS | FISIC | ARTIS | RELIG | INGL | FRAN | ESPA  | A OU R  |' )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", '| nr | nome do aluno   | carga horár|        |       |      |       |      |       |       |       |      |      |       |         |', '| NR | NOME DO ALUNO   | CARGA HORAR|        |       |      |       |      |       |       |       |      |      |       |         |' )
	#endif
#endif
