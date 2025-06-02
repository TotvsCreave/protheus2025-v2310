#ifdef SPANISH
	#define STR0001 "Comprobante de votación"
	#define STR0002 "Imprimiendo.."
	#define STR0003 "HOJA DE VOTACION - CIPA GESTION"
	#define STR0004 "Empleado"
	#define STR0005 "Firma"
	#define STR0006 "¿Cliente?"
	#define STR0007 "Tda."
	#define STR0008 "¿Tipo de impresion?"
	#define STR0009 "¿Cant. lineas para firma ?"
	#define STR0010 "¿Listar formulario?"
	#define STR0011 "¿Mandato CIPA?"
	#define STR0012 "PÁGINA DE VOTACIÓN - CIPATR GESTIÓN "
	#define STR0013 "¿Mandato CIPATR?"
#else
	#ifdef ENGLISH
		#define STR0001 "Voting Receipt"
		#define STR0002 "Printing ... "
		#define STR0003 "VOTATION PAGE - MANAGEMENT CIPA"
		#define STR0004 "Employee   "
		#define STR0005 "Signature "
		#define STR0006 "Customer ?"
		#define STR0007 "Unit"
		#define STR0008 "Print Type?"
		#define STR0009 "Qty rows for sig. ?"
		#define STR0010 "List form?"
		#define STR0011 "CIPA Term?"
		#define STR0012 "VOTING BALLOT - CIPATR MANAGEMENT "
		#define STR0013 "CIPATR Term of Office?"
	#else
		#define STR0001 "Comprovante de Votacao"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha de votação - chsst gestão ", "FOLHA DE VOTAÇÃO - CIPA GESTÃO " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0005 "Assinatura"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente?", "Cliente ?" )
		#define STR0007 "Loja"
		#define STR0008 "Tipo de Impressão ?"
		#define STR0009 "Quant. linhas para ass. ?"
		#define STR0010 "Listar formulário ?"
		#define STR0011 "Mandato CIPA ?"
		#define STR0012 "FOLHA DE VOTAÇÃO - CIPATR GESTÃO "
		#define STR0013 "Mandato CIPATR ?"
	#endif
#endif
