#ifdef SPANISH
	#define STR0001 "Costos de Reposic. de Materiales"
	#define STR0002 "Este programa imprime un detalle de los materiales"
	#define STR0003 "y sus respectivos costos de reposicion."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CODIGO                          D E S C R I P C I O N              UM  TP  GRUPO       COSTO DE     FECHA DE          ULTIMO        FECHA"
	#define STR0007 "                                                                                   REPOSICION  REFERENCIA           PRECIO  ULT COMPRA"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "En la Gestion de Concecionarios el orden del inf. es  Grupo + Cod. Item."
	#define STR0010 "Atenc. "
	#define STR0011 "Actualizar patch del progr."
	#define STR0012 "* GRUPO : "
	#define STR0013 "Prod. "
	#define STR0014 " (Grupo)"
	#define STR0015 " Imprimiendo "
#else
	#ifdef ENGLISH
		#define STR0001 "Material Replacement Costs"
		#define STR0002 "This program will print a list of material "
		#define STR0003 "and its respective Replacement Costs"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CODE                          D E S C R I PTION              A GROUP TP         COST FROM   DATE FROM         LAST        DATE"
		#define STR0007 "                                                                                   REPLACEMENT  REFERENCE           LAST PURCHASE PRICE"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "In Car Dealers Management the report order is: Group + Item Code.        "
		#define STR0010 "Attention"
		#define STR0011 "Update program patch       "
		#define STR0012 "* GROUP:  "
		#define STR0013 "Products"
		#define STR0014 " (Group)"
		#define STR0015 " Printing "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custos De Reposição Dos Materiais", "Custos de Reposicao dos Materiais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma relação dos materiais", "Este programa ira imprimir uma relaçäo dos materiais" )
		#define STR0003 "e seus respectivos Custos de Reposiçäo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "CODIGO                          D E S C R I C A O               UM  TP  GRUPO       CUSTO DE     DATA DE          ULTIMO        DATA"
		#define STR0007 "                                                                                   REPOSICAO  REFERENCIA           PRECO  ULT COMPRA"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Na Gestão De Concessionárias A Ordem Do Relatório é : Grupo + Cód. Item.", "Na Gestao de Concessionarias a ordem do relatorio e´ : Grupo + Cod. Item." )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa", "Atualizar patch do programa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "* grupo : ", "* GRUPO : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " (grupo)", " (Grupo)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " A imprimir ", " Imprimindo " )
	#endif
#endif
