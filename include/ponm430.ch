#ifdef SPANISH
	#define STR0001 "Integracion SIGAPON vs. TSA"
	#define STR0002 "Rutina disponible solo para integracion TSA"
	#define STR0003 "Para utilizarla, configure los parametros 'MV_TSREP' y 'MV_TSASERV"
	#define STR0004 "Esta rutina realiza la verificacion de registros pendientes de integracion."
	#define STR0005 "Empresa, Unidad y Capacidad"
	#define STR0006 "Sindicatos"
	#define STR0007 "Turnos de trabajo y escala"
	#define STR0008 "Empleados"
	#define STR0009 "Control de ausencias"
	#define STR0010 "Excepciones"
	#define STR0011 "Cargos y funciones"
	#define STR0012 "Centro de costo"
	#define STR0013 "Situacion de las licencias"
	#define STR0014 "Archivo de licencias"
	#define STR0015 "Vacaciones licencias"
	#define STR0016 "Procesar"
	#define STR0017 "Opciones"
	#define STR0018 "Espere... Seleccionando registros..."
	#define STR0019 "Inicio de procesamiento"
	#define STR0020 "Final del procesamiento."
	#define STR0021 "¡Procesamiento anulado por el usuario!"
	#define STR0022 "Los siguientes mensajes se identificaron en el proceso de carga"
	#define STR0023 "y actualizacion del web service: "
	#define STR0024 " Inicio de la carga : "
	#define STR0025 " Inicio del proceso : "
	#define STR0026 " Final del proceso : "
	#define STR0027 " Hora : "
	#define STR0028 " Final de la carga : "
	#define STR0029 "A Sucursal debe ser superior a De Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "SIGAPON x TSA Integration"
		#define STR0002 "Routine available for TSA integration only"
		#define STR0003 "To use it, configure 'MV_TSREP' and 'MV_TSASERV' parameters"
		#define STR0004 "This routine checks pending integration records!"
		#define STR0005 "Company, Unit and Capacity"
		#define STR0006 "Labor Unions"
		#define STR0007 "Work and Rotation Shifts"
		#define STR0008 "Employees"
		#define STR0009 "Absence Control"
		#define STR0010 "Exceptions"
		#define STR0011 "Positions and Functions"
		#define STR0012 "Cost Center"
		#define STR0013 "Leave Situation"
		#define STR0014 "Leave Register"
		#define STR0015 "Vacation Leave"
		#define STR0016 "Process"
		#define STR0017 "Options"
		#define STR0018 "Wait... Selecting records..."
		#define STR0019 "Beginning of Processing"
		#define STR0020 "End of processing!"
		#define STR0021 "Processing canceled by user!"
		#define STR0022 "The messages below were identified in charge process"
		#define STR0023 "and update to the web service: "
		#define STR0024 " Load Start: "
		#define STR0025 " Process Start: "
		#define STR0026 " Process End: "
		#define STR0027 " Time: "
		#define STR0028 " End of Load: "
		#define STR0029 "Branch To must be higher than Branch From"
	#else
		#define STR0001 "Integração SIGAPON x TSA"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento disponível somente para integração TSA", "Rotina disponivel somente para integração TSA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para utilizá-la, configure os parâmetros 'MV_TSREP' e 'MV_TSASERV", "Para utilizá-la, configure os parametros 'MV_TSREP' e 'MV_TSASERV" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento realiza a verificação de registos pendentes de integração.", "Esta rotina realiza a verificação de registros pendentes de integração!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Empresa, Unidade e Lotação", "Empresa, Unidade e Lotacao" )
		#define STR0006 "Sindicatos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Turnos de trabalho e escala", "Turnos de Trabalho e Escala" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionarios" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Controlo de ausências", "Controle de Ausencias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exceções", "Excecoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cargos e funções", "Cargos e Funcoes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Centro de custo", "Centro de Custo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Situação de afastamentos", "Situacao de Afastamentos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo de afastamentos", "Cadastro de Afastamentos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Férias afastamentos", "Ferias Afastamentos" )
		#define STR0016 "Processar"
		#define STR0017 "Opções"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde... A seleccionar registos...", "Aguarde... Selecionando registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Início de processamento", "Inicio de processamento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Fim do processamento!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Processamento cancelado pelo utilizador.", "Processamento cancelado pelo usuario!" )
		#define STR0022 "As mensagens abaixo foram identificadas no processo de carga"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "e actualização para o web-service: ", "e atualização para o web-service: " )
		#define STR0024 " Inicio da Carga : "
		#define STR0025 " Inicio do Processo : "
		#define STR0026 " Fim do Processo : "
		#define STR0027 " Hora : "
		#define STR0028 " Fim da Carga : "
		#define STR0029 "Filial Até deve ser maior que Filial De"
	#endif
#endif
