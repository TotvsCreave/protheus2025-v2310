#ifdef SPANISH
	#define STR0001 "Impresion de Conocimiento de Transporte"
	#define STR0002 "Este programa listara el Conocimiento de Transporte  "
	#define STR0003 "por carretera de Carga."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Direccion(es):"
	#define STR0007 "Documento"
	#define STR0008 "Factura"
	#define STR0009 "Lote : "
	#define STR0010 "Nº. Cotacion : "
	#define STR0011 "Substituto  "
	#define STR0012 "Substituído "
	#define STR0013 "Selecionando Archivos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Printing the Bill of Lading"
		#define STR0002 "This program will list the Road Cargo                "
		#define STR0003 "Bill of Lading.     "
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "Address(es) : "
		#define STR0007 "Document "
		#define STR0008 "Invoice    "
		#define STR0009 "Lot:  "
		#define STR0010 "Quotation Nbr:"
		#define STR0011 "Substitute  "
		#define STR0012 "Substituted "
		#define STR0013 "Selecting records ...         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Do Conhecimento De Transporte", "Impressao do Conhecimento de Transporte" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar O Conhecimento De Transporte", "Este programa ira listar o Conhecimento de Transporte" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rodoviario De Carga.", "Rodoviario de Carga." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Morada(s) : ", "Endereco(s) : " )
		#define STR0007 "Documento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0009 "Lote : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No. cotação : ", "No. Cotação : " )
		#define STR0011 "Substituto  "
		#define STR0012 "Substituído "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
