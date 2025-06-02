#ifdef SPANISH
	#define STR0001 "Calculo de la 1ª Cuota del Aguinaldo"
	#define STR0002 "Este programa Calcula la 1ª Cuota del Aguinaldo"
	#define STR0003 "Confirma"
	#define STR0004 "Reescribe"
	#define STR0005 "Salir  "
	#define STR0006 "Confirma"
	#define STR0007 "Salir   "
	#define STR0008 "Calculo de la 1ª Cuota Aguinaldo"
	#define STR0009 "Este programa calcula la 1ª cuota del aguinaldo "
	#define STR0010 "Calculo de la 1ª cuota del aguinaldo  "
	#define STR0011 "Este programa calcula la 1ª cuota del aguinaldo "
	#define STR0012 "Sucursal  : "
	#define STR0013 "Matricula : "
	#define STR0014 "Nombre    : "
	#define STR0015 "¿Confirma configuracion de los parametros?"
	#define STR0016 "Atencion"
	#define STR0017 "El sueldo debe calcularse antes del aguinaldo, segun lo definido en el parametro MV_SALPRIM"
	#define STR0018 "OK"
	#define STR0019 "¿Confirma el calculo de aguinaldo?."
	#define STR0020 "El calculo de aguinaldo obligara a recalcular los sueldos, segun lo definido en el parametro MV_SALPRIM"
	#define STR0021 "Preparando informaciones para el GRID..."
	#define STR0022 "Antes de proseguir, es necesario ejecutar los procedimientos del boletin tecnico - Modificacion del campo Id de calculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Calcul.of 1st Parcel  13th Salary"
		#define STR0002 "This program calcul.the 1st parcel  of 13th salar"
		#define STR0003 "OK    "
		#define STR0004 "Retype"
		#define STR0005 "Quit  "
		#define STR0006 "OK    "
		#define STR0007 "Quit  "
		#define STR0008 "Calcul. of 1st Instal. 13th Salary "
		#define STR0009 "This program Calculated 1st Instal. 13th Salary "
		#define STR0010 "1st Installment of 13th Salary    "
		#define STR0011 "This will calculate the 1st Instal. 13th Salary "
		#define STR0012 "Branch    : "
		#define STR0013 "Registration"
		#define STR0014 "Name      : "
		#define STR0015 "Confirm parameters configuration?"
		#define STR0016 "Attention"
		#define STR0017 "The payroll must be calculated before the 13th salary, according to what is defined in parameter MV_SALPRIM"
		#define STR0018 "Ok"
		#define STR0019 "Confirm the 13th salary calculation ?"
		#define STR0020 "The 13th salary calculation will require the payroll to be recalculated, according to what is defined in parameter MV_SALPRIM"
		#define STR0021 "Preparing Information for GRID..."
		#define STR0022 "Before continuing, you must follow the procedures of technical newsletter - Update for Calculation Id field"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Da 1ª Parcela Subsídio De Natal", "Calculo da 1ª Parcela 13º Salário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Calcula A 1ª Parcela Do 13º Salário", "Este programa Calcula a 1ª Parcela do 13º Salário" )
		#define STR0003 "Confirma"
		#define STR0004 "Redigita"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0006 "Confirma"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cálculo Da 1ª Parcela Subsídio De Natal", "Calculo da 1ª Parcela 13º Salario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este Programa Calcula 1ª Parcela Do Subsídio De Natal", "Este programa Calcula 1ª Parcela do 13º Salario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cálculo da 1ª parcela subsídio de Natal ", "Calculo da 1ª Parcela 13º Salario " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa calcula a 1ª parcela do 13º salário ", "Este programa Calcula 1ª Parcela do 13º Salario " )
		#define STR0012 "Filial    : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo : ", "Matricula : " )
		#define STR0014 "Nome      : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Folha Deve Ser Calculada Antes Do Subsídio De Natal, Segundo O Definido No Parâmetro Mv_salprim", "A folha deve ser calculada antes do 13ro, segundo o definido no parametro MV_SALPRIM" )
		#define STR0018 "Ok"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma o cálculo de subsídio de Natal ?", "Confirma o calculo de 13ro ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O Cálculo Do 13º Obrigará A Recalcular A Folha, Segundo O Definido No Parâmetro Mv_salprim", "O calculo de 13ro obrigara que seja recalculada a folha, segundo o definido no parametro MV_SALPRIM" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A preparar informações para o GRID...", "Preparando informações para o GRID..." )
		#define STR0022 "Antes de prosseguir, é necessario executar os procedimentos do boletim técnico - Alteração do campo Id de Cálculo"
	#endif
#endif
