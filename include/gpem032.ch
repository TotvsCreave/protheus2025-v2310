#ifdef SPANISH
	#define STR0001 "Consulta logs de calculo"
	#define STR0002 "Logs"
	#define STR0003 "Generales"
	#define STR0004 "Rangos"
	#define STR0005 "Vacaciones Colectivas"
	#define STR0006 "Proceso: "
	#define STR0007 "Descripcion: "
	#define STR0008 "Tipo Hoja: "
	#define STR0009 "Periodo: "
	#define STR0010 "Nro Pago: "
	#define STR0011 "Fecha Inicio: "
	#define STR0012 "Fecha Final: "
	#define STR0013 "Ini Vacaciones: "
	#define STR0014 "Duracion: "
	#define STR0015 "Fin Vacaciones: "
	#define STR0016 "Fecha Pago: "
	#define STR0017 "Estatus: "
	#define STR0018 "Activos"
	#define STR0019 "Inactivos"
	#define STR0020 "Ambos"
	#define STR0021 "Activar Grabacion"
	#define STR0022 "Empleados: "
	#define STR0023 "Departamentos: "
	#define STR0024 "Centro de Costos: "
	#define STR0025 "Local de Pago: "
	#define STR0026 "Vacaciones Colectivas"
	#define STR0027 "Habilitar TRACE"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Calculation Logs"
		#define STR0002 "Logs"
		#define STR0003 "General"
		#define STR0004 "Ranges"
		#define STR0005 "Collective Vacations"
		#define STR0006 "Process: "
		#define STR0007 "Description: "
		#define STR0008 "Payroll Type: "
		#define STR0009 "Period: "
		#define STR0010 "Paymt. No.: "
		#define STR0011 "Start Date: "
		#define STR0012 "End Date: "
		#define STR0013 "Vacation Start: "
		#define STR0014 "Duration: "
		#define STR0015 "Vacation End: "
		#define STR0016 "Payment Date "
		#define STR0017 "Status: "
		#define STR0018 "Active"
		#define STR0019 "Inactive"
		#define STR0020 "Both"
		#define STR0021 "Enable Saving"
		#define STR0022 "Employees: "
		#define STR0023 "Departments: "
		#define STR0024 "Cost Centers: "
		#define STR0025 "Payment Location: "
		#define STR0026 "Collective Vacations"
		#define STR0027 "Enable TRACE"
	#else
		#define STR0001 "Consulta Logs de Cálculo"
		#define STR0002 "Logs"
		#define STR0003 "Gerais"
		#define STR0004 "Faixas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Férias Colectivas", "Férias Coletivas" )
		#define STR0006 "Processo: "
		#define STR0007 "Descrição: "
		#define STR0008 "Tipo Folha: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No. Pgt.: ", "Nro Pagto: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data início: ", "Data Inicio: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data fim: ", "Data Fim: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ini. Férias: ", "Ini Ferias: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Duração: ", "Duracao: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fim Férias: ", "Fim Ferias: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Pgt.: ", "Data Pagto: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado: ", "Status: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0020 "Ambos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Habilitar gravação", "Habilitar Gravação" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Colaboradores: ", "Funcionários: " )
		#define STR0023 "Departamentos: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Centro de custos: ", "Centro de Custos: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Local de pagamento: ", "Local de Pagamento: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Férias colectivas", "Férias Coletivas" )
		#define STR0027 "Habilitar TRACE"
	#endif
#endif
