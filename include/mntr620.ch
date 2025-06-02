#ifdef SPANISH
	#define STR0001 "Informe de mantenimientos en que el producto seleccionado es planeado para"
	#define STR0002 "utilizacion. A traves de la opcion parametros el usuario podra seleccionar "
	#define STR0003 "Centro de Costo y Familia de Bienes"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Donde se Usa Producto"
	#define STR0007 "Bien             Nombre del Bien                    Serv.  Nombre                              Sec.        Consumo  Un. Res. Dest."
	#define STR0008 "Princ            Nombre del Bien Princ          Tarea Descripcion                           C. Costo            C.Trab. Famil."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Producto: "
	#define STR0011 "Si"
	#define STR0012 "No"
	#define STR0013 "Apoyo"
	#define STR0014 "Canje"
	#define STR0015 "Sust"
	#define STR0016 "Sin especificacion de tarea"
	#define STR0017 "No existen datos para elaborar el informe."
	#define STR0018 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on maintenances in which the selected Product has been alloca-"
		#define STR0002 "ted for use. The user may select the Cost Center and Assets Family "
		#define STR0003 "through Parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Where-To-Use Product"
		#define STR0007 "Asset            Asset Name                         Serv.  Name                                Seq.        Consumpt Un. Res. Dest."
		#define STR0008 "Parent           Name of Parent Asset           Task   Description                          Cost Center         Family Work C."
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Product.: "
		#define STR0011 "Yes"
		#define STR0012 "No"
		#define STR0013 "Support"
		#define STR0014 "Exchange"
		#define STR0015 "Subst"
		#define STR0016 "No Task Specification"
		#define STR0017 "There are no data to generate the report."
		#define STR0018 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório das manutenções em que o produto seleccionado é planeado para", "Relatorio das manutencoes em que o produto selecionado e planejado para" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilização. através da opção parâmetros o utilizador poderá fazer selecção ", "utilizacao. Atraves da opcao parametros o usuario podera fazer selecao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Centro De Custo E Família De Bens", "Centro de Custo e Familia de Bens" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Onde-se-usa Produto", "Onde-Se-Usa Produto" )
		#define STR0007 "Bem              Nome do Bem                        Serv.  Nome                                Seq.        Consumo  Un. Res. Dest."
		#define STR0008 "Pai              Nome do Bem Pai                Tarefa Descricao                            C. Custo            C.Trab. Famil."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Produto.: "
		#define STR0011 "Sim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0013 "Apoio"
		#define STR0014 "Troca"
		#define STR0015 "Subst"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sem Especificação De Tarefa", "Sem Especificacao De Tarefa" )
		#define STR0017 "Não existem dados para montar o relatório."
		#define STR0018 "ATENÇÃO"
	#endif
#endif
