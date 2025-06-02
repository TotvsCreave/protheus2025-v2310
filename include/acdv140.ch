#ifdef SPANISH
	#define STR0001 "Factura"
	#define STR0002 "Serie"
	#define STR0003 "Proveedor"
	#define STR0004 "íProveedor no"
	#define STR0005 "registrado!"
	#define STR0006 "Tienda"
	#define STR0007 "íTienda no"
	#define STR0008 "registrada!"
	#define STR0009 "Ctd. Bultos"
	#define STR0010 "¿Imprime etiqueta?"
	#define STR0011 "ATENCION"
	#define STR0012 "Imprimiendo"
	#define STR0013 "Etiqueta"
	#define STR0014 "Etiqueta ya registrada"
	#define STR0015 "Aviso"
	#define STR0016 "Factura solamente con remitos"
	#define STR0017 "Factura invalida"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice"
		#define STR0002 "Series"
		#define STR0003 "Supplier"
		#define STR0004 "Supplier not"
		#define STR0005 "registered!!!"
		#define STR0006 "Unit"
		#define STR0007 "Unit not"
		#define STR0008 "registered!!!"
		#define STR0009 "Volumes Qtty."
		#define STR0010 "Print Label ?"
		#define STR0011 "ATTENTION"
		#define STR0012 "Printing"
		#define STR0013 "Label"
		#define STR0014 "Lable already registered"
		#define STR0015 "Warning"
		#define STR0016 "Invoice only with packing slips"
		#define STR0017 "Invalid invoice"
	#else
		#define STR0001 "Nota"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0003 "Fornecedor"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fornecedor não", "Fornecedor nao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registado!!!", "cadastrado!!!" )
		#define STR0006 "Loja"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Loja não", "Loja nao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registada!!!", "cadastrada!!!" )
		#define STR0009 "Qtd. Volumes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprimir etiqueta ?", "Imprime etiqueta ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0013 "Etiqueta"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Etiqueta já registada", "Etiqueta ja registrada" )
		#define STR0015 "Aviso"
		#define STR0016 "Nota apenas com remitos"
		#define STR0017 "Nota inválida"
	#endif
#endif
