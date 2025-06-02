#ifdef SPANISH
	#define STR0001 "Informe de Deduccion del Sueldo Maternidad Aguinaldo"
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el "
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nomb"
	#define STR0007 "Centro de Costo + Nomb"
	#define STR0008 "A Rayas"
	#define STR0009 "Administrac."
	#define STR0010 "INFORME DE DEDUCCION DEL SUELDO MATERNIDAD AGUINALDO"
	#define STR0011 "SUC.   C COSTO              MATR.   NOMBRE                             AVOS AGUI     DIAS LICEN.     VALOR DEDUCIDO"
	#define STR0012 " CCTO: "
	#define STR0013 " SUCUR.: "
	#define STR0014 " EMPRESA: "
	#define STR0015 "TOTAL"
	#define STR0016 "% Aguin."
	#define STR0017 "Dias con Licenc."
	#define STR0018 "Valor Descont."
	#define STR0019 "Empleados"
	#define STR0020 "Total de Sucur. "
#else
	#ifdef ENGLISH
		#define STR0001 "Deduction Report Maternity Salary Year-end Bonus"
		#define STR0002 "Will be printed according to the parameters requested by the"
		#define STR0003 "user.   "
		#define STR0004 "Registrat"
		#define STR0005 "Cost Center    "
		#define STR0006 "Name"
		#define STR0007 "Cost Center + Name    "
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "DEDUCTION REPORT MATERNITY SALARY YEAR-END BONUS"
		#define STR0011 "BRCH   C.CENTER             REG.    NAME                               AVOS 13th     LEAVE DAYS      DEDUCTED VALUE"
		#define STR0012 " CCENT:"
		#define STR0013 " BRANCH: "
		#define STR0014 " COMPANY: "
		#define STR0015 "TOTAL"
		#define STR0016 "Bonus  "
		#define STR0017 "Leave days     "
		#define STR0018 "Amount deductd"
		#define STR0019 "Employees   "
		#define STR0020 "Branch total    "
	#else
		#define STR0001 "Relatório de Dedução do Salário Maternidade 13º Salário"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo ", "Será impresso de acordo com os parametros solicitados pelo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Matrícula"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro De Custo + Nome", "Centro de Custo + Nome" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 "RELATÓRIO DE DEDUÇÃO DO SALÁRIO MATERNIDADE 13º SALÁRIO"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fil.   C. Custo   Registo   Nome         Avos Do Subs. Natal     Dias De Ausência     Valor Deduzido", "FIL.   C.CUSTO              MATR.   NOME                               AVOS 13o.     DIAS AFAST.     VALOR DEDUZIDO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " ccto: ", " CCTO: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " filial: ", " FILIAL: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " empresa: ", " EMPRESA: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0016 "Avos 13"
		#define STR0017 "Dias Afastamento"
		#define STR0018 "Valor Deduzido"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "Total da Filial " )
	#endif
#endif
