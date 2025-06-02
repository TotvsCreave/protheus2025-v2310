#ifdef SPANISH
	#define STR0001 "Tiemp Extra"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Matricula"
	#define STR0004 "Nomb"
	#define STR0005 "C.Costo"
	#define STR0006 "Proceso"
	#define STR0007 "A rayas"
	#define STR0008 "Administrac. "
	#define STR0009 "Empleado"
	#define STR0010 "IMPRES. DE TIEMPO EXTRA"
	#define STR0011 "Proceso: "
	#define STR0012 "Periodo: "
	#define STR0013 "Nº Pago: "
	#define STR0014 "Proced.: "
	#define STR0015 "Sucurs: "
	#define STR0016 "C. Costo: "
	#define STR0017 "Proceso: "
	#define STR0018 "Total"
	#define STR0019 "Sec"
	#define STR0020 "Dia 1"
	#define STR0021 "Dia 2"
	#define STR0022 "Dia 3"
	#define STR0023 "Dia 4"
	#define STR0024 "Dia 5"
	#define STR0025 "Dia 6"
	#define STR0026 "Dia 7"
	#define STR0027 "Total de Empleados del C. Costo: "
	#define STR0028 "Total de Empleados Sucursal: "
	#define STR0029 "Total de Empleados de la Empresa"
	#define STR0030 "Total de Horas C. Costo: "
	#define STR0031 "Total de Horas Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Overtime"
		#define STR0002 "It will be printed by user in accordance with requested parameters."
		#define STR0003 "Registration"
		#define STR0004 "Name"
		#define STR0005 "Cost Center"
		#define STR0006 "Process"
		#define STR0007 "Z-form"
		#define STR0008 "Management"
		#define STR0009 "Employee"
		#define STR0010 "OVERTIME PRINT"
		#define STR0011 "Process: "
		#define STR0012 "Period: "
		#define STR0013 "Paym.Nr.: "
		#define STR0014 "Procedure: "
		#define STR0015 "Branch: "
		#define STR0016 "Cost Center: "
		#define STR0017 "Process: "
		#define STR0018 "Total"
		#define STR0019 "Seq"
		#define STR0020 "Day 1"
		#define STR0021 "Day 2"
		#define STR0022 "Day 3"
		#define STR0023 "Day 4"
		#define STR0024 "Day 5"
		#define STR0025 "Day 6"
		#define STR0026 "Day 7"
		#define STR0027 "Total of Cost Center Employees: "
		#define STR0028 "Total of Branch Employees: "
		#define STR0029 "Total of Company Employees"
		#define STR0030 "Total of Cost Center Hours: "
		#define STR0031 "Total of Branch Hours: "
	#else
		#define STR0001 "Tempo Extra"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 "Processo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'IMPRESSÄO DE TEMPO EXTRA', "IMPRESSÄO DE TEMPO EXTRA" )
		#define STR0011 "Processo: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nro. pgt: ", "Nro. Pagto: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mapa: ", "Roteiro: " )
		#define STR0015 "Filial: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C. custo: ", "C. Custo: " )
		#define STR0017 "Processo: "
		#define STR0018 "Total"
		#define STR0019 "Seq"
		#define STR0020 "Dia 1"
		#define STR0021 "Dia 2"
		#define STR0022 "Dia 3"
		#define STR0023 "Dia 4"
		#define STR0024 "Dia 5"
		#define STR0025 "Dia 6"
		#define STR0026 "Dia 7"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total de empregados do c. custo: ", "Total de Funcionarios do C. Custo: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total de empregados da filial: ", "Total de Funcionarios da Filial: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total De Empregados Da Empresa", "Total de Funcionarios da Empresa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total de horas do c. custo: ", "Total de Horas do C. Custo: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total de horas da filial: ", "Total de Horas da Filial: " )
	#endif
#endif
