#ifdef SPANISH
	#define STR0001 "Contrato Colecta de  Entrega"
	#define STR0002 "Este programa emitira el Contrato de Colecta y Entrega "
	#define STR0003 "de acuerdo con los parametros elegidos p/el usuario"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrativo"
	#define STR0006 "NUMERO       :"
	#define STR0007 "CANCELADO P/EL OPERADOR"
	#define STR0008 "Fecha    Serv.Transp.  Tipo Transp. Viaje     Ctd.Vol. Ctd.Doc.         Peso    Flete     IRRF SEST/SENAT     INSS   Vl.Liquido"
	#define STR0009 "NO EXISTEN VIAJES PARA ESTE CONTRATO  "
	#define STR0010 "PROPIETARIO  :"
	#define STR0011 "TOTAL =>"
#else
	#ifdef ENGLISH
		#define STR0001 "Collection and Delivery Agreement"
		#define STR0002 "This program will print the Collection and Delivery    "
		#define STR0003 "according to the parameters chosen by the user"
		#define STR0004 "Z.form"
		#define STR0005 "Clerical      "
		#define STR0006 "NUMBER       :"
		#define STR0007 "CANCELED BY OPERATOR"
		#define STR0008 "Date     Transp.Serv.  Transp. Type Trip      Qty.Vol. Qty.Doc.         Weig    Freig     IRRF SEST/SENAT     INSS   Net Value "
		#define STR0009 "THERE ARE NO TRIPS FOR THIS AGREEMENT "
		#define STR0010 "OWNER        :"
		#define STR0011 "TOTAL =>"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contrato De Coleta E Entrega", "Contrato de Coleta e Entrega" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir O Contrato De Coleta E Entrega", "Este programa ira emitir o Contrato de Coleta e Entrega" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s escolhidos pelo utilizador", "de acordo com os parametros escolhidos pelo usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administrativo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Número       :", "NUMERO       :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data     Serv.transp.  Tipo Transp. Viagem    Qtd.vol. Qtd.doc.         Peso    Frete     Irrf Sest/senat     Inss   Vl.liquido", "Data     Serv.Transp.  Tipo Transp. Viagem    Qtd.Vol. Qtd.Doc.         Peso    Frete     IRRF SEST/SENAT     INSS   Vl.Liquido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Existem Viagens Para Este Contrato", "NAO EXISTEM VIAGENS PARA ESTE CONTRATO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Proprietario :", "PROPRIETARIO :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total =>", "TOTAL =>" )
	#endif
#endif
