#ifdef SPANISH
	#define STR0001 "Definir en los parametros del servidor del microterminal "
	#define STR0002 " el codigo de la impresora."
	#define STR0003 "Codigo de la impresora del microterminal "
	#define STR0004 " no existe ("
	#define STR0005 "Factura:"
	#define STR0006 "Serie:"
	#define STR0007 "Proveedor:"
	#define STR0008 "Tienda:"
	#define STR0009 "Ctd. Volumenes:"
	#define STR0010 "¿Imprime etiqueta ? <ENTER><ESC>"
	#define STR0011 "Imprimiendo etiqueta... "
#else
	#ifdef ENGLISH
		#define STR0001 "It defines in microterminal server parameters "
		#define STR0002 " the printer code."
		#define STR0003 "Printer code in microterminal "
		#define STR0004 " does not exist ("
		#define STR0005 "Grade:"
		#define STR0006 "Series:"
		#define STR0007 "Supplier:"
		#define STR0008 "Unit:"
		#define STR0009 "Volumes Qtty.:"
		#define STR0010 "Print Label ? <ENTER><ESC>"
		#define STR0011 "Printing Label... "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Definir nos parâmetros do servidor do microterminal ", "Definir nos parametros do servidor do microterminal " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " o código da impressora.", " o codigo da impressora." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código da impressora do microterminal ", "Codigo da impressora do microterminal " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " não existe (", " nao existe (" )
		#define STR0005 "Nota:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Série:", "Serie:" )
		#define STR0007 "Fornecedor:"
		#define STR0008 "Loja:"
		#define STR0009 "Qtd. Volumes:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprime etiqueta ? <enter><esc>", "Imprime etiqueta ? <ENTER><ESC>" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A imprimir etiqueta... ", "Imprimindo etiqueta... " )
	#endif
#endif
