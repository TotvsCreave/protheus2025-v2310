#ifdef SPANISH
	#define STR0001 "Actualizacion sueldos de los empleados"
	#define STR0002 "Este programa actualiza el sueldo de los empleados segun la tabla salarial."
	#define STR0003 "Sistema"
	#define STR0004 "SUELDO BASE"
	#define STR0005 "¿Confirma configuracion de los parametros?"
	#define STR0006 "Atencion"
	#define STR0007 "Empleados no tuvieron reajuste de sueldo porque el nuevo valor es inferior al sueldo actual."
	#define STR0008 "El ajuste salarial por la tabla, solo puede utilizarse en tabla con valores exactos."
	#define STR0009 "Tabla por rango"
	#define STR0010 "La fecha de aumento es anterior a la fecha inicial del periodo abierto. "
	#define STR0011 "SUBSIDIO BASE"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee`s Salaries Updating"
		#define STR0002 "This program updates the employee`s salaries according to the Wages Table."
		#define STR0003 "System"
		#define STR0004 "BASE SALARY"
		#define STR0005 "OK to Setup the parameters?"
		#define STR0006 "Attention"
		#define STR0007 "Employees did not have a salary readjustment due to the new value be lower than current salary."
		#define STR0008 "The salary readjustment through Table, can only be used with tables with Exact values."
		#define STR0009 "Table per Range"
		#define STR0010 "The date of raise is before the start date of open period."
		#define STR0011 "BASE SUBSIDY"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização das remunerações dos empregados", "Atualizacao salarios dos funcionarios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Actualiza A Remuneração Dos Empregados Conforme A Tabela Salarial.", "Este programa atualiza o salario dos funcionarios conforme a Tabela Salarial." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Módulo", "Sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Remuneração Base", "SALARIO BASE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0007 "Funcionarios nao sofreram reajuste salarial devido novo valor ser inferior ao salario atual."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O reajuste salarial através de Tabela, só pode ser utilizado em tabela com valores Exatos.", "O reajuste salarial atraves de Tabela, so' pode ser utilizado em tabela com valores Exatos." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela Por Faixa", "Tabela por Faixa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A data de aumento é anterior à data inicial do período aberto.", "A data de aumento é anterior a data inicial do periodo aberto." )
		#define STR0011 "SUBSIDIO BASE"
	#endif
#endif
