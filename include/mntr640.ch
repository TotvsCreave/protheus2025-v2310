#ifdef SPANISH
	#define STR0001 "Informe de mantenimientos en que el tercero seleccionado es planeado"
	#define STR0002 "para utilizacion. A traves de la opcion parametros el usuario podra "
	#define STR0003 "seleccionar por Centro de Costo y Familia de Bienes"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Donde Se Usa Terceros"
	#define STR0007 "Bien              Descripcion                            Servicio Nombre                                Secuencia      Consumo    Unidad"
	#define STR0008 "Bien Principal          Descripcion                      Tarea Descripcion                 C. Costo             C.Trab     Familia"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Tercero..: "
	#define STR0011 "Sin Especificacion de Tarea"
	#define STR0012 "No existen datos para elaborar el informe."
	#define STR0013 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on maintenances in which the selected 3rd Party has been alloca-"
		#define STR0002 "ted for use. The user may select the Cost Center and Assets Family "
		#define STR0003 "through Parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Where-To-Use 3rd.Party"
		#define STR0007 "Asset              Description                            Service Name                                Sequence      Consumption    Unit"
		#define STR0008 "Parent Asset          Description                      Task Description                            Cost C.             Work C.     Family"
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "3rd Party: "
		#define STR0011 "No Task Specification"
		#define STR0012 "There are no data to generate the report."
		#define STR0013 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório das manutenções em que o terceiro seleccionado é planea-", "Relatorio das manutencoes em que o terceiro selecionado e planeja-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Do para utilização. através da opção parâmetros o utilizador poderá fazer ", "do para utilizacao. Atraves da opcao parametros o usuario podera fazer " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecção Por Centro De Custo E Família De Bens", "selecao por Centro de Custo e Familia de Bens" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Onde-se-usa Terceiros", "Onde-Se-Usa Terceiros" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bem              Descrição                            Serviço Nome                                Sequência      Consumo    Unidade", "Bem              Descrição                            Serviço Nome                                Sequencia      Consumo    Unidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Bem Pai          Descrição                      Tarefa Descrição                            C. Custo             C.Trab     Família", "Bem Pai          Descrição                      Tarefa Descricao                            C. Custo             C.Trab     Familia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Terceiro.: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sem Especificação De Tarefa", "Sem Especificacao De Tarefa" )
		#define STR0012 "Não existem dados para montar o relatório."
		#define STR0013 "ATENÇÃO"
	#endif
#endif
