#ifdef SPANISH
	#define STR001  "¿Desea imprimir el comprobante de venta ?"
	#define STR002  "Emision de Comprobante"
	#define STR003  "¿Desea emitir la Factura ?"
	#define STR004  "Emision de Factura"
	#define STR005  "Layout de NF informado no es valido. ¡Verifique el parametro MV_MODNFK !"
	#define STR006  "¿Desea Informar los datos del Cliente ?"
	#define STR007  "Factura"
	#define STR008  "Este programa emitira la Factura de Entrada/Salida"
	#define STR009  "¿La impresora esta lista?"
	#define STR010  "¿Desea emitir el docto?"
	#define STR011  "Emision de docto"
	#define STR012  "Docto    "
	#define STR013  "Este programa emitira el docto de entrada/salida     "
#else
	#ifdef ENGLISH
		#define STR001  "Do you want to print sales receipt?"
		#define STR002  "Receipt Issue"
		#define STR003  "Do you want to issue Invoice?"
		#define STR004  "Invoice Issue"
		#define STR005  "Invoice layout is not valid. Chack parameter MV_MODNFK !"
		#define STR006  "Do you want to enter customer data?"
		#define STR007  "Invoice"
		#define STR008  "This program issues Inflow/Outflow Invoice"
		#define STR009  "Is printer is ready?"
		#define STR010  "Do you want to issue document?"
		#define STR011  "Document Issue"
		#define STR012  "Doc.    "
		#define STR013  "This program issues inflow/outflow document     "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o cupão de venda ?", "Deseja imprimir o cupom de venda ?" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Emissao de Cupão", "Emissao de Cupom" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Você deseja emitir a Factura ?", "Deseja emitir a Nota Fiscal ?" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Emissão de Fact.", "Emissao de NF" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "O layout de FACT. informado não é válido. Verifique o parâmetro MV_MODNFK !", "O layout de NF informado nao e valido. Verifique o parametro MV_MODNFK !" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Deseja informar os dados do cliente ?", "Deseja Informar os dados do Cliente ?" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Este programa emitirá a Factura de Entrada/Saída", "Este programa ira emitir a Nota Fiscal de Entrada/Saida" )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "A impressora está pronta?", "A impressora esta pronta?" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Deseja emitir o doc.?", "Deseja emitir o docto?" )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Emissão de doc.", "Emissao de docto" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Doc.    ", "Docto    " )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Este programa emitirá o doc. de entrada/saída     ", "Este programa emitira o docto de entrada/saida     " )
	#endif
#endif
