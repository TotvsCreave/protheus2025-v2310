#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C.Costos"
	#define STR0003 "Nombre"
	#define STR0004 "Emision demostrativa de modificaciones salariales."
	#define STR0005 "Sera impreso de acuerdo con los parametros solicitados por"
	#define STR0006 "el usuario."
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "DEMONSTRATIVO DE MODIFICACIONES SALARIALES"
	#define STR0010 "FUNCION ->"
	#define STR0011 "SUC C.COSTOS  MATRIC. NOM. DEL EMPLEADO               FECHA TIEMPO MOTIVO                  %AUMENTO     SAL.ANTERIOR        SALARIO"
	#define STR0012 "                                                            AA/MM"
	#define STR0013 "ADMISION ->"
	#define STR0014 "VINCULO "
	#define STR0015 "AA/MM"
	#define STR0016 "TOTAL EMPLEADO  ->"
	#define STR0017 "TOTAL C.CUSTOS->"
	#define STR0018 "TOTAL SUCURSAL->"
	#define STR0019 "TOTAL EMPRESA ->"
	#define STR0020 "  EMPLEADO   "
	#define STR0021 "  EMPLEADOS  "
	#define STR0022 " (ACTUAL)"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "C.Center"
		#define STR0003 "Name"
		#define STR0004 "Salary editings demonstrative issue."
		#define STR0005 "It will be printed according to the parameters requested by"
		#define STR0006 "the user."
		#define STR0007 "Z.Form"
		#define STR0008 "Administration"
		#define STR0009 "SALARY EDITING DEMONSTRATIVE ISSUE"
		#define STR0010 "FUNCTI ->"
		#define STR0011 "BRA C.CENTER  REGIST. EMPLOYEE NAME                   DATE  TIME  REASON                   %INCREASE    PREVIOUS SAL        SALARY "
		#define STR0012 "                                                            YY/MM"
		#define STR0013 "ADMISSION->"
		#define STR0014 "LINK    "
		#define STR0015 "YY/MM"
		#define STR0016 "EMPLOYEE TOTAL    ->"
		#define STR0017 "C.CENTER TOTAL->"
		#define STR0018 "BRANCH TOTAL  ->"
		#define STR0019 "COMPANY TOTAL ->"
		#define STR0020 "  EMPLOYEE   "
		#define STR0021 "  EMPLOYEES   "
		#define STR0022 " (CURRENT)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emissão demonstrativa das alterações salariais.", "Emissao demonstrativa das alteracoes salariais." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Das Alterações Salariais", "DEMONSTRATIVO DAS ALTERACOES SALARIAIS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Função ->", "FUNCAO ->" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fil C.custo   Registo Nome Do Empregado             Data  Tempo Motivo                   %aumento     Sal.anterior        Salário", "FIL C.CUSTO   MATRIC. NOME DO FUNCIONARIO             DATA  TEMPO MOTIVO                   %AUMENTO     SAL.ANTERIOR        SALARIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                            Mm/aa", "                                                            AA/MM" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Admissão ->", "ADMISSAO ->" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vínculo ", "VINCULO " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mm/aa", "AA/MM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total empregado ->", "TOTAL FUNCIONARIO ->" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total c.custo ->", "TOTAL C.CUSTO ->" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total filial  ->", "TOTAL FILIAL  ->" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total empresa ->", "TOTAL EMPRESA ->" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "  Empregado", "  FUNCIONARIO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "  Funcionários", "  FUNCIONARIOS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " (actual)", " (ATUAL)" )
	#endif
#endif
