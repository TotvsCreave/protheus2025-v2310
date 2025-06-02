#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Imprimir"
	#define STR0003 "Entradas en Skip-Lote"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "ENTRADAS EN SKIP-LOTE"
	#define STR0006 "Este programa imprimira la consulta de entradas en"
	#define STR0007 "Skip-Lote."
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Proveedor            Producto                            Fc Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote Laudo"
	#define STR0011 "Ins"
	#define STR0012 "Cer"
	#define STR0013 "Buscar"
	#define STR0014 "Seleccionando las entradas..."
	#define STR0015 "Espere..."
	#define STR0016 "¿De producto?"
	#define STR0017 "¿A producto?"
	#define STR0018 "¿De proveedor?"
	#define STR0019 "¿De tienda?"
	#define STR0020 "¿De proveedor?"
	#define STR0021 "¿A tienda?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Print"
		#define STR0003 "Skip-Lot Inflows "
		#define STR0004 "Selecting Records..."
		#define STR0005 "SKIP-LOT INFLOWS "
		#define STR0006 "This program will print the search results of Skip-Lot"
		#define STR0007 "Skip-Lote."
		#define STR0008 "Z.Form "
		#define STR0009 "Management"
		#define STR0010 "Supplier             Product                             Entr. Dt.   Lot            Entry Doc.         I/C Order      Lot Size Report"
		#define STR0011 "Ins"
		#define STR0012 "Cer"
		#define STR0013 "Search"
		#define STR0014 "Selecting Inflows..."
		#define STR0015 "Wait..."
		#define STR0016 "From product?"
		#define STR0017 "To product?"
		#define STR0018 "From vendor? "
		#define STR0019 "From store?"
		#define STR0020 "To vendor? "
		#define STR0021 "To store?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Imprimir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entradas Em Ignorar Lote", "Entradas em Skip-Lote" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entradas Em Ignorar Lote", "ENTRADAS EM SKIP-LOTE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a consulta de entradas em", "Este programa ira imprimir a Consulta de Entradas em" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Skip-lote.", "Skip-Lote." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fornecedor           Artigo                                Dt.Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote Documento", "Fornecedor           Produto                             Dt Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote Laudo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "SS", "Ins" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Certif.", "Cer" )
		#define STR0013 "Pesquisa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar As Entradas...", "Selecionando as Entradas..." )
		#define STR0015 "Aguarde..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Do artigo ¿", "Produto De ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até ao artigo ?", "Produto Ate ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Do fornecedor ?", "Fornecedor De ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Loja de ?", "Loja De ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até ao fornecedor ?", "Fornecedor Ate ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Loja até ?", "Loja Ate ?" )
	#endif
#endif
