#ifdef SPANISH
	#define STR0001 "SALARIO MENSUAL DE LOS EMPLEADOS"
	#define STR0002 "PREPARA EL SUELDO MENSUAL DE LOS EMPLEADOS. Ejemplo: Si es empleado mensalista, es el mismo salario registrado, si es horista se compone el sueldo por hora multiplicado por las horas mensuales."
	#define STR0003 "SALARIO HORA DE LOS EMPLEADOS"
	#define STR0004 "ELABORA EL SALARIO HORAS DE LOS EMPLEADOS. Ejemplo: Si el empleado por horas y el propio salario del archivo, si es por mes y el salario del archivo dividido por horas mensuales, si es jornalero y el salario del dia del archivo * 30 dividido por horas mensuales."
	#define STR0005 "SUELDO DIA DE LOS EMPLEADOS"
	#define STR0006 "ELABORA EL SALARIO POR DIA DE LOS EMPLEADOS. Ejemplo: Si Empleado jornalero e el propio salario del archivo, si es por mes y el salario del archivo dividido por 30, si jornalero y el salario hora del registro multiplicado por horas mensuales y dividido por 30."
	#define STR0007 "SALARIO BASE MES DE LOS EMPLEADOS"
	#define STR0008 "VARIABLE PARA GUARDAR EL SUELDO BASE DEL MES SIN INCORPORAR RECURSOS AL SUELDO."
	#define STR0009 "GENERACION DE LOS VALORES FUTUROS"
	#define STR0010 "VERIFICA EN EL ARCHIVO DE VALORES FUTUROS SI EXISTE MOVIMIENTO PARA GENERAR EN LA PLANILLA DEL MES."
	#define STR0011 "GENERACION DEL DESCUENTO DE REDONDE DE LA 2O. CUOTA"
	#define STR0012 "VERIFICA EN EL ARCHIVO DE AGUINALDO SI HAY REDONDEO POR DESCONTAR EN LA PLANILLA DE DICIEMBRE"
	#define STR0013 "GENERACION DEL MOVIMIENTO DE VACACIONES EN PLANILLA DE HABERES"
	#define STR0014 "VERIFICA SI HAY VACACIONES EN EL MES PARA EL EMPLEADO Y GENERA EN LA PLANILLA DE HABERES"
	#define STR0015 "GENERACION DEL MOVIMIENTO DE RESCISION EN LA PLANILLA DE HABERES"
	#define STR0016 "VERIFICA SI HUBO RESCISION EN EL MES PARA EL EMPLEADO Y GENERA EN LA PLANILLA DE HABERES"
	#define STR0017 "CARGA EL MOVIMIENTO DEL EMPLEADO EN EL MES PARA LA MATRIZ DE CALCULO"
	#define STR0018 "VERIFICA SI EL EMPLEADO TIENE MOVIMIENTO EN EL MES Y CARGA EN LA MATRIZ DE CALCULO"
	#define STR0019 "CARGA LAS TABLAS NECESARIAS PARA CALCULO DE PLANILLA DE HABERES"
	#define STR0020 "CARGA LAS TABLAS NECESARIAS PARA CALCULO DE PLANILLA DE HABERES"
	#define STR0021 "GRABACION DEL CALCULO "
	#define STR0022 "GRABACION DEL CACLULO DE PLANILLA DE HABERES"
	#define STR0023 "PLANILLA"
	#define STR0024 "ANTICIPO"
	#define STR0025 "VACACIONES"
	#define STR0026 "RESCISION"
	#define STR0027 "1a. CUOTA DEL AGUINALDO"
	#define STR0028 "2a. CUOTA DEL AGUINALDO"
	#define STR0029 "PARTICIPACION EN LAS GANANCIAS"
	#define STR0030 "CARGA DE TABLAS LOCALIZADAS"
	#define STR0031 "CARGA TABLA DE ADICIONAL TIEMPO SERVICIO"
	#define STR0032 "CALCULO DE LA PROVISION DE VACACIONES"
	#define STR0033 "CALCULO DE LA PROVISION DE VACACIONES + CARGAS"
