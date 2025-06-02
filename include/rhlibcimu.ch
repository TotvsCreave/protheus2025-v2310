#ifdef SPANISH
	#define STR0001 "Archivo de tabla de sueldo "
	#define STR0002 "Movimiento Mensual"
	#define STR0003 "Archivo de empleados    "
	#define STR0004 "Archivo de centro de costo "
	#define STR0005 " "
	#define STR0006 " "
	#define STR0007 " "
	#define STR0008 "Carga inicial"
	#define STR0009 "Marca/Desmarca Todos"
	#define STR0010 "Tabla"
	#define STR0011 "Rutina"
	#define STR0012 "Nombre"
	#define STR0013 "Leyenda"
	#define STR0014 "Procesar"
	#define STR0015 "¿Confirma procesamiento?"
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "Transmitiendo al EAI..."
	#define STR0019 "Filtro"
	#define STR0020 "Salir"
	#define STR0021 "Filtrado"
	#define STR0022 "Sin filtro"
	#define STR0023 "Situacion rutina"
	#define STR0024 "Seleccionando registros..."
	#define STR0025 "Macros del rastreador"
	#define STR0026 "Procesamiento de la carga finalizado. ¡Consulte el monitor del Schedule para verificar eventuales errores!"
	#define STR0027 "Empresa: "
#else
	#ifdef ENGLISH
		#define STR0001 "Salary Table File"
		#define STR0002 "Monthly Transaction"
		#define STR0003 "Employee File"
		#define STR0004 "Cost Center Register"
		#define STR0005 ""
		#define STR0006 ""
		#define STR0007 ""
		#define STR0008 "Initial Load"
		#define STR0009 "Check/Uncheck All"
		#define STR0010 "Table"
		#define STR0011 "Routine"
		#define STR0012 "Name"
		#define STR0013 "Caption"
		#define STR0014 "Process"
		#define STR0015 "Confirm Processing?"
		#define STR0016 "Yes"
		#define STR0017 "No"
		#define STR0018 "Sending to EAI..."
		#define STR0019 "Filter"
		#define STR0020 "Exit"
		#define STR0021 "Filtered"
		#define STR0022 "Without Filter"
		#define STR0023 "Routine Status"
		#define STR0024 "Selecting records..."
		#define STR0025 "Tracker Macros"
		#define STR0026 "Load processing finished. Check the Schedule monitor to verify eventual errors!"
		#define STR0027 "Company: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Tabela Salarial", "Cadastro de Tabela Salarial" )
		#define STR0002 "Movimento Mensal"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo de Colaboradores", "Cadastro de Funcionários" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo de Centro de Custo", "Cadastro de Centro de Custo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Carga inicial", "Carga Incial" )
		#define STR0009 "Marca/Desmarca Todos"
		#define STR0010 "Tabela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procedimento", "Rotina" )
		#define STR0012 "Nome"
		#define STR0013 "Legenda"
		#define STR0014 "Processar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma processamento?", "Confirma Processamento?" )
		#define STR0016 "Sim"
		#define STR0017 "Não"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A transmitir para o EAI...", "Transmitindo para o EAI..." )
		#define STR0019 "Filtro"
		#define STR0020 "Sair"
		#define STR0021 "Filtrado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sem filtro", "Sem Filtro" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Situação procedimento", "Situação Rotina" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccionando registos...", "Selecionando Registros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Macros do rastreador", "Macros do Rastreador" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Processamento da carga finalizado. Consulte o monitor do Schedule para verificar eventuais erros.", "Processamento da carga finalizado. Consulte o monitor do Schedule para verificar eventuais erros!" )
		#define STR0027 "Empresa: "
	#endif
#endif
