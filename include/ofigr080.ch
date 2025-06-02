#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir los asientos de"
	#define STR0002 "credito y debito de los cupones de revision p/ hacer un"
	#define STR0003 "analisis de posibles duplicidades"
	#define STR0004 "Duplic.C/D Cupon Revision"
	#define STR0005 " [Ord.Sr] [Movim] [Rev.] [Chasis del Vehiculo----] [Asie] [Fc.Mvto] [Valor-----]"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Espere. Seleccionando registro para imprimir"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Credito"
	#define STR0011 "Debito"
	#define STR0012 "Total Gral.: "
	#define STR0013 "¿Fecha Inicial    ?"
	#define STR0014 "¿Fecha Final      ?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print all debit and credit entries "
		#define STR0002 "related to revision vouchers, in order to search for "
		#define STR0003 "Duplicates."
		#define STR0004 "Duplic.C/D Revision Vouchers"
		#define STR0005 " [Srv.O.] [Movim] [Rev.] [Chassis Number---------] [Entr] [Dt.Mvmt] [Value-----]"
		#define STR0006 "Z.Form"
		#define STR0007 "Management"
		#define STR0008 "Please, wait. Selecting Record to Print"
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "Credit"
		#define STR0011 "Debit"
		#define STR0012 "Grand Total.: "
		#define STR0013 "Initial Date      ?"
		#define STR0014 "Final Date        ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os movimentos ", "Este programa tem como objetivo imprimir os lancamentos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De crédito e devido dos talões de revisão    para análise", "de credito e devito dos cupons de revisao    para analise" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De possíveis duplicidades", "de possiveis duplicidades" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Duplic.c/d Talão Revisão", "Duplic.C/D Cupom Revisao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " [ord.sr] [movim] [rev.] [chassis do veículo------] [lcto] [dt.mvto] [valor-----]", " [Ord.Sr] [Movim] [Rev.] [Chassi do Veiculo------] [Lcto] [Dt.Mvto] [Valor-----]" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total geral.: ", "Total Geral.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data inicial      ?", "Data Inicial      ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data final        ?", "Data Final        ?" )
	#endif
#endif
