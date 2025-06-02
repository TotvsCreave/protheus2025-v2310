#ifdef SPANISH
	#define STR0001 "Comprobante de Entrega"
	#define STR0002 "Este programa emitira la carta de comprobantes de"
	#define STR0003 "entrega de acuerdo con los parametros seleccionados"
	#define STR0004 "por el usuario."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "A"
	#define STR0008 "Sr(a) : "
	#define STR0009 "Ref.: COMPROBANTE DE ENTREGA"
	#define STR0010 "Adjunto a esta, estamos enviandole los talones de sus facturas, cerrados"
	#define STR0011 "y firmados por sus clientes."
	#define STR0012 "Sin nada mas por el momento."
	#define STR0013 "Atentamente"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "Comprobante de Entrega"
	#define STR0016 "Este programa emitira la carta de comprobantes de entrega segun los parametros elegidos por el usuario"
	#define STR0017 "Factura"
	#define STR0018 "Comprobante"
	#define STR0019 "A"
	#define STR0020 "Sr(a): "
	#define STR0021 "Ref.: COMPROBANTE DE ENTREGA"
	#define STR0022 "En adjunto, le enviamos los talones de las facturas, datados"
	#define STR0023 "y firmado por seus clientes."
	#define STR0024 "Siendo lo que tenemos en este momento."
	#define STR0025 "Atentamente"
#else
	#ifdef ENGLISH
		#define STR0001 "Proof of Delivery     "
		#define STR0002 "This program will print the letter of delivery     "
		#define STR0003 "delivery according to the parameters chosen by the"
		#define STR0004 "user."
		#define STR0005 "Z.form"
		#define STR0006 "Management   "
		#define STR0007 "To"
		#define STR0008 "Mr(s) : "
		#define STR0009 "Ref.: DELIVERY SLIP         "
		#define STR0010 "Please find attached your invoices's slips duly dated and signed by         "
		#define STR0011 "your customers.                 "
		#define STR0012 "Sincerely yours,        "
		#define STR0013 "Sincerely,    "
		#define STR0014 "CANCELLED BY OPERATOR  "
		#define STR0015 "Proof of Delivery"
		#define STR0016 "This program prints the proofs of delivery according to the parameters selected by the user"
		#define STR0017 "Invoice"
		#define STR0018 "Proof"
		#define STR0019 "To"
		#define STR0020 "Mr/Ms: "
		#define STR0021 "Re.: PROOF OF DELIVERY"
		#define STR0022 "We are sending you counterfoils of your invoices, dated"
		#define STR0023 "and signed by your customers."
		#define STR0024 "Thank you."
		#define STR0025 "Sincerely"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Entrega", "Comprovante de Entrega" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a carta de comprovantes de", "Este programa ira emitir a carta de comprovantes de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entrega de acordo com os parâmetro s escolhidos pelo", "entrega de acordo com os parametros escolhidos pelo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "A"
		#define STR0008 "Sr(a) : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ref.: Comprovante De Entrega", "Ref.: COMPROVANTE DE ENTREGA" )
		#define STR0010 "Anexo a esta, estamos enviando-lhes canhotos de suas notas  fiscais, datados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "E assinados por vossos clientes.", "e assinados por vossos clientes." )
		#define STR0012 "Sem mais para o momento."
		#define STR0013 "Atenciosamente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Entrega", "Comprovante de Entrega" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a carta de comprovativos de entrega de acordo com os parâmetros escolhidos pelo utilizador", "Este programa ira emitir a carta de comprovantes de entrega de acordo com os parametros escolhidos pelo usuario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Comprovativo", "Comprovante" )
		#define STR0019 "A"
		#define STR0020 "Sr(a): "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ref.: Comprovante De Entrega", "Ref.: COMPROVANTE DE ENTREGA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Anexo a esta, enviamos-lhe cópias datadas das suas notas fiscais", "Anexo a esta, estamos enviando-lhes canhotos de suas notas fiscais, datados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "E assinados por vossos clientes.", "e assinados por vossos clientes." )
		#define STR0024 "Sem mais para o momento."
		#define STR0025 "Atenciosamente"
	#endif
#endif
