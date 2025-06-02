#ifdef SPANISH
	#define STR0001 "Movimiento Por Inventario (Sintetico)"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Procesando "
	#define STR0005 "Periodo:  "
	#define STR0006 " a "
	#define STR0007 "   Deposito.....: "
	#define STR0008 "Grupo    Descripcion                                  ENTRADAS         SALID."
	#define STR0009 "Grupo"
	#define STR0010 "Total General de Consumo"
	#define STR0011 "Fch Inicio  "
	#define STR0012 "Fch Final   "
	#define STR0013 "Descripc."
	#define STR0014 "Entrada"
	#define STR0015 "Salid"
	#define STR0016 "Total entrada"
	#define STR0017 "Total Sal. "
	#define STR0018 "Este programa tiene por objetivo imprimir informes de acuerdo con los param. informados por el usuario."
	#define STR0019 "Movimientos Internos"
	#define STR0020 "Movimientos/Grupo Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Movements by inventory (summarized)    "
		#define STR0002 "Z.Form"
		#define STR0003 "Management   "
		#define STR0004 "Processing "
		#define STR0005 "Period:   "
		#define STR0006 " to "
		#define STR0007 "   Warehouse.: "
		#define STR0008 "Group    Description                                  INFLOWS          OUTFLO"
		#define STR0009 "Group"
		#define STR0010 "Consumption Grand Total"
		#define STR0011 "Initial Date"
		#define STR0012 "Final Date  "
		#define STR0013 "Warehouse"
		#define STR0014 "Entry"
		#define STR0015 "Exit"
		#define STR0016 "Total Entry"
		#define STR0017 "Total Exit"
		#define STR0018 "This program prints the report according to the parameters entered by the user."
		#define STR0019 "Internal movements    "
		#define STR0020 "Products Movements/Groups   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentação por inventário (sintético)", "Movimentação Por Inventário (Sintético)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 "Administração"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar ", "Processando " )
		#define STR0005 "Período:  "
		#define STR0006 " a "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   armazém.: ", "   Almoxarifado.: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo    Descrição                                    Entradas         Saídas", "Grupo    Descrição                                    ENTRADAS         SAIDAS" )
		#define STR0009 "Grupo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Geral De Consumo", "Total Geral de Consumo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt inicial  ", "Dt Inicial  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt final    ", "Dt Final    " )
		#define STR0013 "Descrição"
		#define STR0014 "Entrada"
		#define STR0015 "Saída"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total De Entrada", "Total Entrada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total De Saída", "Total Saída" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório de acordo com os parâmetros indicados pelo utilizador.", "Este programa tem como objetivo imprimir relatório de acordo com os parametros informados pelo usuario." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Movimentações internas", "Movimentações Internas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Movimentações/grupo Artigos", "Movimentações/Grupo Produtos" )
	#endif
#endif
