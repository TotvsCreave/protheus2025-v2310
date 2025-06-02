#ifdef SPANISH
	#define STR0001 "Movimiento del Plan de Mantenimiento"
	#define STR0002 "Este informe imprimira el detalle de movimientos del "
	#define STR0003 "plan de mantenimiento segun los parametros solicitados"
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "                    PLAN      ITEM    FECHA     FCHORIGEN  SECUENCIA  O.S."
	#define STR0009 "                    PLAN      ITEM    FECHA     FCHORIGEN  SECUENCIA    COD.CLIENTE      NOM. CLIENTE                   O.S."
	#define STR0010 "         COD.EQUIP       NOM. EQUIPO                   FABRICANTE    NUMERO DE SERIE       PLAN    ITEM FCHORIGEN   SECUEN  O.S."
	#define STR0011 ""
	#define STR0012 "Cliente y Equipo"
	#define STR0013 "Cliente y Fecha"
	#define STR0014 "Fecha y Cliente"
	#define STR0015 "Fecha y Equipo"
	#define STR0016 "Movimiento de Planes - Separa por "
	#define STR0017 "Cliente"
	#define STR0018 "Equipam. "
	#define STR0019 "Plan"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Plans Movements"
		#define STR0002 "This report will show a list of movements in "
		#define STR0003 "maintenance plan according to the selected parameters"
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "                    PLAN      ITEM    DATE      ORIG.DT.   SEQUENCE   O.S."
		#define STR0009 "                    PLAN      ITEM    DATE      ORIG.DT.   SEQUENCE     CUSTOMER`S CODE  CUSTOMER`S NAME                O.S."
		#define STR0010 "         EQUIP COD       NAME EQUIPMENT                MANUFACT.     SERIAL NUMBER         PLAN    ITEM  OGRI.DT    SEQUEN  O.S."
		#define STR0011 ""
		#define STR0012 "Customer and Equipment"
		#define STR0013 "Customer and Date"
		#define STR0014 "Date and Customer"
		#define STR0015 "Date and Equipment"
		#define STR0016 "Plan movement - Break by            "
		#define STR0017 "Custom."
		#define STR0018 "Equipment  "
		#define STR0019 "Plan "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentação de planos de manutenção", "Movimentacao de Planos de Manutenção" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir a relação de movimentos", "Este relatorio ira imprimir a relacao de movimentacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do plano de manutenção cofacturaorme os parâmetros solicitados", "do plano de manutenção conforme os parametros solicitados" )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                    Plano     Item    Data      Dtorigin   Sequência  S.O.", "                    PLANO     ITEM    DATA      DTORIGIN   SEQUENCIA  O.S." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                    Plano     Item    Data      Dt.origin   Sequência    Cód.cliente      Nome Cliente                   S.O.", "                    PLANO     ITEM    DATA      DTORIGIN   SEQUENCIA    COD.CLIENTE      NOME CLIENTE                   O.S." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "         Cód.equip       Nome Equipamento              Fabricante    Número De Série       Plano   Item Dt.origin    Sequên  S.O.", "         COD.EQUIP       NOME EQUIPAMENTO              FABRICANTE    NUMERO DE SERIE       PLANO   ITEM DTORIGIN    SEQUEN  O.S." )
		#define STR0011 ""
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente E Equipamento", "Cliente e Equipamento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente E Data", "Cliente e Data" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data E Cliente", "Data e Cliente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data E Equipamento", "Data e Equipamento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Movimentação de planos - quebra por ", "Movimentacao de Planos - Quebra por " )
		#define STR0017 "Cliente"
		#define STR0018 "Equipamento"
		#define STR0019 "Plano"
	#endif
#endif
