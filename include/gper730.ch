#ifdef SPANISH
	#define STR0001 "Ramo"
	#define STR0002 "Periodo"
	#define STR0003 "Poliza"
	#define STR0004 "Nombre"
	#define STR0005 "Funcion"
	#define STR0006 "Venc.Base"
	#define STR0007 "Alimen."
	#define STR0008 "S.Vacac."
	#define STR0009 "Sub.Navid."
	#define STR0010 "Otros Sub."
	#define STR0011 "Justif."
	#define STR0012 "Injustif."
	#define STR0013 "Total Gral."
	#define STR0014 "Total Mensual"
	#define STR0015 "No Registrado"
	#define STR0016 "Aseguradora"
	#define STR0017 "ANULADO POR EL OPERADOR"
	#define STR0018 "Listado Aseguradora"
	#define STR0019 "Informe Aseguradora"
	#define STR0020 "de acuerdo con los parametros solicitados por el"
	#define STR0021 "usuario"
	#define STR0022 "Informe Aseguradora"
	#define STR0023 "A rayas"
	#define STR0024 "Administracion"
	#define STR0025 "No existen datos para procesarse"
	#define STR0026 "Verifique los parametros"
	#define STR0027 "Sucursal+Aseguradora+Matricula"
	#define STR0028 "Sucursal+Aseguradora+Nombre"
	#define STR0029 "Sucursal+Aseguradora+Departamento"
	#define STR0030 "Empleado"
	#define STR0031 "Listado para la Aseguradora"
	#define STR0032 "Este informe va a imprimir la relacón de"
	#define STR0033 "Empleados asociados a la Aseguradora"
	#define STR0034 "A Rayas"
	#define STR0035 "Administración"
	#define STR0036 "No hay datos para ser procesados"
	#define STR0037 "Verifique los parámetros"
#else
	#ifdef ENGLISH
		#define STR0001 "Branch"
		#define STR0002 "Period"
		#define STR0003 "Policy"
		#define STR0004 "Name"
		#define STR0005 "Function"
		#define STR0006 "Basis Valid."
		#define STR0007 "Meal Subs."
		#define STR0008 "Vacation Bonus"
		#define STR0009 "Year-End Bonus"
		#define STR0010 "Other Bonus"
		#define STR0011 "Justif."
		#define STR0012 "Unjustif."
		#define STR0013 "Total"
		#define STR0014 "Monthly Total"
		#define STR0015 "Not Registered"
		#define STR0016 "Insurance Company"
		#define STR0017 "CANCELED BY OPERATOR"
		#define STR0018 "Insurance List"
		#define STR0019 "Insurance Report"
		#define STR0020 "in accordance with parameters requested by"
		#define STR0021 "user"
		#define STR0022 "Insurance Report"
		#define STR0023 "Z-form"
		#define STR0024 "Management"
		#define STR0025 "There are no data to be processed"
		#define STR0026 "Check parameters"
		#define STR0027 "Branch+Insurance+Registration"
		#define STR0028 "Branch+Insurance+Name"
		#define STR0029 "Branch+Insurance+Department"
		#define STR0030 "Employee"
		#define STR0031 "Listado para la Aseguradora"
		#define STR0032 "Este informe va a imprimir la relacón de"
		#define STR0033 "Empleados asociados a la Aseguradora"
		#define STR0034 "A Rayas"
		#define STR0035 "Administración"
		#define STR0036 "No hay datos para ser procesados"
		#define STR0037 "Verifique los parámetros"
	#else
		#define STR0001 "Ramo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apólice", "Apolice" )
		#define STR0004 "Nome"
		#define STR0005 "Função"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Venc.base", "Venc.Base" )
		#define STR0007 "Alimen."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "S.férias", "S.Ferias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sub.natal", "Sub.Natal" )
		#define STR0010 "Outros Sub."
		#define STR0011 "Justif."
		#define STR0012 "Injustif."
		#define STR0013 "Total Geral"
		#define STR0014 "Total Mensal"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Não Cadastrado', "Nao Cadastrado" )
		#define STR0016 "Seguradora"
		#define STR0017 "CANCELADO PELO OPERADOR"
		#define STR0018 "Listagem Seguradora"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Listagem  Seguradora", "Relatorio Seguradora" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo", "de acordo com os parametros solicitados pelo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Usuario", "usuario" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Listagem  Seguradora", "Relatorio Seguradora" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não há  dados para serem processado", "Nao ha dados para serem processado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Verifique os parâmetros", "Verifique os parametros" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Filial+seguradora+registo", "Filial+Seguradora+Matricula" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Filial+seguradora+nome", "Filial+Seguradora+Nome" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Filial+seguradora+departamento", "Filial+Seguradora+Departamento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Colaborador", "Funcionario" )
		#define STR0031 "Listado para la Aseguradora"
		#define STR0032 "Este informe va a imprimir la relacón de"
		#define STR0033 "Empleados asociados a la Aseguradora"
		#define STR0034 "A Rayas"
		#define STR0035 "Administración"
		#define STR0036 "No hay datos para ser procesados"
		#define STR0037 "Verifique los parámetros"
	#endif
#endif
