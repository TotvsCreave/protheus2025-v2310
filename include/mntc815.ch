#ifdef SPANISH
	#define STR0001 "Consulta de Nivelacion de Mano de Obra"
	#define STR0002 "¿De Empleado           ?"
	#define STR0003 "¿A Empleado          ?"
	#define STR0004 "¿De Centro de Costo       ?"
	#define STR0005 "¿A Centro de Costo      ?"
	#define STR0006 "¿De Fecha Mant. Prevista ?"
	#define STR0007 "¿A Fecha Mant. Prevista?"
	#define STR0008 "Espere .. Procesando Archivo de Empleado"
	#define STR0009 "Espere .. Montando pantalla de consulta"
	#define STR0010 "Periodo : "
	#define STR0011 " a "
	#define STR0012 "Codigo"
	#define STR0013 "Nombre"
	#define STR0014 "Horas Disponibles"
	#define STR0015 "Horas Previstas"
	#define STR0016 "Diferencia"
	#define STR0017 "Fecha"
	#define STR0018 "O.S."
	#define STR0019 "Horas Realizadas"
	#define STR0020 "&Leyenda"
	#define STR0021 "&Visualizar"
	#define STR0022 "&Salir"
	#define STR0023 "Aprovechamiento de Mano de Obra"
	#define STR0024 "Fecha : "
	#define STR0025 "Disponibilidad : "
	#define STR0026 "Horas Previstas : "
	#define STR0027 "Horas Realizadas : "
	#define STR0028 "Descripcion"
	#define STR0029 "Grafico de Gantt"
	#define STR0030 "Leyenda"
	#define STR0031 "Disponible superior a previsto/realizado"
	#define STR0032 "Disponível inferior a previsto/realizado"
	#define STR0033 "Recusrso"
	#define STR0034 "Fecha Inicial"
	#define STR0035 "Fecha Final"
	#define STR0036 "Reducir"
	#define STR0037 "Extender"
	#define STR0038 "&Grafico"
	#define STR0039 "Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 "Labor Force Leverage Query"
		#define STR0002 "From Employee           ?"
		#define STR0003 "To Employee              ?"
		#define STR0004 "From Cost Center         ?"
		#define STR0005 "To Cost Center           ?"
		#define STR0006 "From Estimated Maint. Date?"
		#define STR0007 "To Estimated Maint. Date?"
		#define STR0008 "Wait .. Processing Employee File"
		#define STR0009 "Wait .. Creating query screen"
		#define STR0010 "Period : "
		#define STR0011 " to "
		#define STR0012 "Code"
		#define STR0013 "Name"
		#define STR0014 "Hours Available"
		#define STR0015 "Estimated Hours"
		#define STR0016 "Difference"
		#define STR0017 "Date"
		#define STR0018 "S.O."
		#define STR0019 "Actual Hours"
		#define STR0020 "&Caption"
		#define STR0021 "&View"
		#define STR0022 "&Exit"
		#define STR0023 "Labor Force Utilization"
		#define STR0024 "Date : "
		#define STR0025 "Availability : "
		#define STR0026 "Estimated Hours : "
		#define STR0027 "Actual Hours : "
		#define STR0028 "Description"
		#define STR0029 "Gantt Chart"
		#define STR0030 "Caption"
		#define STR0031 "Available higher than estimated/actual"
		#define STR0032 "Available lower than estimated/actual"
		#define STR0033 "Resource"
		#define STR0034 "Initial Date"
		#define STR0035 "End Date"
		#define STR0036 "Reduce"
		#define STR0037 "Extend"
		#define STR0038 "&Chart"
		#define STR0039 "Employees"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Nivelamento De Mão-de-obra", "Consulta de Nivelamento de Mão de Obra" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De funcinário           ?", "De Funcinário           ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até funcionário          ?", "Até Funcionário          ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De centro de custo       ?", "De Centro de Custo       ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até centro de custo      ?", "Até Centro de Custo      ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De data manut. prevista ?", "De Data Manut. Prevista ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até à Data Manut. Prevista?", "Até Data Manut. Prevista?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguardar .. A Processar Ficheiro De Funcionário", "Aguarde .. Processando Arquivo de Funcionário" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguardar .. a abrir écran de consulta", "Aguarde .. Montando tela de consulta" )
		#define STR0010 "Período : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " o ", " à " )
		#define STR0012 "Código"
		#define STR0013 "Nome"
		#define STR0014 "Horas Disponíveis"
		#define STR0015 "Horas Previstas"
		#define STR0016 "Diferença"
		#define STR0017 "Data"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço", "O.S." )
		#define STR0019 "Horas Realizadas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Legenda", "&Legenda" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "&visualizar", "&Visualizar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aproveitamento De Mão-de-obra", "Aproveitamento de Mão de Obra" )
		#define STR0024 "Data : "
		#define STR0025 "Disponibilidade : "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horas previstas : ", "Horas Previstas : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Horas realizadas : ", "Horas Realizadas : " )
		#define STR0028 "Descrição"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Grafico de gantt", "Grafíco de Gantt" )
		#define STR0030 "Legenda"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Disponível maior do que previsto/realizado", "Disponível maior que previsto/realizado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Disponível menor do que previsto/realizado", "Disponível menor que previsto/realizado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Recurso", "Recusrso" )
		#define STR0034 "Data Inicial"
		#define STR0035 "Data Fim"
		#define STR0036 "Reduzir"
		#define STR0037 "Estender"
		#define STR0038 "&Gráfico"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
	#endif
#endif
