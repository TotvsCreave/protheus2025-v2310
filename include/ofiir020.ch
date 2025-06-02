#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es Imprimir el informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Vehiculos a Pagar (unidades en abierto)"
	#define STR0004 "Vehiculos a Pagar (unidades en abierto)"
	#define STR0005 "Espere... Organizando los registros leidos"
	#define STR0006 "Organizando registros"
	#define STR0007 "Asient. Fecha    NF/Serie   Fch.Vcto       Saldo en CC      Sld. CC  c/desc.          Saldo en R$   Sld. en R$ c/desc.    Chasi  Marca         Modelo               Md/Fb"
	#define STR0008 "Tipo de asiento "
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "SubTotal Tipo de asiento "
	#define STR0011 "Total General: "
	#define STR0012 "A rayas"
	#define STR0013 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report"
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Vehicles to be paid (pending units)"
		#define STR0004 "Vehicles to be paid (pending units)"
		#define STR0005 "Please wait... Ordering records already read"
		#define STR0006 "Ordering  records"
		#define STR0007 "Entry Date      Inv/Series  Due Dt.      Balance in QC's    Bal. QCS w/disc.        Balance in R$   Bal. in R$ w/disc.    Chassis Brand        Model                Md/Mn"
		#define STR0008 "Entry Type"
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "Entry Type Subtotal"
		#define STR0011 "Grand total: "
		#define STR0012 "Z. form"
		#define STR0013 "Management   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Veículos a pagar (unidades em aberto)", "Veiculos a Pagar (unidades em aberto)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Veículos a pagar (unidades em aberto)", "Veiculos a Pagar (unidades em aberto)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... a ordenar registos lidos", "Aguarde... Ordenando registros lidos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A roganizar registos", "Organizando registros" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lancto. Data     Nf/serie   Dt. Vcto       Saldo Em Qc's    Sld. Qcs C/descont.          Saldo Em R$   Sld. Em R$ C/descont.    Chassis Marca         Modelo               Md/fb", "Lancto. Data     NF/Serie   Dt. Vcto       Saldo em QC's    Sld. QCS c/desc.          Saldo em R$   Sld. em R$ c/desc.    Chassi Marca         Modelo               Md/Fb" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento ", "Tipo de Lancamento " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sub total tipo de movimento ", "Sub Total tipo de Lancamento " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
