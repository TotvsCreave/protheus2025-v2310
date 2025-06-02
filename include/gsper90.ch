#ifdef SPANISH
	#define STR0001 "ACta de Resultado Final - Grados-Ensen. Fundamental"
	#define STR0002 "El objetivo de este programa es imprimir informe  "
	#define STR0003 "segun los parametros informados por el usuario.     "
	#define STR0004 'Grados Progres.'
	#define STR0005 'Promocion1'
	#define STR0006 'Grado 1'
	#define STR0007 'Permanencia 2'
	#define STR0008 'Grado 2'
	#define STR0009 'Y, para constar, se labro esta Acta.                                                 PROMOCION= Aprobado    PERMANENCIA = Reprobado'
	#define STR0010 ' de '
	#define STR0011 '                                                                           Secretario(a)                         Director(a)'
	#define STR0012 'Obs.: Minimo exigido para aprobacion= '
	#define STR0013 '      Procedimentos conforme la Ley Federal no.9394/96, articulo24, inciso V, parraf."b".'
	#define STR0014 'Establecimiento: '
	#define STR0015 'Localidad: '
	#define STR0016 'Municipio: '
	#define STR0017 'Estado: '
	#define STR0018 '                                   Acta de Resultado Final - Grados '
	#define STR0019 ' - Ensen. Fundamental'
	#define STR0020 '                                 Ley Federal no.9394/96 - Parecer de Aut. de Func. del CME no.'
	#define STR0021 'A los'
	#define STR0022 ' dias de '
	#define STR0023 ' se concluyo el calculo final de rendimiento escolar.'
	#define STR0024 'Clase de Aceleracion: '
	#define STR0025 'Grupo: '
	#define STR0026 'Turno: '
	#define STR0027 'Ano Lectivo: '
	#define STR0028 'Dias Lectivos: '
	#define STR0029 'Carga Horaria: '
	#define STR0030 'Carga Horaria Total: '
	#define STR0031 ' Grados Iniciales:I Bloq.'
	#define STR0032 '|    |                                |                         |                   R E S U L T A D O   F I N A L                  |'
	#define STR0033 '| No.| NOMBRE DEL ALUMNO              |   GRADOS DE PROGRESION  |    PROMOCION   |     GRADO    |   PERMANENCIA   |     GRADO      |'
	#define STR0034 "String no utilizada"
#else
	#ifdef ENGLISH
		#define STR0001 "Final Result Minute -  Grades  -  Basic Education   "
		#define STR0002 "The purpose of this program is to print report    "
		#define STR0003 "according to the parameters entered by the user."
		#define STR0004 'Progress. Grade'
		#define STR0005 'Promotion1'
		#define STR0006 'Grade 1'
		#define STR0007 'Stay 2       '
		#define STR0008 'Grade 2'
		#define STR0009 'For the record, this minute was made.                                                PROMOTION= Approved    STAY = Failed          '
		#define STR0010 'dated'
		#define STR0011 '                                                                           Secretary                              Director  '
		#define STR0012 'Note.: Minimum required to be approved = '
		#define STR0013 '      Procedures included in Federal Law Nbr. 9394/96, section 24, paragr.V, subpar."b".'
		#define STR0014 'Establishment:   '
		#define STR0015 'Location: '
		#define STR0016 'City: '
		#define STR0017 'State: '
		#define STR0018 '                                    Final Result Minute  -  Grades  '
		#define STR0019 ' - Basic education   '
		#define STR0020 '                                 Federal Law Nbr9394/96 - Authorization by CME number        '
		#define STR0021 'On  '
		#define STR0022 ' day of         '
		#define STR0023 ' school performance final calculation finished.     '
		#define STR0024 'Acceleration class:   '
		#define STR0025 'Group: '
		#define STR0026 'Shift: '
		#define STR0027 'School year '
		#define STR0028 'School days:  '
		#define STR0029 'Houor load:    '
		#define STR0030 'Total hours:         '
		#define STR0031 ' Initial grades:  I Block'
		#define STR0032 '|    |                                |                         |                   F I N A L   R E S U L T                        |'
		#define STR0033 '| Nbr| STUDENT NAME                   |   PROGRESSION GRADES    |    PROMOTION   |     GRADES   |     STAY        |     GRADE      |'
		#define STR0034 "Unused string "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ata De Resultado Final - Anos - Ensino Básico", "Ata de Resultado Final - Series - Ensino Fundamental" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 'Series Progres.'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Promoção 1', 'Promocao 1' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", '1º ano', 'Serie 1' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Permanência 2', 'Permanencia 2' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", '2º ano', 'Serie 2' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'E, Para Constar, Foi Lavrada Esta Ata.                                               Promoção = Aprovado    Permanência = Reprovado', 'E, para constar, foi lavrada esta Ata.                                               PROMOCAO = Aprovado    PERMANENCIA = Reprovado' )
		#define STR0010 ' de '
		#define STR0011 If( cPaisLoc $ "ANG|PTG", '                                                                           Secretário(a)                          Director(a)', '                                                                           Secretario(a)                          Diretor(a)' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Obs.: mínimo exigido para aprovação = ', 'Obs.: Minimo exigido para aprovacäo = ' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'pRocedimentos definidos pela lei federal nr 9394/96, artigo 24, inciso v, alínea "b".', '      Procedimentos embasados na Lei Federal nr 9394/96, artigo 24, inciso V, alinea "b".' )
		#define STR0014 'Estabelecimento: '
		#define STR0015 'Localidade: '
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Concelho: ', 'Municipio: ' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Distrito: ', 'Estado: ' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", '                                    ata de resultado final – anos escolares ', '                                    Ata de Resultado Final - Series ' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ' - Ensino Básico', ' - Ensino Fundamental' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", '                                 lei federal nr 9394/96 - parecer de aut. de empr. do cme nr ', '                                 Lei Federal nr 9394/96 - Parecer de Aut. de Func. do CME nr ' )
		#define STR0021 'Aos '
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ' dias do mês de ', ' dias do mes de ' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ' concluiu-se o apuro final do rendimento escolar.', ' concluiu-se a apuracäo final do rendimento escolar.' )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Classe de aceleração: ', 'Classe de Aceleracao: ' )
		#define STR0025 'Turma: '
		#define STR0026 'Turno: '
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Ano lectivo: ', 'Ano Letivo: ' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Dias lectivos: ', 'Dias Letivos: ' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Carga horária: ', 'Carga Horaria: ' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'Carga horária total: ', 'Carga Horaria Total: ' )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", ' Primeiros Anos De Ensino: I Bloco', ' Series Iniciais: I Bloco' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", '|    |                                |                         |                   resultado final                  |', '|    |                                |                         |                   R E S U L T A D O   F I N A L                  |' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", '| nr | nome do aluno                  |   séries de progressao  |    promoção    |     série    |   permanência   |     série      |', '| NR | NOME DO ALUNO                  |   SERIES DE PROGRESSAO  |    PROMOCAO    |     SERIE    |   PERMANENCIA   |     SERIE      |' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "String não utilizada", "String nao utilizada" )
	#endif
#endif
