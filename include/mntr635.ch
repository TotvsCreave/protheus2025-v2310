#ifdef SPANISH
	#define STR0001 "Informe de mantenimientos en que la herramienta seleccionada es planea-"
	#define STR0002 "da para utilizacion. A traves de la opcion parametros el usuario podra "
	#define STR0003 "seleccionar por Centros de Costo y Familia de Bienes"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Donde se Usa Herramienta"
	#define STR0007 "Bien             Descripcion                         Servicio Nombre                          Secuencia Cant.   Consumo Unidad Reserva"
	#define STR0008 "Bien Principal          Descripcion                      Tarea Descripcion                 C. Costo             C.Trab     Familia"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Herramienta: "
	#define STR0011 "Si"
	#define STR0012 "No"
	#define STR0013 "Sin Especificacion de Tarea"
	#define STR0014 "No existen datos para elaborar el informe."
	#define STR0015 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on maintenances in which the selected Tool has been alloca-"
		#define STR0002 "ted for use. The user may select the Cost Center and Assets Family "
		#define STR0003 "through Parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Where-To-Use Tool"
		#define STR0007 "Asset              Description                         Service Name                          Sequence   Amt.   Consumption Reserve Unit"
		#define STR0008 "Parent Asset          Description                      Task Description                            Cost C.             Work C.     Family"
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Tool.: "
		#define STR0011 "Yes"
		#define STR0012 "No"
		#define STR0013 "No Task Specification"
		#define STR0014 "There are no data to generate the report."
		#define STR0015 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório das manutenções em que a ferramenta    seleccionada é planea-", "Relatorio das manutencoes em que a ferramenta    selecionada e planeja-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da para utilização. através da opção parâmetros o utilizador poderá fazer ", "da para utilizacao. Atraves da opcao parametros o usuario podera fazer " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecção Por Centro De Custo E Família De Bens", "selecao por Centro de Custo e Familia de Bens" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Onde-se-usa Ferramenta", "Onde-Se-Usa Ferramenta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bem              Descrição                         Serviço Nome                          Sequência   Qtd.   Consumo Unidade Reserva", "Bem              Descrição                         Serviço Nome                          Sequencia   Qtd.   Consumo Unidade Reserva" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Bem Pai          Descrição                      Tarefa Descrição                            C. Custo             C.Trab     Família", "Bem Pai          Descrição                      Tarefa Descricao                            C. Custo             C.Trab     Familia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Ferramenta.: "
		#define STR0011 "Sim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sem Especificação De Tarefa", "Sem Especificacao De Tarefa" )
		#define STR0014 "Não existem dados para montar o relatório."
		#define STR0015 "ATENÇÃO"
	#endif
#endif
