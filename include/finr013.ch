#ifdef SPANISH
	#define STR0001 "Este programa tiene como objet."
	#define STR0002 "imprimir el comprob.  de entrega"
	#define STR0003 "del talonario de rec. para el cobr."
	#define STR0004 "Comprobante de entrega de recibo"
	#define STR0005 "A  Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "COMPROBANTE DE ENTREGA DE RECIBO "
	#define STR0008 "     Yo "
	#define STR0009 " con codigo Nº  "
	#define STR0010 "establecido(a) en la direcc.: "
	#define STR0011 " y "
	#define STR0012 ". Recibi de la empr."
	#define STR0013 " el dia "
	#define STR0014 " el talonario de rec. Nº   "
	#define STR0015 " conten. "
	#define STR0016 "del recibo: "
	#define STR0017 " a el recibo  "
	#define STR0018 " un total de "
	#define STR0019 "recib. del tipo "
	#define STR0020 " Oficial"
	#define STR0021 "Provisorios"
	#define STR0022 "De acuer."
	#define STR0023 "      RECIBIO                 ENTREGO                AUTORIZO    "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is"
		#define STR0002 "to print the Receipt book proof  "
		#define STR0003 "delivery to the collector "
		#define STR0004 "Receipt Delivery Proof"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "RECEIPT DELIVERY PROOF "
		#define STR0008 "      I "
		#define STR0009 " with code  no. "
		#define STR0010 "resident in the address     : "
		#define STR0011 "and"
		#define STR0012 ". Received from     "
		#define STR0013 " in (day)"
		#define STR0014 " the stub book number "
		#define STR0015 " comprising"
		#define STR0016 "from receipt"
		#define STR0017 " to receipt   "
		#define STR0018 " w/ total of "
		#define STR0019 "receipts type   "
		#define STR0020 " Official"
		#define STR0021 "Temporary  "
		#define STR0022 "Agreed   "
		#define STR0023 "      RECEIVED                DELIVERED              AUTHORIZED  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo", "Este programa tem como objetivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Imprimir o comprovativo de entrega", "imprimir o comprovante de entrega" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do talão de recibo para o credor ", "do talao de Recibo para o cobrador " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Entrega De Recibo", "Comprovante de Entrega de Recibo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comprovativo de entrega de recibo ", "COMPROVANTE DE ENTREGA DE RECIBO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "     eu ", "     Eu " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " com código nr. ", " com codigo no. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estabelecido(a) no morada : ", "estabelecido(a) no endereco : " )
		#define STR0011 " e "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". recebi da empresa ", ". Recebi da Empresa " )
		#define STR0013 " no dia "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " o talão de recibo  número ", " o talao de recibo  numero " )
		#define STR0015 " contendo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Do recibo : ", "do recibo : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " até o recibo ", " ate o recibo " )
		#define STR0018 " no total de "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Recibos do tipo ", "recibos do tipo " )
		#define STR0020 " Oficial"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Provisórios", "Provisorios" )
		#define STR0022 "De acordo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "      recebeu                 entregou               autorizou   ", "      RECEBEU                 ENTREGOU               AUTORIZOU   " )
	#endif
#endif
