#ifdef SPANISH
	#define STR0001 "Calculo del anticipo de sueldo"
	#define STR0002 "Este programa calcula anticipo de sueldo"
	#define STR0003 "Confirma"
	#define STR0004 "Reescribe"
	#define STR0005 "Salir   "
	#define STR0006 "Confirma"
	#define STR0007 "Salir   "
	#define STR0008 "Calculo del anticipo de sueldo "
	#define STR0009 "Este programa calcula el anticipo de sueldo "
	#define STR0010 "Sucursal  : "
	#define STR0011 "Matricula : "
	#define STR0012 "Nombre    : "
	#define STR0013 "¿Confirma la configuracion de los parametros?"
	#define STR0014 "Atencion"
	#define STR0015 "Alerta"
	#define STR0016 "La fecha actual no coincide con el Mes / Ano disponible para calculo."
#else
	#ifdef ENGLISH
		#define STR0001 "Salary Advance Payment Calculation"
		#define STR0002 "This will calculate the Salary Advance Payment."
		#define STR0003 "OK      "
		#define STR0004 "Retype  "
		#define STR0005 "Quit    "
		#define STR0006 "OK      "
		#define STR0007 "Quit    "
		#define STR0008 "Salary Advance Payment Calculation "
		#define STR0009 "This will calculate the Salary Advance Payment."
		#define STR0010 "Branch    : "
		#define STR0011 "Registrat.: "
		#define STR0012 "Name      : "
		#define STR0013 "Confirm the Parameter setup?         "
		#define STR0014 "Attention"
		#define STR0015 "Warning"
		#define STR0016 "The Current Date does not check with the Month/Year available for calculation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Do Adiantamento De Remuneração", "Calculo do Adiantamento de Salário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa calcula adiantamento de remuneração ", "Este programa calcula adiantamento de salario " )
		#define STR0003 "Confirma"
		#define STR0004 "Redigita"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0006 "Confirma"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cálculo do adiantamento de salário ", "Calculo do Adiantamento de Salario " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este programa calcula adiantamento de remuneração ", "Este programa calcula adiantamento de salario " )
		#define STR0010 "Filial    : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo : ", "Matricula : " )
		#define STR0012 "Nome      : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0015 "Alerta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A data actual não confere com o mês/ano disponível para cálculo.", "A Data  Atual nao confere com o Mes/Ano disponivel para calculo." )
	#endif
#endif
