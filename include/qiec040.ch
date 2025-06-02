#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Imprimir"
	#define STR0003 "Docto. entrada"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "Documento de entrada"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Doc. Entrada       Proveedor            Producto                            Fc.Entr.   Lote            I/C Pedido     Tam.Lote Laudo"
	#define STR0011 "Ins"
	#define STR0012 "Cer"
	#define STR0013 "Buscar"
	#define STR0014 "Doc. entrada"
	#define STR0015 "Seleccionando las entradas..."
	#define STR0016 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Print"
		#define STR0003 "Inflow Document"
		#define STR0004 "Selecting Records..."
		#define STR0005 "Inflow Document"
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "Entry Doc.         Supplier             Product                             Entr. Dt.  Lot             I/C Order      Lot Size Report"
		#define STR0011 "Ins"
		#define STR0012 "Cer"
		#define STR0013 "Search"
		#define STR0014 "Inflow Document"
		#define STR0015 "Selecting the Inflows..."
		#define STR0016 "Wait..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Imprimir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Doc. Entrada ", "Docum. Entrada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Documento De Entrada", "Documento de Entrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Doc. Entrada       Fornecedor           Artigo                             Dt.Entr.   Lote            I/C Pedido     Tam.Lote Documento", "Doc. Entrada       Fornecedor           Produto                             Dt.Entr.   Lote            I/C Pedido     Tam.Lote Laudo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "SS", "Ins" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Certif.", "Cer" )
		#define STR0013 "Pesquisa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Doc. Entrada", "Docum.Entrada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar As Entradas...", "Selecionando as Entradas..." )
		#define STR0016 "Aguarde..."
	#endif
#endif
