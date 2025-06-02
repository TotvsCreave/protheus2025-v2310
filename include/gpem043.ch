#ifdef SPANISH
	#define STR0001 "Consulta logs de calculo"
	#define STR0002 "Logs"
	#define STR0003 "Generales"
	#define STR0004 "Rangos"
	#define STR0005 "Rescision Colectiva"
	#define STR0006 "Proceso: "
	#define STR0007 "Descripcion: "
	#define STR0008 "Tipo Hoja: "
	#define STR0009 "Periodo: "
	#define STR0010 "Nro Pago: "
	#define STR0011 "Fecha Inicio: "
	#define STR0012 "Fecha Final: "
	#define STR0013 "Tipo Rescision: "
	#define STR0014 "Fecha Rescision: "
	#define STR0015 "Fecha Pago: "
	#define STR0016 "Fecha Generacion: "
	#define STR0017 "Fecha Homolog: "
	#define STR0018 "Estatus: "
	#define STR0019 "Activos"
	#define STR0020 "Inactivos"
	#define STR0021 "Ambos"
	#define STR0022 "Activar Grabacion"
	#define STR0023 "Empleados: "
	#define STR0024 "Departamentos: "
	#define STR0025 "Centro de Costos: "
	#define STR0026 "Local de Pago: "
	#define STR0027 If( cPaisLoc == "CHI", "Finiquito Colectivo", "Rescision Colectiva" )
	#define STR0028 If( cPaisLoc == "CHI", "Impresion del Finiquito", "Impresion de la rescision." )
	#define STR0029 "Habilitar Trace"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Calculation Logs"
		#define STR0002 "Logs"
		#define STR0003 "General"
		#define STR0004 "Ranges"
		#define STR0005 "Collective Termination"
		#define STR0006 "Process: "
		#define STR0007 "Description: "
		#define STR0008 "Payroll Type: "
		#define STR0009 "Period: "
		#define STR0010 "Paymt. No.: "
		#define STR0011 "Start Date: "
		#define STR0012 "End Date: "
		#define STR0013 "Termination Type: "
		#define STR0014 "Termination Date: "
		#define STR0015 "Pmt. Date: "
		#define STR0016 "Generation Date: "
		#define STR0017 "Date approved: "
		#define STR0018 "Status: "
		#define STR0019 "Active"
		#define STR0020 "Inactive"
		#define STR0021 "Both"
		#define STR0022 "Enable Saving"
		#define STR0023 "Employees: "
		#define STR0024 "Departments: "
		#define STR0025 "Cost Centers: "
		#define STR0026 "Payment Location: "
		#define STR0027 If( cPaisLoc == "CHI", "Collective Debt Payment", "Collective Termination" )
		#define STR0028 If( cPaisLoc == "CHI", "Debt Payment Print", "Printing Termination" )
		#define STR0029 "Enable Trace"
	#else
		#define STR0001 "Consulta Logs de Cálculo"
		#define STR0002 "Logs"
		#define STR0003 "Gerais"
		#define STR0004 "Faixas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rescisão Colectiva", "Rescisão Coletiva" )
		#define STR0006 "Processo: "
		#define STR0007 "Descrição: "
		#define STR0008 "Tipo Folha: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No.Pgt.: ", "Nro Pagto: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data início: ", "Data Inicio: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data fim: ", "Data Fim: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo rescisão: ", "Tipo Rescisao: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data rescisão: ", "Data Rescisao: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data pgt.: ", "Data Pgto: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data geração: ", "Data Geração: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data homolog: ", "Data Homolog: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estado: ", "Status: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0021 "Ambos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Habilitar gravação", "Habilitar Gravacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Colaboradores: ", "Funcionários: " )
		#define STR0024 "Departamentos: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Centro de custos: ", "Centro de Custos: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Local de pagamento: ", "Local de Pagamento: " )
		#define STR0027 If( cPaisLoc == "CHI", "Finiquito Colectivo", If( cPaisLoc $ "ANG|PTG", "Rescisão colectiva", "Rescisão Coletiva" ) )
		#define STR0028 If( cPaisLoc == "CHI", "Impresion del Finiquito", If( cPaisLoc $ "ANG|PTG", "Impressão da rescisão", "Impressão da Rescisão" ) )
		#define STR0029 "Habilitar Trace"
	#endif
#endif
