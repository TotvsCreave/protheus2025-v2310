#ifdef SPANISH
	#define STR0001 "Informe de responsables por los procesos con sus respectivos"
	#define STR0002 "participantes. El usuario podra utilizar la opcion Parametros para"
	#define STR0003 "la obtencion de la seleccion deseada."
	#define STR0004 "Administracion"
	#define STR0005 "Responsables por los Procesos"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Proceso............: "
	#define STR0008 "Responsable.........:"
	#define STR0009 "Participantes"
	#define STR0010 "Funcion  "
	#define STR0011 "A Rayas"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of responsibles for the processes with their respective"
		#define STR0002 "participants The user can use the Parameter option to obtain   "
		#define STR0003 "the wanted selection.          "
		#define STR0004 "Management   "
		#define STR0005 "Responsible for Procecess   "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Process.............: "
		#define STR0008 "Responsible.........:"
		#define STR0009 "Participants "
		#define STR0010 "Function"
		#define STR0011 "Z. form"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de responsáveis pelos processos com os seus respectivos", "Relatorio de responsaveis pelos processos com seus respectivos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Participantes o utilizador poderá utilizar a opção parâmetros para", "participantes O usuario podera utilizar a opcao Parametros para" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A obtenção da selecção desejada.", "a obtencao da selecao desejada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Responsáveis Pelos Processos", "Responsaveis pelos Processos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 "Processo............: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Responsável.........:", "Responsavel.........:" )
		#define STR0009 "Participantes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Função  ", "Funcao  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
	#endif
#endif
