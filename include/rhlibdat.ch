#ifdef SPANISH
	#define STR0001 "Domingo"
	#define STR0002 "Lunes"
	#define STR0003 "Martes"
	#define STR0004 "Miercoles"
	#define STR0005 "Jueves"
	#define STR0006 "Viernes"
	#define STR0007 "Sabado"
	#define STR0008 "¡Atencion!"
	#define STR0009 "Esta fecha/periodo no puede ser inferior a "
	#define STR0010 "La Fecha que esta modificandose ya esta encerrada"
	#define STR0011 "Ok"
	#define STR0012 "Esta Fecha/Periodo o puede ser mayor a "
	#define STR0013 "Los parametros informados en la funcion 'ChkValDt', no son compatibles con los esperados."
	#define STR0014 "Los formatos de FECHAS o PERIODOS informados no estan compatibles con lo esperado."
	#define STR0015 "Período inicial registrado en la línea : "
	#define STR0016 "Período final registrado en la línea : "
	#define STR0017 "Empleado tiene menos de 14 años. Verifique el Art. 403 da CLT."
#else
	#ifdef ENGLISH
		#define STR0001 "Sunday"
		#define STR0002 "Monday"
		#define STR0003 "Tuesday"
		#define STR0004 "Wednesday"
		#define STR0005 "Thursday"
		#define STR0006 "Friday"
		#define STR0007 "Saturday"
		#define STR0008 "Warning!"
		#define STR0009 "This Date/Period cannot be lower than "
		#define STR0010 "The Date being changed is already closed"
		#define STR0011 "Ok"
		#define STR0012 "This Date/Period cannot be later than "
		#define STR0013 "The parameters entered in the function ChkValDt are not compatible with the ones expected."
		#define STR0014 "The format(s) of the indicated DATE(s) or PERIOD(s) is/are not the expected one."
		#define STR0015 "Initial period already registered in row: "
		#define STR0016 "Final period already registered in row: "
		#define STR0017 "Employee is less than 14 years old. Check art. 403 of the Labor Law."
	#else
		#define STR0001 "Domingo"
		#define STR0002 "Segunda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Terça", "Terca" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0008 "Atenção!"
		#define STR0009 "Essa Data/Período não pode ser menor do que "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A data que está a ser alterada já está fechada", "A Data que está sendo alterada já está fechada" )
		#define STR0011 "Ok"
		#define STR0012 "Essa Data/Período não pode ser maior do que "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os parâmetros informados na função 'ChkValDt' não são compativeis com os esperados.", "Os parametros informados na função 'ChkValDt', não são compativeis com os esperados." )
		#define STR0014 "O(s) formato(s) de DATA(s) ou PERÍODO(s) informado(s) não é(são) compatível(is) com o(s) esperado(s)."
		#define STR0015 "Periodo inicial já cadastrado na linha : "
		#define STR0016 "Periodo final já cadastrado na linha : "
		#define STR0017 "Funcionário possui menos de 14 anos. Verifique o art. 403 da CLT."
	#endif
#endif
