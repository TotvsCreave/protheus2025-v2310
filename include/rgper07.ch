#ifdef SPANISH
	#define STR0001 "C.Costo + Matricula "
	#define STR0002 "C.Costo + Nombre"
	#define STR0003 "C.Costo + Funcion"
	#define STR0004 "Relacion de Empleados"
	#define STR0005 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0006 "el usuario."
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "RELACION DE EMPLEADOS"
	#define STR0010 "CODIGO     NOMBRE                         CARGO                INGRESO       ENTRADA          SALARIO            ACCION"
	#define STR0011 "LISTA DE EMPLEADOS                                                             OBRA       NOMINAL  C.COSTO  SUCURS. EMPRESA   "
	#define STR0012 "Nombre"
	#define STR0013 "Matricula"
	#define STR0014 "Funcion"
	#define STR0015 "Total Empleados..........:"
	#define STR0016 "Total General Empleados..:"
	#define STR0017 "Preparado Por : "
	#define STR0018 "Revisado Por : "
	#define STR0019 "C.Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "C.Center+ Registrat."
		#define STR0002 "C.Center+ Name"
		#define STR0003 "C.Center+ Funct."
		#define STR0004 "List of Positions and Salaries"
		#define STR0005 "Will be printed according to parameters selected by the  "
		#define STR0006 "User.   "
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "LIST OF EMPLOYEE"
		#define STR0010 "CODE       NAME                           FUNCTION            ADMISS         ADMISS       SALARY              ACCION"
		#define STR0011 "LIST OF EMPLOYEES                                                        WORK       NOMINAL  C.CENTER  BRANCH  COMPANY   "
		#define STR0012 "Name"
		#define STR0013 "Registrat."
		#define STR0014 "Funct."
		#define STR0015 "Employee Total..........:"
		#define STR0016 "Employee Total..........:"
		#define STR0017 "Prepared By   : "
		#define STR0018 "Revised By   : "
		#define STR0019 "Cost C."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C.custo + registo ", "C.Custo + Matricula " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C.Custo + Função", "C.Custo + Funçäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relação de Cargos e Salário.", "Relaçäo de Cargos e Salario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'RElação De Cargos E Salários.', "RELAÇÄO DE CARGOS E SALARIOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código     Nome                           Função              Admissão       Entrada       Salário            Acção", "CODIGO     NOME                           FUNCAO              ADMISSAO       ENTRADA       SALARIO            ACAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação de empregados                                                        obra       nominal  c.custo  filial  empresa   ", "RELACAO DE FUNCIONARIOS                                                        OBRA       NOMINAL  C.CUSTO  FILIAL  EMPRESA   " )
		#define STR0012 "Nome"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Função", "Funçäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Empregados...:", "Total de Funcionarios...:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Geral De Empreg..:", "Total Geral de Funcion..:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preparado por : ", "Preparado Por : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Revisto por : ", "Revisado Por : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
	#endif
#endif
