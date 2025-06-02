#ifdef SPANISH
	#define STR0001 "Vacac. vencidas en Periodo"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Matricula"
	#define STR0004 "Nomb"
	#define STR0005 "C.Costo"
	#define STR0006 "Proceso"
	#define STR0007 "A rayas"
	#define STR0008 "Administrac. "
	#define STR0009 "IMPRESION DE VACAC. VENCIDAS EN PERIODO"
	#define STR0010 "Empleado"
	#define STR0011 "Fch. Inicial"
	#define STR0012 "Fch. Final"
	#define STR0013 "Can ref"
	#define STR0014 "Dias Ant"
	#define STR0015 "Dias Venc"
	#define STR0016 "Dias Prop"
	#define STR0017 "Dias Pag."
	#define STR0018 " a "
	#define STR0019 "Total de Empleados del C. Costo: "
	#define STR0020 "Total de Empleados del Proceso: "
	#define STR0021 "Sucur.: "
	#define STR0022 "Centro de Costo: "
	#define STR0023 "Proceso: "
	#define STR0024 "Total de Empleados de la Sucur.: "
	#define STR0025 "Total de Empleados de la Empresa: "
	#define STR0026 "Empresa: "
	#define STR0027 "Total Sucursal"
	#define STR0028 "Total Centro de Costo"
	#define STR0029 "Total del Proceso"
	#define STR0030 "Fecha expiracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Overdue vacations in the Period"
		#define STR0002 "It will be printed in accordance with parameters requested by the user."
		#define STR0003 "registration"
		#define STR0004 "Name"
		#define STR0005 "Cost Center"
		#define STR0006 "Process"
		#define STR0007 "Z-form"
		#define STR0008 "Management "
		#define STR0009 "PRINT OF PERIOD OVERDUE VACATION"
		#define STR0010 "Employee"
		#define STR0011 "Initial Date"
		#define STR0012 "Final Date"
		#define STR0013 "Ref. Qty."
		#define STR0014 "Prev Days"
		#define STR0015 "Due Days"
		#define STR0016 "Prop. Days"
		#define STR0017 "Payed Days"
		#define STR0018 " to "
		#define STR0019 "Total of Employees of C. Center: "
		#define STR0020 "Total of Employees in the Process: "
		#define STR0021 "Branch: "
		#define STR0022 "Cost Center: "
		#define STR0023 "Process: "
		#define STR0024 "Branch Employees Total: "
		#define STR0025 "Company Employees Total: "
		#define STR0026 "Company: "
		#define STR0027 "Branch Total"
		#define STR0028 "Cost Center Total"
		#define STR0029 "Process Total"
		#define STR0030 "Expiration Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Férias Vencidas No Período ", "Ferias vencidas no Periodo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador.", "Sera impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 "Processo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'IMPRESSÄO DE FERIAS VENCIDAS NO PERIODO', "IMPRESSÄO DE FERIAS VENCIDAS NO PERIODO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0011 "Data Inicial"
		#define STR0012 "Data Final"
		#define STR0013 "Qtd ref"
		#define STR0014 "Dias Ant"
		#define STR0015 "Dias Venc"
		#define STR0016 "Dias Prop"
		#define STR0017 "Dias Pagos"
		#define STR0018 " a "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de empregados do c. custo: ", "Total de Funcionarios do C. Custo: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total de empregados do processo: ", "Total de Funcionarios do Processo: " )
		#define STR0021 "Filial: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0023 "Processo: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total de empregados da filial: ", "Total de Funcionarios da Filial: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total de empregados da empresa: ", "Total de Funcionarios da Empresa: " )
		#define STR0026 "Empresa: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo", "Total do Centro de Custo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Do Processo", "Total do Processo" )
		#define STR0030 "Data Expiração"
	#endif
#endif
