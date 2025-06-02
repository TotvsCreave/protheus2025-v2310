#ifdef SPANISH
	#define STR0001 "Informe el Volumen:"
	#define STR0002 "Volumen"
	#define STR0003 "Informe el lugar"
	#define STR0004 " de impresion"
	#define STR0005 "Lugar de impresion invalido."
	#define STR0006 "Aviso"
	#define STR0007 "Lugar de impresion"
	#define STR0008 "Codigo"
	#define STR0009 "Ctd"
	#define STR0010 "Documento"
	#define STR0011 "Embalaje"
	#define STR0012 "Etiqueta de volumen"
	#define STR0013 "Lote"
	#define STR0014 "Sublote"
	#define STR0015 "Seleccione el volumen para realizar impresion"
	#define STR0016 "Volumen inexistente"
	#define STR0017 "Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter volume"
		#define STR0002 "Volume"
		#define STR0003 "Enter "
		#define STR0004 " Print location"
		#define STR0005 "Print location invalid!"
		#define STR0006 "Note"
		#define STR0007 "Print location"
		#define STR0008 "Code"
		#define STR0009 "Amount"
		#define STR0010 "Document"
		#define STR0011 "Packing"
		#define STR0012 "Volume Label"
		#define STR0013 "Lot"
		#define STR0014 "Sub-lot"
		#define STR0015 "Select volume to make printing"
		#define STR0016 "Non-existent volume"
		#define STR0017 "Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informe o volume:", "Informe o Volume:" )
		#define STR0002 "Volume"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe o local", "Informe o Local" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " de impressão", " de Impressao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Local de impressão inválido.", "Local de impressao invalido!" )
		#define STR0006 "Aviso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Local de impressão", "Local de Impressao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0009 "Qtde."
		#define STR0010 "Documento"
		#define STR0011 "Embalagem"
		#define STR0012 "Etiqueta de Volume"
		#define STR0013 "Lote"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sublote", "SubLote" )
		#define STR0015 "Selecione o volume para realizar impressão"
		#define STR0016 "Volume Inexistente"
		#define STR0017 "Produto"
	#endif
#endif
