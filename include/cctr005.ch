#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con parametros informados por el usuario."
	#define STR0003 "Relacion Productos Presupuesto Por Grupo Organ."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "                                                                                -------------------- C  o  s  t  o  s ---------------------"
	#define STR0007 "Codigo           Descripc.                                  UN       Cantidad              Productivo        Improductivo              Total   %Presup.       %Acumulado"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Verificando valores..."
	#define STR0010 "Presupuesto:"
	#define STR0011 "Cliente : "
	#define STR0012 "TOTAL"
	#define STR0013 "GRUPO : "
	#define STR0014 "TOTAL PRODUC. "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Budget Product List Per Body Group"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "                                                                                -------------------- C  o  s  t  s ------------------------"
		#define STR0007 "Code             Description                                UM       Quantity               Productive        Improductive             Total   %Budget        %Accrued  "
		#define STR0008 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0009 "Checking values..."
		#define STR0010 "Budget : "
		#define STR0011 "Customer: "
		#define STR0012 "TOTAL"
		#define STR0013 "GROUP : "
		#define STR0014 "PRODUCTS TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Artigos Do Orçamento Por Grupo órgão", "Relacao de Produtos do Orcamento Por Grupo Orgao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                                                                -------------------- c  u  s  t  o  s ---------------------", "                                                                                -------------------- C  u  s  t  o  s ---------------------" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código           descrição                                  um       quantidade             produtivo         não produtivo              total   %orçamento     %acumulado", "Codigo           Descricao                                  UM       Quantidade             Produtivo         Improdutivo              Total   %Orcamento     %Acumulado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orçamento : ", "Orcamento : " )
		#define STR0011 "Cliente : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo : ", "GRUPO : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Artigos", "TOTAL PRODUTOS" )
	#endif
#endif
