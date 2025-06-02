#ifdef SPANISH
	#define STR0001 "Lista nominal INSS Retenido "
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 "SUCURSAL C. COSTO             MATRICULA  NOMBRE EMPLEADO               SUELDO CONTRIB. SUELDO CONTRIB.  SUELDO CONTRIB.       I.N.S.S."
	#define STR0009 "                                                                     HASTA EL LÍMITE    SUPERIOR AL LÍMITE      T O T A L            RETENIDO"
	#define STR0010 " LISTA NOMINAL DE INSS RETENIDO "
	#define STR0011 "LIQ."
	#define STR0012 "AGUINALDO  "
	#define STR0013 "TOTALIZADO"
	#define STR0014 "TOTAL C. COSTO-> "
	#define STR0015 "TOTAL SUCURSAL->"
	#define STR0016 "TOTAL EMPRESA -> "
	#define STR0017 "Este programa emite la Lista de Sueldos de Aporte hasta el Limite y Super.,y de INSS retenido."
	#define STR0018 "SUE CONT H/ LIM."
	#define STR0019 "SUE CONT SUP LIM"
	#define STR0020 "SUE CONT TOTAL"
	#define STR0021 "INSS RETEN."
	#define STR0022 "Asientos   "
	#define STR0023 "SUCURSAL C. COSTO         MATRICULA  NOMBRE EMPLEADO              SUELDO CONTRIB. SUELDO CONTRIB.  SUELDO CONTRIB.       I.N.S.S."
#else
	#ifdef ENGLISH
		#define STR0001 "Nom.Report of Withheld I.N.S.S."
		#define STR0002 "It will be printed according to parameters selected by the  "
		#define STR0003 "User .  "
		#define STR0004 "Registrat"
		#define STR0005 "Cost Center    "
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "BRANCH C. CENTER            REGISTRATION  NAME EMPLOYEE                CONTRIB.SALARY CONTRIB.SALARY CONTRIB         INSS"
		#define STR0009 "                                                                     TO THE LIMIT    ABOVE THE LIMIT      T O T A L           WITHHELD"
		#define STR0010 " NOM.REPORT OF WITHHELD I.N.S.S."
		#define STR0011 "PAYROLL"
		#define STR0012 "ANUAL BONUS"
		#define STR0013 "TOTALLED  "
		#define STR0014 "C.CENTER TOTAL-> "
		#define STR0015 "BRANCH TOTAL -> "
		#define STR0016 "COMPANY TOTAL -> "
		#define STR0017 "This program Lists the Contribution Salaries up to Limit and Above, and that of INSS withheld.  "
		#define STR0018 "CONT.SAL.UPTOLIM."
		#define STR0019 "CONT.SAL.ABV.LIM."
		#define STR0020 "TOTAL CNT.SAL."
		#define STR0021 "INSS WITHH."
		#define STR0022 "Entries    "
		#define STR0023 "BRANCH C. CENTER            REGISTRATION  NAME EMPLOYEE                CONTRIB.SALARY CONTRIB.SALARY CONTRIB         INSS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'RElação Nominal I.N.S.S. Retido', "Relaçäo Nominal I.N.S.S. Retido " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Matrícula"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 "FILIAL C. CUSTO             MATRICULA  NOME FUNCIONARIO               SALARIO CONTRIB. SALARIO CONTRIB.  SALARIO CONTRIB.       I.N.S.S."
		#define STR0009 "                                                                     ATE O LIMITE    ACIMA DO LIMITE      T O T A L            RETIDO"
		#define STR0010 " RELAÇÄO NOMINAL DO I.N.S.S. RETIDO "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Folha", "FOLHA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Subsídio De Natal", "13o SALARIO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Totalizado", "TOTALIZADO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total c.custo -> ", "TOTAL C.CUSTO -> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total filial -> ", "TOTAL FILIAL -> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total empresa -> ", "TOTAL EMPRESA -> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este programa emite relação dos salários de contribuição até o limite e acima, e do ss retido.", "Este programa emite Relacao dos Salarios de Contribuicao ate o Limite e Acima, e do INSS retido." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sal.cont.até Lim.", "SAL.CONT.ATE LIM." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sal.cont.acima Lim.", "SAL.CONT.ACIMA LIM." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sal.cont.total", "SAL.CONT.TOTAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ss Retido", "INSS RETIDO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lancamentos" )
		#define STR0023 "FILIAL    C. CUSTO       MATRICULA       NOME FUNCIONARIO          SALARIO CONTRIB. SALARIO CONTRIB.  SALARIO CONTRIB.       I.N.S.S."
	#endif
#endif