#else
	#ifdef ENGLISH
		#define STR0001 "EMPLOYEE'S MONTHLY SALARY"
		#define STR0002 "ASSEMBLE THE EMPLOYEE'S MONTHLY SALARY. Example: If Monthly Paid Employee, use the Registered salary, if Hourly-paid worker, use the composition and Hourly Salary Multiplied by Monthly Hours."
		#define STR0003 "EMPLOYEE'S HOURLY SALARY"
		#define STR0004 "ASSEMBLE THE EMPLOYEE'S HOURLY SALARY. Example: If Hourly-paid worker, use the registered salary, if monthly paid use the registered salary divided by monthly hours and if Daily-paid, use the registered salary * 30 divided by monthly hours."
		#define STR0005 "EMPLOYEE'S DAILY SALARY"
		#define STR0006 "ASSEMBLE THE EMPLOYEE'S DAILY SALARY. Example: If Daily-paid, use the registered salary, if Monthly-paid, use the registered salary divided by 30, if Hourly-paid, use registered salary hour multiplied by monthly hours and divided by 30 ."
		#define STR0007 "EMPLOYEE'S MONTHLY SALARY"
		#define STR0008 "VARIABLE TO STORE THE MONTHLY SALARY WITHOUT INCORPORATING FUNDS IN THE SALARY."
		#define STR0009 "GENERATION OF FUTURE VALUES"
		#define STR0010 "CHECK IN THE FUTURE VALUES FIEL IF THERE ARE TRANSACTIONS TO BE GENERATED ON THE MONTH  PAYROLL"
		#define STR0011 "2nd INSTALLMENT ROUND OFF DICOUNT GENERATION        "
		#define STR0012 "CHECK THE YEARLY BONUS FILE IF THERE IS ROUND OFF TO BE DISCOUNTED ON DECEMBER PAYROLL"
		#define STR0013 "VACATION TRANSACTION  GENERATION ON THE PAYROLL          "
		#define STR0014 "CHECK IF THERE IS VACATION FOR THE EMPLOYEE AND GENERATE ON THE PAYROLL"
		#define STR0015 "RESCISSION TRANSACTION  GENERATION ON THE PAYROLL        "
		#define STR0016 "CHECK IF THERE WAS RESCISSION IN THE MONTH FOR THE EMPLOYEE AND GENERATE ON THE PAYROLL"
		#define STR0017 "LOAD THE EMPLOYEE TRANSACTION IN THE MONTH FOR THE CALCULATION SOURCE"
		#define STR0018 "CHECK IF THE EMPLOYEE HAS TRANSACTION IN THE MONTH, LOAD CALCULATION AT SOURCE"
		#define STR0019 "LOAD THE TABLES USED DURING THE PAYROLL CALCULATION    "
		#define STR0020 "LOAD THE TABLES USED DURING THE PAYROLL CALCULATION    "
		#define STR0021 "SAVING CALCULATION  "
		#define STR0022 "SAVING PAYROLL CALCULATION  "
		#define STR0023 "PAYROLL"
		#define STR0024 "ADV. PAYMENT"
		#define STR0025 "VACATION"
		#define STR0026 "RESCISSION"
		#define STR0027 "1st  INSTALLMENT YEARLY BONUS"
		#define STR0028 "2nd INSTALLMENT YEARLY BONUS"
		#define STR0029 "PROFIT SHARES          "
		#define STR0030 "LOAD LOCALIZED TABLES      "
		#define STR0031 "LOAD ADDITIONAL SERVICE TIME TABLE "
		#define STR0032 "CALCULATION OF VACATION PROVISION"
		#define STR0033 "CALCULATION OF VACATION PROVISION + CHARGES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Salário Mensal Dos Empregados", "SALARIO MENSAL DOS FUNCIONARIOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Constrói O Salário Mensal Dos Empregados. Exemplo: Se Empregado Ao Mês, é O Próprio Salário Do Registo , Se à Hora A Composição é O Salário Hora Multiplicado Por Horas Mensais.", "MONTA O SALARIO MENSAL DOS FUNCIONARIOS. Exemplo: Se Funcionario Mensalista, e o proprio salario do Cadastro , se Horista a composicao e o Salario Hora Multiplicado por Horas Mensais." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Salário Hora Dos Empregados", "SALARIO HORA DOS FUNCIONARIOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Constrói o salário horas dos empregados. exemplo: se empregado à hora é o próprio salário do registo, se ao mês  é o salário do registo dividido por horas mensais, se ao dia é o salário dia do registo * 30 dividido por horas mensais.", "MONTA O SALARIO HORAS DOS FUNCIONARIOS. Exemplo: Se Funcionario Horista e o proprio salario do cadastro, se mensalista  e o salario do cadastro dividido por horas mensais, se Diarista e o salario dia do cadastro * 30 dividido por horas mensais." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Salário Dia Dos Empregados", "SALARIO DIA DOS FUNCIONARIOS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "MONTA O SALÁRIO POR DIA DOS FUNCIONÁRIOS. Exemplo: Se Funcionário Diarista e o próprio salário do registo, se mensalista  e o salário do registo dividido por 30, se Horista e o salário hora do cadastro multiplicado por horas mensais e dividido por 30 .", "MONTA O SALARIO POR DIA DOS FUNCIONARIOS. Exemplo: Se Funcionario Diarista e o proprio salario do cadastro, se mensalista  e o salario do cadastro dividido por 30, se Horista e o salario hora do cadastro multiplicado por horas mensais e dividido por 30 ." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Salário Base Mês Dos Empregados", "SALARIO BASE MES DOS FUNCIONARIOS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Variável Para Armazenar O Salário Base Do Mês Sem A Incorporação De Verbas No Salário.", "VARIAVEL PARA ARMAZENAR O SALARIO BASE DO MES SEM A INCORPORACAO DE VERBAS NO SALARIO." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criação Dos Valores Futuros", "GERACAO DOS VALORES FUTUROS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verifica No Ficheiro De Valores Futuros Se Existem Movimentações Para Serem Criadas Na Folha Do Mês.", "VERIFICA NO ARQUIVO DE VALORES FUTUROS SE EXISTE MOVIMENTACOES PARA SER GERADA NA FOLHA DO MES." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criação Do Desconto De Arredondamento Da 2a. Parcela", "GERACAO DO DESCONTO DE ARREDONDAMENTO DA 2O. PARCELA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verifica No Ficheiro De 13o. Se Há Arredondamento A Ser Descontado Na Folha De Dezembro", "VERIFICA NO ARQUIVO DE 13O. SE HA ARREDONDAMENTO A SER DESCONTADO NA FOLHA DE DEZEMBRO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criação Da Movimentação De Férias Na Folha De Pagamento", "GERACAO DA MOVIMENTACAO DE FERIAS NA FOLHA DE PAGAMENTO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verifica Se Há Férias No Mês Para O Empregado E Cria Na Folha De Pagamento", "VERIFICA SE HA FERIAS NO MES PARA O FUNCIONARIO E GERA NA FOLHA DE PAGAMENTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Criação Da Movimentação De Rescisão Na Folha De Pagamento", "GERACAO DA MOVIMENTACAO DE RESCISAO NA FOLHA DE PAGAMENTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifica Se Houve Rescisão No Mês Para O Empregado E Cria Na Folha De Pagamento", "VERIFICA SE HOUVE RESCISAO NO MES PARA O FUNCIONARIO E GERA NA FOLHA DE PAGAMENTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Carrega A Movimentação Do Empregado No Mês Para A Matriz De Cálculo", "CARREGA A MOVIMENTACAO DO FUNCIONARIO NO MES PARA A MATRIZ DE CALCULO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifica Se O Empregado Tem Movimentação No Mês E Carrega Na Matriz De Cálculo", "VERIFICA SE FUNCIONARIO TEM MOVIMENTACAO NO MES E CARREGA NA MATRIZ DE CALCULO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Carrega As Tabelas Necessárias Para O Cálculo Da Folha", "CARREGA AS TABELAS NECESSARIAS PARA O CALCULO DA FOLHA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Carrega As Tabelas Necessárias Para O Cálculo Da Folha", "CARREGA AS TABELAS NECESSARIAS PARA O CALCULO DA FOLHA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gravação do cálculo ", "GRAVACAO DO CALCULO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Gravação Do Cálculo Da Folha", "GRAVACAO DO CACLULO DA FOLHA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Folha", "FOLHA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Adiantamento", "ADIANTAMENTO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Férias", "FERIAS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Rescisão", "RESCISAO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "1a. Parcela Do 13o. Salário", "1a. PARCELA DO 13o. SALARIO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "2a. Parcela Do 13o. Salário", "2a. PARCELA DO 13o. SALARIO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Participação Nos Lucros", "PARTICIPACAO NOS LUCROS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Carrega Tabelas Localizadas", "CARREGA TABELAS LOCALIZADAS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Carrega Tabela De Tempo De Serviço Adicional ", "CARREGA TABELA DE ADICIONAL TEMPO SERVICO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "CÁLCULO DA PROVISÃO DE FÉRIAS", "CÁLCULO DA PROVISAO DE FÉRIAS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "CÁLCULO DA PROVISÃO DE FÉRIAS + ENCARGOS", "CÁLCULO DA PROVISAO DE FÉRIAS + ENCARGOS" )
	#endif
#endif
