#ifdef SPANISH
	#define STR0001 "Instruccion de Montaje"
	#define STR0002 "Este informe imprimira el Detalle de la Instruccion  "
	#define STR0003 "de Montaje segun los parametros solicitados. "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "          PRODUCTO                                                  COMPONENTES"
	#define STR0007 "NUMERO IT CODIGO          DESCRIPCION                     CANTIDAD  CODIGO          DESCRIPCION                            NECESIDAD"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Instruccion de Montaje"
	#define STR0010 "Este informe imprimira la lista de Instruccion de Montaje,     "
	#define STR0011 "segun los parametros solicitados.                              "
	#define STR0012 "Numero It"
	#define STR0013 "Componente"
	#define STR0014 "Descripc. Componente"
	#define STR0015 "Necesidad  "
	#define STR0016 "Lista de Instruccion de Montaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Assembly Instruction "
		#define STR0002 "This report will print the Assembly Instructions list,    "
		#define STR0003 "according to the selected parameters.                     "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "          PRODUCT                                                   COMPONENTS"
		#define STR0007 "NUMBER IT CODE            DESCRIPT.                      QUANTITY   CODE            DESCRIPTION                          NECESSITY  "
		#define STR0008 "CANCELLED BY THE OPERATOR "
		#define STR0009 "Assembly instructions"
		#define STR0010 "This report will print the list of assembly instructions,      "
		#define STR0011 "according to the parameters requested.                         "
		#define STR0012 "Number It"
		#define STR0013 "Component "
		#define STR0014 "ComponentDescription"
		#define STR0015 "Need       "
		#define STR0016 "List of Assembly Instructions   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Instrução De Montagem", "Instrucao de Montagem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a Relaçäo de Instruçäo de Montagem,", "Este relatorio ira imprimir a Relaçäo de Instruçäo de Montagem," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros solicitados.                            ", "conforme os parametros solicitados.                            " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          ARTIGO                                                   COMPONENTES", "          PRODUTO                                                   COMPONENTES" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número EL Código           Descrição                      Quantidade Código           Descrição                            Necessidade", "NUMERO IT CODIGO          DESCRICAO                      QUANTIDADE CODIGO          DESCRICAO                            NECESSIDADE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Instrução De Montagem", "Instrucao de Montagem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a Relaçäo de Instruçäo de Montagem,", "Este relatorio ira imprimir a Relaçäo de Instruçäo de Montagem," )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros solicitados.                            ", "conforme os parametros solicitados.                            " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número It", "Numero It" )
		#define STR0013 "Componente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição Componente", "Descricao Componente" )
		#define STR0015 "Necessidade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relação De Instrução De Montagem", "Relacao de Instrucao de Montagem" )
	#endif
#endif
