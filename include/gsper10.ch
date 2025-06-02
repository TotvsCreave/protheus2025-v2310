#ifdef SPANISH
	#define STR0001 "Acta result. final - Grados Iniciales - Ens. Primaria."
	#define STR0002 "El objetivo de este programa es imprimir informe "
	#define STR0003 "de acuerdo con los parametros informados por el usuario."
	#define STR0004 'Portugues'
	#define STR0005 'Matematica'
	#define STR0006 'Estud. Sociales'
	#define STR0007 'Historia'
	#define STR0008 'Geografia'
	#define STR0009 'Ciencias'
	#define STR0010 'Ed. Fisica'
	#define STR0011 'Ed. Artist.'
	#define STR0012 'Ed. Religios.'
	#define STR0013 'Y, para constar, se labro este Acta.                                                               A = Aprobado    R = Reprobado'
	#define STR0014 'Rio Grande, '
	#define STR0015 '                                                                           Secretario(a)                          Director(a)'
	#define STR0016 'Obs.: Minimo exigido para aprobacion = '
	#define STR0017 'Establecimiento: '
	#define STR0018 'Localidad: '
	#define STR0019 'Municipio: '
	#define STR0020 'Provincia: '
	#define STR0021 '                       ACTA DE RESULT. FINAL  - Series Iniciales-  Ensenanza primaria - Ley Federal n° 9394/96'
	#define STR0022 'A los '
	#define STR0023 ' dias del mes de '
	#define STR0024 ' de '
	#define STR0025 ' se concluyo el analisis final del rendimiento esc. '
	#define STR0026 '|    |                              | LENGUA | MATEMA | ESTUD.  | HISTO | GEOGRA | CIENCI | EDUCAC | EDUCAC | EDUCAC | RESULT. FIN |'
	#define STR0027 '| N° |  NOM. DE ALUM.               | PORTUG | TICA   | SOCIAL. | RIA   | FIA    | AS     | FISICA | ARTIST | RELIG  | AL (A O  R) |'
#else
	#ifdef ENGLISH
		#define STR0001 "Final Result Minute-Initial Series  - Basic Teach."
		#define STR0002 "The aim of this program is to print report "
		#define STR0003 "according to the parameters input by the user."
		#define STR0004 'Portuguese'
		#define STR0005 'Maths     '
		#define STR0006 'Social Studies'
		#define STR0007 'History '
		#define STR0008 'Geography'
		#define STR0009 'Science '
		#define STR0010 'Physical Ed.'
		#define STR0011 'Art. Educ. '
		#define STR0012 'Relig. Educ. '
		#define STR0013 'And, for the record, this minute has been made                                                       A = Approved    R = Rejected '
		#define STR0014 'Rio Grande, '
		#define STR0015 '                                                                           Secretary                              Director  '
		#define STR0016 'NB.: Minimum required to pass =  '
		#define STR0017 'Establishment: '
		#define STR0018 'Location:   '
		#define STR0019 'City: '
		#define STR0020 'State: '
		#define STR0021 '                       FINAL RESULT MINUTE  -  Initial Series   -  Basic Education Federal Law Nbr 9394/96'
		#define STR0022 'To '
		#define STR0023 'days of month of'
		#define STR0024 'dated'
		#define STR0025 ' final evaluation of the school yield concluded.'
		#define STR0026 '|    |                              | LANGUA | MATHS  | STUDIES | HISTO | GEOGRA | SCIENC | EDUCAT | EDUCAT | EDUCAT | FIN. RESULT |'
		#define STR0027 '| Nbr|  STUDENT NAME                | PORTUG | THICS  | SOCIAL  | RIA   | FIA    | AS     | PHYSICS| ARTIST | RELIG  | AL (A OR R) |'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata Result. Final - Primeiros Anos De Ensino - Ens. Fundam.", "Ata Result. Final - Series Iniciais - Ens. Fundam." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Português', 'Portugues' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Matemática', 'Matematica' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Estud. Do Meio', 'Estud. Sociais' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'História', 'Historia' )
		#define STR0008 'Geografia'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Ciências', 'Ciencias' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Ed. Física', 'Ed. Fisica' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Ed. Visual', 'Ed. Artist.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Ed. Moral E Religios. Católica', 'Ed. Religios.' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.                                                               A = Aprovado    R = Reprovado', 'E, para constar, foi lavrada esta Ata.                                                               A = Aprovado    R = Reprovado' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Rio grande, ', 'Rio Grande, ' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", '                                                                           Secretário(a)                          Director(a)', '                                                                           Secretario(a)                          Diretor(a)' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Obs.: mínimo exigido para aprovação = ', 'Obs.: Minimo exigido para aprovacäo = ' )
		#define STR0017 'Estabelecimento: '
		#define STR0018 'Localidade: '
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", '                       ata de resultado final - primeiros anos de ensino -  Ensino Básico - lei federal n° 9394/96', '                       ATA DE RESULTADO FINAL - Series Iniciais -  Ensino Fundamental - Lei Federal n° 9394/96' )
		#define STR0022 'Aos '
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0024 ' de '
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ' concluiu-se o apuro final do rendimento escolar.', ' concluiu-se a apuracäo final do rendimento escolar.' )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", '|    |                              | língua | matemá | estudos | histó | geogra | ciênci | educaç | educaç | educaç | result. fin |', '|    |                              | LINGUA | MATEMA | ESTUDOS | HISTO | GEOGRA | CIENCI | EDUCAC | EDUCAC | EDUCAC | RESULT. FIN |' )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", '| n° |  nome do aluno               | portug | tica   | sociais | ria   | fia    | as     | física | artist | relig  | al (a ou r) |', '| N° |  NOME DO ALUNO               | PORTUG | TICA   | SOCIAIS | RIA   | FIA    | AS     | FISICA | ARTIST | RELIG  | AL (A OU R) |' )
	#endif
#endif
