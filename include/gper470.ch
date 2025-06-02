#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de costo"
	#define STR0003 "Nomb"
	#define STR0004 "Lista de las cuotas del sueldo de aporte"
	#define STR0005 "Se imprimira de acuerdo con los param. solicitados por el "
	#define STR0006 "usuario."
	#define STR0007 "A rayas"
	#define STR0008 "Administrac."
	#define STR0009 "CUOTAS DEL SUELDO DE APORTE  "
	#define STR0010 "  SUC. : "
	#define STR0011 "     MAT. : "
	#define STR0012 "    C. COSTO : "
	#define STR0013 "     NOMBRE:"
	#define STR0014 "                        LUGAR Y FECHA                                    FIRMA DEL RESPONSABLE DE LA EMPRESA                 "
	#define STR0015 "|          \|/|\|/               DETALLE DE LAS CUOTAS                             |OL.           |E       |NB                ||"
	#define STR0016 "|             |                  DEL SUELDO DE APORTE                              +--------------+--------+------------------+|"
	#define STR0017 "|          I N S S                                                                                                              |"
	#define STR0018 "|Mes/ Ano|SUELD(P FIJA)|"
	#define STR0019 "|    T O T A L |"
	#define STR0020 "Continua..."
	#define STR0021 "DETALLE DE CUOTAS DEL SUELDO DE APORTE"
	#define STR0022 "OL.           "
	#define STR0023 "E       "
	#define STR0024 "NB                "
	#define STR0025 "I N S S"
	#define STR0026 "MES/ANO"
	#define STR0027 "SUEL(P. FIJA)"
	#define STR0028 "DESC CONC. 01"
	#define STR0029 "DESC CONC. 02"
	#define STR0030 "DESC CONC. 03"
	#define STR0031 "DESC CONC. 04"
	#define STR0032 "DESC CONC. 05"
	#define STR0033 "DESC CONC. 06"
	#define STR0034 "TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Registrat"
		#define STR0002 "Cost Center   "
		#define STR0003 "Name"
		#define STR0004 "Report on Parcels of Base Salary               "
		#define STR0005 "It will be printed according to the parameters selected by "
		#define STR0006 "the user."
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "BASE SALARY INSTALLMENTS           "
		#define STR0010 "  BCH. : "
		#define STR0011 "     REG. : "
		#define STR0012 "     C.CENTER: "
		#define STR0013 "     NAME : "
		#define STR0014 "                        PLACE AND DATE                                   SIGNATURE OF RESPONSIBLE FOR THE COMPANY            "
		#define STR0015 "|          \|/|\|/            DESCRIPTION OF THE BASE                               |OL.           |E       |NB                ||"
		#define STR0016 "|             |               SALARY INSTALLMENTS                                   +--------------+--------+------------------+|"
		#define STR0017 "|          SOC.SEC.TAX                                                                                                          |"
		#define STR0018 "|Mth/Yr.|SAL. (P.FIX ) |"
		#define STR0019 "|    T O T A L |"
		#define STR0020 "Continue..."
		#define STR0021 "BREAKDOWN OF INSTALLMENTS OF THE CONTRIBUTION SALARY "
		#define STR0022 "OL.           "
		#define STR0023 "E       "
		#define STR0024 "NB                "
		#define STR0025 "I N S S"
		#define STR0026 "MONTH/YR"
		#define STR0027 "SAL.(FIXED P)"
		#define STR0028 "DESCR.ITEM 01"
		#define STR0029 "DESCR.ITEM 02"
		#define STR0030 "DESCR.ITEM 03"
		#define STR0031 "DESCR.ITEM 04"
		#define STR0032 "DESCR.ITEM 05"
		#define STR0033 "DESCR.ITEM 06"
		#define STR0034 "TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relação das Parcelas do Salário de Contribuição", "Relaçäo das Parcelas do Salario de Contribuiçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'PARCELAS DA REMUNERAÇÃO DE CONTRIBUIÇÃO', "PARCELAS DO SALARIO DE CONTRIBUIÇÄO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  fil. : ", "  FIL. : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "     mat. : ", "     MAT. : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C. custo : ", "     C.CUSTO : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "     nome : ", "     NOME : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                        local e data                                     assinatura do responsável pela empresa              ", "                        LOCAL E DATA                                     ASSINATURA DO RESPONSAVEL PELA EMPRESA              " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|          \|/|\|/                discriminação das parcelas                        |ol.           |e       |nb                ||", "|          \|/|\|/                DISCRIMINACAO DAS PARCELAS                        |OL.           |E       |NB                ||" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|             |                   do salário de contribuição                        +--------------+--------+------------------+|", "|             |                   DO SALARIO DE CONTRIBUICAO                        +--------------+--------+------------------+|" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seg. Social", "|          I N S S                                                                                                              |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|mês/ano|sal. (p.fixa) |", "|Mes/Ano|SAL. (P.FIXA) |" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|    total |", "|    T O T A L |" )
		#define STR0020 "Continua..."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Discriminação Das Prestações Da Remuneração De Contribuição", "DISCRIMINAÇÃO DAS PARCELAS DO SALARIO DE CONTRIBUICAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ol.           ", "OL.           " )
		#define STR0023 "E       "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nb                ", "NB                " )
		#define STR0025 "I N S S"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mês/ano", "MES/ANO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sal.(p.fixa) ", "SAL.(P.FIXA) " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Desc. valor 01", "DESC VERBA 01" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Desc. valor 02", "DESC VERBA 02" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Desc. valor 03", "DESC VERBA 03" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Desc. valor 04", "DESC VERBA 04" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Desc. valor 05", "DESC VERBA 05" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Desc. valor 06", "DESC VERBA 06" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
	#endif
#endif
