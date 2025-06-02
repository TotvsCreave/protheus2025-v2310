#ifdef SPANISH
	#define STR0001 "Informe de ingresos y despidos."
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "INFORME DE INGRESOS Y DESPIDOS"
	#define STR0007 "    1 = CGC              2 = CEI       3 = Tot. Hojas     4 = Nº Hojas     5 = Referencia              MTPS - MINISTERIO DEL TRABAJO"
	#define STR0008 " 6 = CP       7 = ACTIVIDAD ECONOMICA (CNAE)      8 = 1ª DECLARACION     9 = CIERRE                 Y DE LA PREVIDENCIA SOCIAL"
	#define STR0009 "10 = CAMBIO DIRECCION   11 = CAMBIO ACTIVIDAD    12 = CORRIGE ANTERIOR     13 = TOTAL 1º DIA             SISTEMA ARCHIVO LEY 4923/65"
	#define STR0010 "            14=INGRESOS EN EL MES - 1º EMPLEO  + REEMPLEO  + ENT.TRANSF. + REINTEG. =  TOTAL              EN SELLO NORMALIZADO CGC"
	#define STR0011 "15 = DESVINCULACIONES"
	#define STR0012 "S.JUSTA CAUSA + C.JUSTA CAUSA + A PEDIDO + JUBL. + MUERTE + SAL.TRANSF. + TERM.CONTR. = TOTAL"
	#define STR0013 "                                            16 = TOTAL USADAS EN EL ULTIMO DIA         "
	#define STR0014 "   PIS/PASEP  SEXO RAZA GRADO CBO   DEF  NOMBRE COMPLETO                  CTPS    SER   EST   DATA      REMUNERACION HRS FECHA     DESL TIPO"
	#define STR0015 "    1 = CGC              2 = CEI       3 = Total Hojas    4 = Nº Hoja     5 = Referencia              MTPS - MINISTERIO DEL TRABAJO"
	#define STR0016 "                                                                                                         Y DE LA PREVIDENCIA SOCIAL"
	#define STR0017 "                                                                                                       SISTEMA ARCHIVO   LEY 4923/65"
	#define STR0018 "                                                                                                         EN SELLO NORMALIZADO  CGC"
	#define STR0019 "   PIS/PASEP  SEXO RAZA GRADO CBO   DEF  NOMBRE COMPLETO                  CTPS    SER   EST   DATA      REMUNERACION HRS FECHA     DESL TIPO"
	#define STR0020 "                   COR  INST       FIS                                                    NACIM.                   INGRESO      MVTO"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Admitted/Dismissed Personnel.  "
		#define STR0002 "This report will be printed according to parameters "
		#define STR0003 "selected by the User.   "
		#define STR0004 "Z.Form "
		#define STR0005 "Management "
		#define STR0006 "REPORT OF ADMITTED/DISMISSED PERSONNEL "
		#define STR0007 "    1 = CGC(FED.TX.REG)  2 = CEI       3 = Tot.PAGES      4 = No. SHEET    5 = Reference               MTPS - MINISTRY OF LABOR     "
		#define STR0008 " 6 = ZIP CODE 7 = ECONOMIC ACTIVITY(CNAE)         8 = 1st DECLARATION    9 = CLOSING                     AND OF SOCIAL SECURITY  "
		#define STR0009 "10 = CHANGED ADDRESS    11 = CHANGED ACTIVITY    12 = CORRECT PREVIOUS     13 = TOTAL 1st DAY          REGISTER SYSTEM   LAW 4923/65"
		#define STR0010 "           14 = ADMISSIONS IN MONTH-1st JOB + READMITTANCE + ENT.TRANSF. + REINTEG. =  TOTAL              STANDARD STAMP     CGC(FTREG)"
		#define STR0011 "15 = DISMISSALS   "
		#define STR0012 "W/O GOOD CAUSE+FOR GOOD CAUSE + ON REQU. + AFTER + DEATH + TRANSFER.   +TERMIN.CONTR.= TOTAL"
		#define STR0013 "                                            16 = TOTAL EMPLOYEES ON LAST DAY           "
		#define STR0014 "   PIS/PASEP  GENDER RACE LEVEL CBO   DEF  FULL NAME                   CTPS    SER   FU  DATE      COMPENSATION TIME DATE     DES TYPE"
		#define STR0015 "    1 = CGC(Fed.Tx.Reg.) 2 = CEI       3 = Tot.Pages      4 = No Sheet     5 = Reference               MTPS - MINISTRY OF LABOR     "
		#define STR0016 "                                                                                                          AND SOCIAL SECURITY    "
		#define STR0017 "                                                                                                       REGISTER SYSTEM    LAW4923/65"
		#define STR0018 "                                                                                                          STANDARD STAMP     CGC(FTREG)"
		#define STR0019 "   PIS/PASEP  GENDER RACE LEVEL CBO   DEF  FULL NAME                   CTPS    SER   FU  DATE      COMPENSATION TIME DATE     DES TYPE"
		#define STR0020 "                   COR  INST       FIS                                                    BIRTHDAY                   ADMISSION     MVT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Admitidos E Demitidos.", "Relatorio de Admitidos e Demitidos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Admitidos E Demitidos", "RELATORIO DE ADMITIDOS E DEMITIDOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "    1 = Nr. Contribuinte              2 = Nr. Contribuinte       3 = Tot.folhas     4 = Na Folha     5 = Referência              MTSS - Ministério Do Trabalho E Da Segurança Social", "    1 = CGC              2 = CEI       3 = Tot.Folhas     4 = No Folha     5 = Referencia              MTPS - MINISTERIO DO TRABALHO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " 6 = CP      7 = Actividade Económica (CNAE)      8 = 1ª Declaração      9 = Encerramento                 E Da S.S. ", " 6 = CEP      7 = ATIVIDADE ECONOMICA (CNAE)      8 = 1a DECLARACAO      9 = ENCERRAMENTO                 E DA PREVIDENCIA SOCIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "10 = mudou morada     11 = mudou actividade     12 = corrige anterior     13 = total do dia           sistemo registo  lei 4923/65", "10 = MUDOU ENDERECO     11 = MUDOU ATIVIDADE     12 = CORRIGE ANTERIOR     13 = TOTAL 1o DIA           SISTEMA CADASTRO  LEI 4923/65" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "            14 = Admissões No Mês - 1o Emprego + Reemprego + Ent.transf. + Reinteg. =  Total              Carimbo Padronizado  DSRC", "            14 = ADMISSOES NO MES - 1o EMPREGO + REEMPREGO + ENT.TRANSF. + REINTEG. =  TOTAL              CARIMBO PADRONIZADO  CGC" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "15 = Saídas", "15 = DESLIGAMENTOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "S.justa Causa + C.justa Causa + A Pedido + Apos. + Morte + Sai.transf. + Term.contr. = Total", "S.JUSTA CAUSA + C.JUSTA CAUSA + A PEDIDO + APOS. + MORTE + SAI.TRANSF. + TERM.CONTR. = TOTAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                            16 = total empregados no último dia        ", "                                            16 = TOTAL EMPREGADOS NO ULTIMO DIA        " )
		#define STR0014 "   PIS/PASEP  SEXO RACA GRAU CBO   DEF  NOME COMPLETO                  CTPS    SER   UF   DATA      REMUNERACAO HRS DATA     DESL TIPO"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "    1 = Nr. Contribuinte              2 = Nr. Contribuinte       3 = Tot.folhas     4 = Na Folha     5 = Referência              MTSS - Ministério Do Trabalho E Da Segurança Social", "    1 = CGC              2 = CEI       3 = Tot.Folhas     4 = No Folha     5 = Referencia              MTPS - MINISTERIO DO TRABALHO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "                                                                                                          E Da Previdencia Social", "                                                                                                          E DA PREVIDENCIA SOCIAL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sistema registo  lei 4923/65", "                                                                                                       SISTEMA CADASTRO  LEI 4923/65" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Carimbo Padronizado  DSRC", "                                                                                                          CARIMBO PADRONIZADO  CGC" )
		#define STR0019 "   PIS/PASEP  SEXO RACA GRAU CBO   DEF  NOME COMPLETO                  CTPS    SER   UF   DATA      REMUNERACAO HRS DATA     DESL TIPO"
		#define STR0020 "                   COR  INST       FIS                                                    NASCIM.                   ADMISSAO      MVTO"
	#endif
#endif
