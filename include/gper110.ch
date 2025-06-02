#ifdef SPANISH
	#define STR0001 "Extracto del FGTS                    "
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "A rayas"
	#define STR0007 "Administrac."
	#define STR0008 "E X T R A C T O   D E L   FGTS"
	#define STR0009 "SUC  MAT. NOMBRE EMPLEADO                CENTRO COSTO         FCH OPCION  FCH DESPIDO    REG. PROF.          DI             PIS"
	#define STR0010 "|   FECHA   |             SALDO |  PORCENTAJE |          VALOR |         ANTERIOR |        DEPOSITO |        S A L D O |"
	#define STR0011 "| MES / AÑO |          ANTERIOR |    REAJUSTE |       REAJUSTE |       + REAJUSTE |         AL MES  |        F I N A L |"
	#define STR0012 "|   FECHA   |             SALDO |  PORCENTAJE |          VALOR |         ANTERIOR |        DEPOSITO |        S A L D O |"
	#define STR0013 "| MES / ANO |          ANTERIOR |    REAJUSTE |       REAJUSTE |       + REAJUSTE |         AL MES  |        F I N A L |"
	#define STR0014 "SUCURS"
	#define STR0015 "NOMBRE EMPLEADO"
	#define STR0016 "FCH OPCION"
	#define STR0017 "FCH SALIDA."
	#define STR0018 "LIBR TRABAJO"
	#define STR0019 "DI"
	#define STR0020 "PIS"
	#define STR0021 "EMPLEADO   "
	#define STR0022 "EXTRACT."
	#define STR0023 "FCH."
	#define STR0024 "SALDO ANTERIOR"
	#define STR0025 "PORC REAJUSTE"
	#define STR0026 "ANT.+REAJUSTE"
	#define STR0027 "DEP. EN EL MES"
	#define STR0028 "SALDO FINAL"
	#define STR0029 "Este prog. emite el informe del extracto de FGTS."
	#define STR0030 "EMPLEADOS"
	#define STR0031 "SALDO FGTS"
	#define STR0032 "VALOR REAJUSTE"
#else
	#ifdef ENGLISH
		#define STR0001 "F.G.T.S. Statement                   "
		#define STR0002 "Will be printed according to parameters selected by the  "
		#define STR0003 "User.   "
		#define STR0004 "Registrat"
		#define STR0005 "Cost Center    "
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "F. G. T. S.    S T A T E M E N T  "
		#define STR0009 "BR   REG. NAME EMPLOYEE                  COST CENTER          DATE OPTION DATE RELEASE   EMPLOYM.BOOK        I.D.         Pr.Par.P"
		#define STR0010 "|   DATE    |          PREVIOUS |  PERCENTAGE |       ADJUSTM. |         PREVIOUS |        MONTH    |        ADDRES    |"
		#define STR0011 "| MON / YEAR|             BALAN |    ADJUSTM. |        AMOUNT  |       + ADJUSTM. |         DEPOSIT |        B A L A N |"
		#define STR0012 "|   DATE    |          PREVIOUS |  PERCENTAGE |       ADJUSTM. |         PREVIOUS |        MONTH    |        ADDRES    |"
		#define STR0013 "| MON / YEAR|             BALAN |    ADJUSTM. |        AMOUNT  |       + ADJUSTM. |         DEPOSIT |        B A L A N |"
		#define STR0014 "BRANCH"
		#define STR0015 "EMPLOYEE NAME "
		#define STR0016 "OPTIONDATE"
		#define STR0017 "SEVER. DATE "
		#define STR0018 "PROFES. CAR."
		#define STR0019 "I.D."
		#define STR0020 "P.I.S."
		#define STR0021 "EMPLOYEE   "
		#define STR0022 "STATEMEN"
		#define STR0023 "DATE"
		#define STR0024 "PREVIOUS BLNCE"
		#define STR0025 "PERC.READJUST"
		#define STR0026 "ADV.+READJUST"
		#define STR0027 "DEPOSIT IN MONTH"
		#define STR0028 "FINAL BLNCE"
		#define STR0029 "This program issues the report of FGTS statement.  "
		#define STR0030 "EMPLOYEES   "
		#define STR0031 "FGTS BLNCE."
		#define STR0032 "ADJUST. AMOUNT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Extracto do f.g.t.s.                  ", "Extrato do F.G.T.S.                  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Extracto do f.g.t.s.", "E X T R A T O   D O   F. G. T. S. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "FI   REG. NOME EMPREGADO                 CENTRO CUSTO         DATA OPCAO  DATA DESLIG.   CART. PROF.         R.G.           P.I.S.", "FI   MAT. NOME FUNCIONARIO               CENTRO CUSTO         DATA OPCAO  DATA DESLIG.   CART. PROF.         R.G.           P.I.S." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|   data    |             saldo |  percentagem |          valor |         anterior |        depósito |        s a l d o |", "|   DATA    |             SALDO |  PERCENTUAL |          VALOR |         ANTERIOR |        DEPOSITO |        S A L D O |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| mês / ano |          anterior |    reajuste |       reajuste |       + reajuste |         no mês  |        f i n a l |", "| MES / ANO |          ANTERIOR |    REAJUSTE |       REAJUSTE |       + REAJUSTE |         NO MES  |        F I N A L |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|   data    |             saldo |  percentagem |          valor |         anterior |        depósito |        s a l d o |", "|   DATA    |             SALDO |  PERCENTUAL |          VALOR |         ANTERIOR |        DEPOSITO |        S A L D O |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "| mês / ano |          anterior |    reajuste |       reajuste |       + reajuste |         no mês  |        f i n a l |", "| MES / ANO |          ANTERIOR |    REAJUSTE |       REAJUSTE |       + REAJUSTE |         NO MES  |        F I N A L |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Empregado", "NOME FUNCIONARIO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Opção", "DATA OPCAO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Deslig.", "DATA DESLIG." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cart. Profis.", "CART. PROFIS." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "R.g.", "R.G." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "P.i.s.", "P.I.S." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Empregado", "FUNCIONARIO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Extractos", "EXTRATOS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Perc.reajuste", "PERC.REAJUSTE" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ant.+reajuste", "ANT.+REAJUSTE" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Depósito No Mês", "DEPOSITO NO MES" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Saldo Final", "SALDO FINAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relatório Do Extracto De Fgts.", "Este programa emite o relatório do extrato de FGTS." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Empregados", "FUNCIONARIOS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Saldo Fgts", "SALDO FGTS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor Re-acordo", "VALOR REAJUSTE" )
	#endif
#endif
