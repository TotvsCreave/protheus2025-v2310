#ifdef SPANISH
	#define STR0001 "C. Costo + Matricula"
	#define STR0002 "C Costo + Nomb"
	#define STR0003 "C Costo + Cargo"
	#define STR0004 "Lista de Cargos y Sueldos."
	#define STR0005 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0006 "usuario."
	#define STR0007 "A rayas"
	#define STR0008 "Administrac."
	#define STR0009 "LISTA DE CARGOS Y SUELDOS"
	#define STR0010 "FI  MATRIC NOMBRE                           ADMISION   FUNCION                       MANO DE     SALARIO   PERC.   PERC.   PERC."
	#define STR0011 "                                                                                      OBRA      NOMINAL  C.COSTO  SUCURSAL  EMPRESA"
	#define STR0012 "LISTA DE CARGOS Y SUELDOS "
	#define STR0013 "(C COSTO + MATRICULA)"
	#define STR0014 "(C COSTO + NOMB)"
	#define STR0015 "(C COSTO + CARGO)"
	#define STR0016 "Seleccionando Registros.."
	#define STR0017 "TOTAL CENTRO DE COSTO: "
	#define STR0018 "  CTD.: "
	#define STR0019 "TOTAL DE LA SUCURSAL: "
	#define STR0020 " CTD.:"
	#define STR0021 "TOTAL DEL CENTRO DE COSTO "
	#define STR0025 "TOTAL EMPRESA     "
	#define STR0026 " CTD.: "
	#define STR0027 "DIR"
	#define STR0028 "IND"
	#define STR0029 "Nomb"
	#define STR0030 "Matricula"
	#define STR0031 "Cargo"
	#define STR0034 "(NOMB)"
	#define STR0035 "(MATRICULA)"
	#define STR0036 "(CARGO)"
	#define STR0037 "Este programa emite la Lista de Cargos y Sueldos."
	#define STR0038 "Salario Nominal"
	#define STR0039 "% C.Costo"
	#define STR0040 "% Sucursal"
	#define STR0041 "% Empresa"
	#define STR0042 "Empleados"
	#define STR0043 "MATRÍCULA       NOMBRE                           ADMISIÓN   FUNCIÓN                     MANO DE     SUELDO   PORC.   PORC.   PORC."
	#define STR0044 "SUCURSAL: "
	#define STR0045 "Sucursal"
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
		#define STR0009 "LIST OF POSITIONS AND SALARIES"
		#define STR0010 "FI  REGISTER NAME                          ADMISSION  FUNCTION                       LABOR     SALARY   PERC.   PERC.   PERC."
		#define STR0011 "                                                                                      WORK      NOMINAL  C.CENTER  BRANCH  COMPANY"
		#define STR0012 "LIST OF POSITIONS AND SALARIES"
		#define STR0013 "(C.CENTER+ REGISTRATION)"
		#define STR0014 "(C.CENTER+ NAME)"
		#define STR0015 "(C.CENTER+ FUNCT.)"
		#define STR0016 "Selecting  Records..."
		#define STR0017 "COST CENTER TOTAL: "
		#define STR0018 " QTY :"
		#define STR0019 "BRANCH TOTAL: "
		#define STR0020 " QTY.: "
		#define STR0021 "TOTAL OF COST CENTER"
		#define STR0025 "TOTAL OF COMPANY"
		#define STR0026 " QTY.: "
		#define STR0027 "DIR"
		#define STR0028 "IND"
		#define STR0029 "Name"
		#define STR0030 "Registrat."
		#define STR0031 "Funct."
		#define STR0034 "(NAME)"
		#define STR0035 "(REGISTRAT)"
		#define STR0036 "(FUNCT.)"
		#define STR0037 "This program issues Report of Titles and Salaries"
		#define STR0038 "Nominal Salary"
		#define STR0039 "% C.Center"
		#define STR0040 "% Branch"
		#define STR0041 "% Company"
		#define STR0042 "Employees   "
		#define STR0043 "ENROLLMENT       NAME                           HIRING   DUTY                     WORKFORCE     SALARY   PERC.   PERC.   PERC."
		#define STR0044 "BRANCH: "
		#define STR0045 "Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C.custo + registo ", "C.Custo + Matricula " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C.Custo + Função", "C.Custo + Funçäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relação de Cargos e Remunerações", "Relaçäo de Cargos e Salários." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Relação de Cargos e Remunerações', "RELAÇÄO DE CARGOS E SALARIOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "FL  MATRÍC NOME                           ADMISSÃO   FUNÇÃO                         MÃO DE     SALÁRIO   PERC.   PERC.   PERC.", "FI  MATRIC NOME                           ADMISSAO   FUNCAO                         MAO DE     SALARIO   PERC.   PERC.   PERC." )
		#define STR0011 "                                                                                      OBRA      NOMINAL  C.CUSTO  FILIAL  EMPRESA"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação de Cargos e Remunerações ", "RELACAO DE CARGOS E SALARIOS " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(c.custo + Registo)", "(C.CUSTO + MATRICULA)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(c.custo + Nome)", "(C.CUSTO + NOME)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "(c.custo + Função)", "(C.CUSTO + FUNCAO)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 "TOTAL CENTRO DE CUSTO: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd.:", " QTDE.:" )
		#define STR0019 "TOTAL DA FILIAL: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtd.:", "QTDE.:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo  ", "TOTAL DO CENTRO DE CUSTO  " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total da empresa  ", "TOTAL DA EMPRESA  " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Qtd.:", "QTDE.:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dir.", "DIR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ind", "IND" )
		#define STR0029 "Nome"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Função", "Funçäo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "(nome)", "(NOME)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "(registo)", "(MATRICULA)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "(função)", "(FUNCAO)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Este programa emite a relação de cargos e remunerações.", "Este programa emite Relação de Cargos e Salários." )
		#define STR0038 "Salário Nominal"
		#define STR0039 "% C.Custo"
		#define STR0040 "% Filial"
		#define STR0041 "% Empresa"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionarios" )
		#define STR0043 "MATRICULA       NOME                           ADMISSAO   FUNCAO                     MAO DE     SALARIO   PERC.   PERC.   PERC."
		#define STR0044 "FILIAL: "
		#define STR0045 "Filial"
	#endif
#endif
