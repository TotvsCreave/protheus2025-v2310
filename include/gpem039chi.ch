#ifdef SPANISH
	#define STR0001 "Consulta logs de calculo"
	#define STR0002 "Logs"
	#define STR0003 "Generales"
	#define STR0004 "Rangos"
	#define STR0005 "Proceso de Cálculo"
	#define STR0006 "Proceso: "
	#define STR0007 "Descripcion: "
	#define STR0008 "Tipo Procedimiento: "
	#define STR0009 "Periodo: "
	#define STR0010 "Nro Pago: "
	#define STR0011 "Fecha Inicio: "
	#define STR0012 "Fecha Final: "
	#define STR0013 "Estatus: "
	#define STR0014 "Activos"
	#define STR0015 "Inactivos"
	#define STR0016 "Ambos"
	#define STR0017 "Activar Grabacion"
	#define STR0018 "Empleados: "
	#define STR0019 "Departamentos: "
	#define STR0020 "Centro de Costos: "
	#define STR0021 "Local de Pago: "
	#define STR0022 "Habilitar TRACE"
	#define STR0023 "Proceso Finalizado con éxito"
	#define STR0024 "Error al calcular el periodo "
	#define STR0025 "Proceso interrumpido."
	#define STR0026 "GENERANDO REGISTROS EN RGB PARA PERIODO ->"
	#define STR0027 "Periodos hijos no encontrados. Verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "Checks calculation logs"
		#define STR0002 "Logs"
		#define STR0003 "General"
		#define STR0004 "Ranges"
		#define STR0005 "Calculation process"
		#define STR0006 "Process:"
		#define STR0007 "Description:"
		#define STR0008 "Procedure Type:"
		#define STR0009 "Period:"
		#define STR0010 "Payment No.:"
		#define STR0011 "Start Date:"
		#define STR0012 "End Date:"
		#define STR0013 "Status:"
		#define STR0014 "Active"
		#define STR0015 "Inactive"
		#define STR0016 "Both"
		#define STR0017 "Activate record"
		#define STR0018 "Employees:"
		#define STR0019 "Departments:"
		#define STR0020 "Cost Centers:"
		#define STR0021 "Payment Location:"
		#define STR0022 "Enable TRACE"
		#define STR0023 "Process successfully completed"
		#define STR0024 "Error calculation period"
		#define STR0025 "Process interrupted."
		#define STR0026 "GENERATING RGB REGISTERS FOR PERIOD   ->"
		#define STR0027 "Secondary periods not found. Check it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta logs de calculo", "Consulta logs de cálculo" )
		#define STR0002 "Logs"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Generales", "Gerais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rangos", "Faixas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Proceso de Cálculo", "Processo de cálculo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Proceso: ", "Processo:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descripcion: ", "Descrição:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo Procedimiento: ", "Tipo Procedimento:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Periodo: ", "Período:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nro Pago: ", "No. Pagamento:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fecha Inicio: ", "Data Início:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fecha Final: ", "Data Final:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Estatus: ", "Status:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0016 "Ambos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Activar Grabacion", "Ativar gravação" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Empleados: ", "Funcionários:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Departamentos: ", "Departamentos:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Centro de Costos: ", "Centro de Custos:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Local de Pago: ", "Local de Pagamento:" )
		#define STR0022 "Habilitar TRACE"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Proceso Finalizado con éxito", "Processo finalizado com sucesso" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Error al calcular el periodo ", "Erro ao calcular o período" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Proceso interrumpido.", "Processo interrompido." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "GENERANDO REGISTROS EN RGB PARA PERIODO ->", "GERANDO REGISTROS EM RGB PARA PERÍODO   ->" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Periodos hijos no encontrados. Verifique.", "Períodos secundários não encontrados. Verifique." )
	#endif
#endif
