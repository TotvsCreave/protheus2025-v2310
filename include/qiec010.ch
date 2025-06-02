#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Imprimir"
	#define STR0003 "Entradas por inspeccionar"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "ENTRADAS POR INSPECCIONAR"
	#define STR0006 "Este programa imprimira la consulta de entradas por"
	#define STR0007 "inspeccionar."
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Proveedor            Producto                               Fc Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote"
	#define STR0011 "Ins"
	#define STR0012 "Cer"
	#define STR0013 "Busqueda"
	#define STR0014 "Seleccionando entradas..."
	#define STR0015 "Espere..."
	#define STR0016 "¿De producto?"
	#define STR0017 "¿A producto?"
	#define STR0018 "¿De proveedor?"
	#define STR0019 "¿De tienda?"
	#define STR0020 "¿A proveedor?"
	#define STR0021 "¿A tienda?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Print"
		#define STR0003 "Deliveries to inspect "
		#define STR0004 "Selecting Records..."
		#define STR0005 "DELIVERIES TO INSPECT "
		#define STR0006 "This program will print the search results to be "
		#define STR0007 "inspected."
		#define STR0008 "Z.Form "
		#define STR0009 "Management"
		#define STR0010 "Supplier             Product                               Entr. Dt.   Lot             Entry Doc.         I/C Order      Lot Size"
		#define STR0011 "Ins"
		#define STR0012 "Cer"
		#define STR0013 "Search"
		#define STR0014 "Selecting Inflows..."
		#define STR0015 "Wait..."
		#define STR0016 "From product?"
		#define STR0017 "To product? "
		#define STR0018 "From supplier? "
		#define STR0019 "From store?"
		#define STR0020 "To supplier?"
		#define STR0021 "To store?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Imprimir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entradas A Inspeccionar", "Entradas a Inspecionar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entradas A Inspeccionar", "ENTRADAS A INSPECIONAR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir a consulta das entradas a", "Este programa ira imprimir a Consulta das Entradas a" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inspeccionar.", "inspecionar." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fornecedor           Artigo                                Dt.Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote", "Fornecedor           Produto                               Dt Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote" )
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
