#ifdef SPANISH
	#define STR0001 "Servicio de busqueda y ejecucion del secuenciamiento de operaciones"
	#define STR0002 "Metodo de ejecucion del secuenciamiento de operaciones"
	#define STR0003 "Metodo de importacion del secuenciamiento de operaciones"
	#define STR0004 "Metodo de busqueda de una orden de produccion del secuenciamiento de operaçciones"
	#define STR0005 "Operacion invalida"
	#define STR0006 "A la Rutina de Carga Maquina no  puede  accederse por mas de una estacion "
	#define STR0007 "simultaneamente (no consegui abrir el ArchivoSH8 - Operaçciones Asignadas - "
	#define STR0008 "en  modo  exclusivo"
	#define STR0009 "- Recurso invalido;"
	#define STR0010 "- Fecha inicial invalida;"
	#define STR0011 "- Hora inicial invalida;"
	#define STR0012 "- Fecha final invalida;"
	#define STR0013 "- Hora final invalida;"
	#define STR0014 "Numero de orden de produccion invalida."
	#define STR0015 "No existen datos para esta orden de produccion"
	#define STR0016 "Orden de produccion invalida"
	#define STR0017 "Codigo de la operacion invalida para este procedimiento de operacion."
	#define STR0018 "¡Periodo invalido! Fecha/Hora inicial maior a Fecha/Hora final."
	#define STR0019 "Codigo del Centro de Trabajo invalido."
#else
	#ifdef ENGLISH
		#define STR0001 "Query service and execution of operation sequencing "
		#define STR0002 "Execution method of operation sequencing "
		#define STR0003 "Import method of operation sequencing "
		#define STR0004 "Query method of an operation sequencing production order "
		#define STR0005 "Invalid operation"
		#define STR0006 "The Load Machine routine cannot be accessed by more than one station "
		#define STR0007 "simultaneously (it cannot open file SH8 - Allocated operations -"
		#define STR0008 "in exclusive mode "
		#define STR0009 "- Invalid resource."
		#define STR0010 "- Invalid initial date. "
		#define STR0011 "- Invalid initial time. "
		#define STR0012 "- Invalid final date. "
		#define STR0013 "- Invalid final time. "
		#define STR0014 "Invalid production order number. "
		#define STR0015 "No data for this production order "
		#define STR0016 "Invalid production order"
		#define STR0017 "Code of the operation invalid for this operation script."
		#define STR0018 "Invalid period! Start Date/Time after End Date/Time."
		#define STR0019 "Invalid cost center code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e execução da sequência de operações", "Serviço de consulta e execucao do sequenciamento de operações" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método de execução da sequência de operações", "Método de execucao do sequenciamento de operações" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de importação da sequência de operações", "Método de importação do sequenciamento de operações" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta de uma ordem de produção de sequência de operações", "Método de consulta do de uma ordem de producao sequenciamento de operações" )
		#define STR0005 "Operação Inválida"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A operação de carga de equipamento não  pode  ser acedida por mais de um computador ", "A Rotina de Carga Máquina não  pode  seracessada por mais de uma estação " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Simultaneamente (não consegui abrir o ficheiroh8 - operações alocadas - ", "simultaneamente (não consegui abrir o ArquivoSH8 - Operaçöes Alocadas - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em  modo  exclusivo", "em  modo  exclusivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- recurso inválido;", "- Recurso inválido;" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "- data inicial inválida;", "- Data inicial inválida;" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "- hora inicial inválida;", "- Hora inicial inválida;" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "- data final inválida;", "- Data final inválida;" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "- hora final inválida;", "- Hora final inválida;" )
		#define STR0014 "Número da ordem de produção inválida."
		#define STR0015 "Não existem dados para esta ordem de produção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ordem de produção inválida", "Ordem de Producao inválida" )
		#define STR0017 "Código da operação inválida para este roteiro de operação."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Período inválido. Data/Hora inicial maior que Data/Hora final.", "Período inválido! Data/Hora inicial maior que Data/Hora final." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código do Centro de Trabalho inválido.", "Código do Centro de Trabalho inálido." )
	#endif
#endif
