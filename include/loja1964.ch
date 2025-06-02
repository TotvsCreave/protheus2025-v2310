#ifdef SPANISH
	#define STR0001 "Aguarde la impresion del comprobante TEF...."
	#define STR0002 "Comprobante TEF impreso"
	#define STR0003 "Falla en la impresion del comprobante."
	#define STR0004 "Impresora no responde."
	#define STR0005 "¿Desea imprimir nuevamente?"
	#define STR0006 "Espere la impresion del comprobante TEF...."
	#define STR0007 "Problemas con la Impresora Fiscal"
#else
	#ifdef ENGLISH
		#define STR0001 "Await EFT receipt print..."
		#define STR0002 "EFT receipt printed"
		#define STR0003 "Failed to print the receipt."
		#define STR0004 "Printer not detected."
		#define STR0005 "Do you wish to print it again?"
		#define STR0006 "Await EFT receipt print..."
		#define STR0007 "Problems with Fiscal Printer"
	#else
		#define STR0001 "Aguarde a impressão do comprovante TEF...."
		#define STR0002 "Comprovante TEF impresso"
		#define STR0003 "Falha na impressão do comprovante."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A impressora não responde.", "Impressora não responde." )
		#define STR0005 "Deseja imprimir novamente ?"
		#define STR0006 "Aguarde a impressão do comprovante TEF...."
		#define STR0007 "Problemas com a Impressora Fiscal"
	#endif
#endif
