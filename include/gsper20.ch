#ifdef SPANISH
	#define STR0001 "Acta result. final- Grados Iniciales - Ens. Primaria"
	#define STR0002 "El objetivo de este programa es imprimir informe "
	#define STR0003 "de acuerdo con los parametros informados por el usuario."
	#define STR0004 'Frecuencia'
	#define STR0005 'Nota Global'
	#define STR0006 'Comunic. y Expres.'
	#define STR0007 'Ciencias y Matemat.'
	#define STR0008 'Ciencias Humanas'
	#define STR0009 'Observac.: '
	#define STR0010 'MMMMM MMMMMMMM MMMMMMMMMMMMMMM MMMMMMMM MMMMMMMMMMMMMMMM.'
	#define STR0011 'Y, para constar, se labro este Acta.                                                                 A = Aprobado    R = Reprobado'
	#define STR0012 '                                                                           Secretario(a)                          Diretor(a)'
	#define STR0013 'Obs.: Minimo exigido para aprobacion= '
	#define STR0014 '      El registro de la evaluacion se documento a traves de informes y/o nota globalizada.'
	#define STR0015 'Establecimiento: '
	#define STR0016 'Localidad: '
	#define STR0017 'Municipio: '
	#define STR0018 'Provin: '
	#define STR0019 '                       ACTA DE RESULT. FINAL -Series iniciales- Ensenanza primaria -Ley Federal n° 9394/96'
	#define STR0020 'A los '
	#define STR0021 ' dias del mes de '
	#define STR0022 ' de '
	#define STR0023 ' se concluyo el analisis final del rendim. escolar. '
	#define STR0024 'Profesor(a): '
	#define STR0025 'Grado: '
	#define STR0026 'Grupo: '
	#define STR0027 'Turno: '
	#define STR0028 'Ano Lectivo: '
	#define STR0029 ' Dias Lectivos: '
	#define STR0030 ' Carga Horaria: '
	#define STR0031 '|    |                                |              |               |  COMUNICAC.   |  CIENCIAS Y  |  CIENCIAS  | RESULTADO FINAL |'
	#define STR0032 '| N° |  NOM. DE ALUM.                 |  FRECUENCIA  |  NOTA GLOBAL  |  Y EXPRESION  |  MATEMATICA  |  HUMANAS   |     (A - R)     |'
	#define STR0033 'Observac.:   '
	#define STR0034 'y, para constar, se labro este Acta.                                                                 A = Aprobado    R = Reprobado'
	#define STR0035 ' de '
	#define STR0036 '                                                                           Secretario(a)                          Direct.(a)'
	#define STR0037 'Obs.: Minimo exigido para aprobac.=   '
	#define STR0038 '      El registro de evaluacion se documento a traves de informes y/o nota globalizada.  '
