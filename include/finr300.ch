#ifdef SPANISH
	#define STR0001 "Este programa emitira el detalle de los mayores "
	#define STR0002 "deudores/atrasos"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Detalle de los mayores deudores"
	#define STR0006 "Detalle del mayor deudor"
	#define STR0007 "Detalle de los "
	#define STR0008 "Codigo del cliente        Nomb del cliente                 Valor atrasado  Valor total adeud. N.Tit    %Tot  Dias Atrasados"
	#define STR0009 "Seleccionando registros..."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Detalle del mayor atraso"
	#define STR0012 "Total de los "
	#define STR0013 " mayores atrasos"
	#define STR0014 " mayores deudores"
	#define STR0015 " Mayores Deudores"
	#define STR0016 " Mayores Atrasos"
	#define STR0017 "Codigo del Cliente"
	#define STR0018 "Valor en Atraso"
	#define STR0019 "Valor Total Debido"
	#define STR0020 "N.Tit"
	#define STR0021 "%Tot"
	#define STR0022 "Dias en Atraso"
	#define STR0023 "Items de atraso"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the list of the largest"
		#define STR0002 "debtors/arrears"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "List of Largest Debtors"
		#define STR0006 "list of the Largest Debtor"
		#define STR0007 "List of "
		#define STR0008 "Costumer Code         Customer Name                  Late Value Total Value Due N. Tit   %Tot  Late Days"
		#define STR0009 "Selecting Records..."
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "List of Largest Arrears"
		#define STR0012 "Total of "
		#define STR0013 " major arrears"
		#define STR0014 " major debtors"
		#define STR0015 " major debtors"
		#define STR0016 " major arrears"
		#define STR0017 "Customer Code"
		#define STR0018 "Amnt.in arrears"
		#define STR0019 "Total amount due  "
		#define STR0020 "BillN"
		#define STR0021 "%Tot"
		#define STR0022 "Days in arrear"
		#define STR0023 "Items of arrears"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai emitir a relação dos maiores,", "Este programa irá emitir a relaçao dos maiores," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Devedores/atrasos", "devedores/atrasos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação Dos Maiores Devedores", "Relacao dos Maiores Devedores" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação Do Maior Devedor", "Relacao Do Maior Devedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relação dos ", "Relacao dos " )
		#define STR0008 "Codigo do Cliente         Nome do Cliente                  Valor em Atraso Valor Total Devido N.Tit    %Tot  Dias em Atraso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação Do Maior Atraso", "Relacao do Maior Atraso" )
		#define STR0012 "Total dos "
		#define STR0013 " maiores atrasos"
		#define STR0014 " maiores devedores"
		#define STR0015 " Maiores Devedores"
		#define STR0016 " Maiores Atrasos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código do cliente", "Código do Cliente" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor Em Atraso", "Valor em Atraso" )
		#define STR0019 "Valor Total Devido"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N.tit", "N.Tit" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "%tot", "%Tot" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dias Em Atraso", "Dias em Atraso" )
		#define STR0023 "Itens do atraso"
	#endif
#endif
