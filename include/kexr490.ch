#ifdef SPANISH
	#define STR0001 "Emision de Facturas de Entrada de Sobres"
	#define STR0002 "Este programa emite las facturas de entrada de "
	#define STR0003 "sobres de una determinada fecha siguiendo el layout ofrecido"
	#define STR0004 " "
	#define STR0005 " "
	#define STR0006 "Administrac. "
	#define STR0007 "A rayas"
	#define STR0008 "Selec. registros en el servidor..."
	#define STR0009 "Fch. de entrada"
	#define STR0010 "Layout de Fact"
	#define STR0011 "Nº de la Fact."
#else
	#ifdef ENGLISH
		#define STR0001 "Envelope Inflow Invoice Issue"
		#define STR0002 "This program issues inflow invoices of"
		#define STR0003 "envelopes of a certain date, following the layout provided"
		#define STR0004 ""
		#define STR0005 ""
		#define STR0006 "Management"
		#define STR0007 "Z-form"
		#define STR0008 "Selecting records in the server..."
		#define STR0009 "Entry date"
		#define STR0010 "Invoice Layout"
		#define STR0011 "Invoice Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de Facturas de Entrada de Envelopes", "Emissao de Notas Fiscais de Entrada de Envelopes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite as facturas de entrada de", "Este programa emite as notas fiscais de entrada de" )
		#define STR0003 "envelopes de uma determinada data seguindo o layout fornecido"
		#define STR0004 ""
		#define STR0005 ""
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Zebrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos no servidor...", "Selecionando registros no servidor..." )
		#define STR0009 "Data de entrada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Layout da Factura", "Layout da Nota" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número da Factura", "Numero da Nota" )
	#endif
#endif