#else
	#ifdef ENGLISH
		#define STR0001 "Final Result Minute-Initial Series - Basic Educat."
		#define STR0002 "The aim of this program is to print report "
		#define STR0003 "according to the parameters input by the user."
		#define STR0004 'Frequency'
		#define STR0005 'Global note'
		#define STR0006 'Communic.&Express.'
		#define STR0007 'Sciences e Maths   '
		#define STR0008 'Humanities'
		#define STR0009 'Observations '
		#define STR0010 'MMMMM MMMMMMMM MMMMMMMMMMMMMMM MMMMMMMM MMMMMMMMMMMMMMMM.'
		#define STR0011 'For the record, this meeting was made.                                                               A = Approved    R = Rejected '
		#define STR0012 '                                                                           Secretary                              Director  '
		#define STR0013 'NB.: Minimum required to pass = '
		#define STR0014 '      Assessment record was documented through opinions and and/or globalized note.'
		#define STR0015 'Establishment:   '
		#define STR0016 'Location:   '
		#define STR0017 'City: '
		#define STR0018 'State: '
		#define STR0019 '                  RECORD OF THE FINAL RESULT  - Initial Series -   Primary School - Federal Law No 9394/96'
		#define STR0020 'To  '
		#define STR0021 'days of month of'
		#define STR0022 ' of '
		#define STR0023 ' school performance final calculation finished.     '
		#define STR0024 'Teacher:      '
		#define STR0025 'Grade: '
		#define STR0026 'Group: '
		#define STR0027 'Shift: '
		#define STR0028 'School year:'
		#define STR0029 'School Days: '
		#define STR0030 ' Hour load:     '
		#define STR0031 '|    |                                |              |               | COMMUNICATION |  SCIENCES    | SCIENCES   | FINAL RESULT    |'
		#define STR0032 '| Nbr|  STUDENT NAME                  |  FREQUENCY   |  GLOBAL NOTE  |    EXPRESSION |  MATHS       |  HUMAN     |     (A - R)     |'
		#define STR0033 'Remarks: '
		#define STR0034 'For the record, this minute has been made.                                                           A = Approved    R = Failed   '
		#define STR0035 'dated'
		#define STR0036 '                                                                           Secretary                              Director  '
		#define STR0037 'Obs.:Minimum required for passing = '
		#define STR0038 '      The evaluation record is recorded by means of reports and/or globalized note.        '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata Result. Final - Primeiros Anos De Ensino - Ens. Fundam.", "Ata Result. Final - Series Iniciais - Ens. Fundam." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Frequência', 'Frequencia' )
		#define STR0005 'Nota Global'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Comunic. E Expres.', 'Comunic. e Expres.' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Ciências E Matemát.', 'Ciencias e Matemat.' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Ciências Humanas', 'Ciencias Humanas' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Observações: ', 'Observacoes: ' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Mmmmm Mmmmmmmm Mmmmmmmmmmmmmmm Mmmmmmmm Mmmmmmmmmmmmmmmm.', 'MMMMM MMMMMMMM MMMMMMMMMMMMMMM MMMMMMMM MMMMMMMMMMMMMMMM.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.                                                               A = Aprovado    R = Reprovado', 'E, para constar, foi lavrada esta Ata.                                                               A = Aprovado    R = Reprovado' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", '                                                                           Secretário(a)                          Director(a)', '                                                                           Secretario(a)                          Diretor(a)' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Obs.: mínimo exigido para aprovação = ', 'Obs.: Minimo exigido para aprovacäo = ' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", '      o registo da avaliação ficou documentado através de pareceres e/ou nota globalizada.', '      O registro da avaliacäo ficou documentado atraves de pareceres e/ou nota globalizada.' )
		#define STR0015 'Estabelecimento: '
		#define STR0016 'Localidade: '
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", '                       ata de resultado final - primeiros anos de ensino -  Ensino Básico - lei federal n° 9394/96', '                       ATA DE RESULTADO FINAL - Series Iniciais -  Ensino Fundamental - Lei Federal n° 9394/96' )
		#define STR0020 'Aos '
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0022 ' de '
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ' concluiu-se o apuro final do rendimento escolar.', ' concluiu-se a apuracao final do rendimento escolar.' )
		#define STR0024 'Professor(a): '
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Ano: ', 'Serie: ' )
		#define STR0026 'Turma: '
		#define STR0027 'Turno: '
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Ano lectivo: ', 'Ano Letivo: ' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ' dias lectivos: ', ' Dias Letivos: ' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", ' carga horária: ', ' Carga Horaria: ' )
		#define STR0031 '|    |                                |              |               |  COMUNICACÄO  |  CIENCIAS E  |  CIENCIAS  | RESULTADO FINAL |'
		#define STR0032 '| N° |  NOME DO ALUNO                 |  FREQUENCIA  |  NOTA GLOBAL  |  E EXPRESSÄO  |  MATEMATICA  |  HUMANAS   |     (A - R)     |'
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Observações: ', 'Observacoes: ' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.                                                               A = Aprovado    R = Reprovado', 'E, para constar, foi lavrada esta Ata.                                                               A = Aprovado    R = Reprovado' )
		#define STR0035 ' de '
		#define STR0036 If( cPaisLoc $ "ANG|PTG", '                                                                           Secretário(a)                          Director(a)', '                                                                           Secretario(a)                          Diretor(a)' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Obs.: mínimo exigido para aprovação = ', 'Obs.: Minimo exigido para aprovacao = ' )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", '      o registo da avaliação ficou documentado através de pareceres e/ou nota globalizada.', '      O registro da avaliacao ficou documentado atraves de pareceres e/ou nota globalizada.' )
	#endif
#endif
