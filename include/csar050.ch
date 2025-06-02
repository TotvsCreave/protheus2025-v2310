#ifdef SPANISH
	#define STR0001 "Lista de aumentos de sueldo programados para los empleados."
	#define STR0002 "Se imprimira segun los parametros solicitados por el      "
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Func. "
	#define STR0006 "Centro de Costo"
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac. "
	#define STR0009 "Aumentos de sueldo program.  "
	#define STR0010 "Seleccion. Registros...  "
	#define STR0011 "FIL     MATRIC NOMBRE DEL EMPLEADO                  SUELDO CAT FUNCIÓN                    CENTRO DE COSTO"
	#define STR0012 "SUC     MATRIC NOMBRE DEL EMPLEADO                  SUELDO CAT CENTRO DE COSTO"
	#define STR0013 "SUC     MATRIC NOMBRE DEL EMPLEADO                  SUELDO CAT FUNCIÓN"
	#define STR0014 "Seleccion. Registros...  "
	#define STR0015 "FUNCION:"
	#define STR0016 "CENTRO DE COSTO: "
	#define STR0017 "    DT.AUMENTO TP.AUMENTO         AUMENTO EN %        SUELDO CAT FUNCION                     CARGO                      ACTUALIZADO"
	#define STR0018 "SI"
	#define STR0019 "NO"
	#define STR0020 "Empleado   "
	#define STR0021 "Cat"
	#define STR0022 "Func. "
	#define STR0023 "Fc.Aumento"
	#define STR0024 "Tp.Aumento"
	#define STR0025 "Cargo"
	#define STR0026 "Favor utilizar el compatibilizador RHUPDCSA, opcion 'Ajustar Campos para sueldo' para ajuste da tabla RB7"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Scheduled Wages Increase for Employee`s."
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Registr."
		#define STR0005 "Funct."
		#define STR0006 "Cost Center"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 " Scheduled Wages Increase"
		#define STR0010 "Selected Records..."
		#define STR0011 "BRAN     ENROLLM EMPLOYEE NAME                  SALARY CAT FUNCTION                     COST CENTER"
		#define STR0012 "BRAN     ENROLLM EMPLOYEE NAME                   SALARY CAT COST CENTER"
		#define STR0013 "BRAN     ENROLLM EMPLOYEE NAME                   SALARY CAT FUNCTION"
		#define STR0014 "Selecting Records..."
		#define STR0015 "FUNCTION: "
		#define STR0016 "COST CENTER: "
		#define STR0017 "    DT.RAISE   RAISE TYPE           % OF RAISE        SALARY CAT. POSITION                   POSITION                   UPDATED   "
		#define STR0018 "YES"
		#define STR0019 "NO"
		#define STR0020 "Employee"
		#define STR0021 "Cat"
		#define STR0022 "Funct."
		#define STR0023 "Raise Dt."
		#define STR0024 "Raise Tp."
		#define STR0025 "Position"
		#define STR0026 "Please, use RHUPDCSA compatibility program, option 'Adjust Fields for Salary1 to adjust table RB7"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de Aumentos Salariais Programados para os Empregados.", "Relaçäo de Aumentos Salariais Programados para os Funcionarios." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " aumentos salariais programados", " Aumentos salariais programado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "FIL     MATRIC NOME DO FUNCIONARIO                  SALARIO CAT FUNCAO                     CENTRO DE CUSTO"
		#define STR0012 "FIL     MATRIC NOME DO FUNCIONARIO                  SALARIO CAT CENTRO DE CUSTO"
		#define STR0013 "FIL     MATRIC NOME DO FUNCIONARIO                  SALARIO CAT FUNCAO"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Função: ", "FUNCAO: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE CUSTO: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "    DT.AUMENTO TP.AUMENTO         AUMENTO EM %        REMUNER CAT FUNÇÃO                     CARGO                      ACTUALIZADO", "    DT.AUMENTO TP.AUMENTO         AUMENTO EM %        SALARIO CAT FUNCAO                     CARGO                      ATUALIZADO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0021 "Cat"
		#define STR0022 "Função"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dt.aumento", "Dt.Aumento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tp.aumento", "Tp.Aumento" )
		#define STR0025 "Cargo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Favor utilizar o compatibilizador RHUPDCSA, opção 'Ajustar Campos para salário' para o ajuste da tabela RB7.", "Favor utilizar o compatibilizador RHUPDCSA, opção 'Ajustar Campos para salário' para ajuste da tabela RB7" )
	#endif
#endif
