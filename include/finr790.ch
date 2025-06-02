#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el infor-"
	#define STR0002 "me de los pagos efectuados por modalidad. "
	#define STR0003 "Informe de los Pagos Efectuados - IPE"
	#define STR0004 "Descripcion de la modalidad                                            Realizado en $"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "SALDO (COBRANZAS - PAGOS)"
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing the "
		#define STR0002 "Report of payments carried out by Class.     "
		#define STR0003 "Report of Payments Disbursed   - IPE"
		#define STR0004 "Descript. of Class                                            Realized in $  "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records..."
		#define STR0008 "BALANCE(REVENUE - PAYMENT)     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o infor- ", "Este programa tem como objetivo imprimir o Infor- " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informativo de pagamentos efectuados por natureza.      ", "mativo de pagamentos efetuados por natureza.      " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informativo De Pagamentos Efectuados - Ipe", "Informativo de Pagamentos Efetuados - IPE" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição Da Natureza                                            Realizado Em €", "Descricao da Natureza                                            Realizado em R$" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Saldo (recepção - Pagamento)", "SALDO (RECEBIMENTO - PAGAMENTO)" )
	#endif
#endif
