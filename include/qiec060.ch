#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Imprimir"
	#define STR0003 "Entradas con aprobacion urgente"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "ENTRADAS CON APROBACION URGENTE"
	#define STR0006 "Este programa imprimira la consulta de las entradas"
	#define STR0007 "inspeccionadas, que tengan laudo con categoria "
	#define STR0008 "Aprobado urgente."
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "Proveedor            Producto                           Fc Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote Laudo"
	#define STR0012 "Ins"
	#define STR0013 "Cer"
	#define STR0014 "Busca"
	#define STR0015 "Seleccionando las entradas..."
	#define STR0016 "Espere..."
	#define STR0017 "¿De producto?"
	#define STR0018 "¿A Producto?"
	#define STR0019 "¿De Proveedor ?"
	#define STR0020 "¿De Tienda ?"
	#define STR0021 "¿A Proveedor ?"
	#define STR0022 "¿A Tienda ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Print"
		#define STR0003 "Inflows with Urgent Approval"
		#define STR0004 "Selecting Records..."
		#define STR0005 "INFLOWS WITH URGENT APPROVAL"
		#define STR0006 "This Program will print a view of Inspected"
		#define STR0007 "Inflows which have a Report with Category"
		#define STR0008 "Approved Urgently."
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "Supplier             Product                            Entr. Dt.  Lot             Entry Doc.         I/C Order      Lot Size Report"
		#define STR0012 "Ins"
		#define STR0013 "Cer"
		#define STR0014 "Search"
		#define STR0015 "Selecting Inflows..."
		#define STR0016 "Wait..."
		#define STR0017 "From product?"
		#define STR0018 "To product? "
		#define STR0019 "From vendor?"
		#define STR0020 "From store?"
		#define STR0021 "To vendor? "
		#define STR0022 "To store?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Imprimir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entradas Com Desbloqueio Urgente", "Entradas com Liberacao Urgente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entradas Com Desbloqueio Urgente", "ENTRADAS COM LIBERACAO URGENTE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este Programa Vai Imprimir A Consulta Das Entradas", "Este programa ira imprimir a Consulta das Entradas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inspeccionadas, que tenham relatório com categoria", "Inspecionadas, que tenham laudo com Categoria " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "LIvre Urgente.", "Liberado Urgente." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fornecedor           Artigo                                Dt.Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote Documento", "Fornecedor           Produto                            Dt Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote Laudo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "SS", "Ins" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Certif.", "Cer" )
		#define STR0014 "Pesquisa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar As Entradas...", "Selecionando as Entradas..." )
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do artigo ¿", "Produto De ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até ao artigo ?", "Produto Ate ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Do fornecedor ?", "Fornecedor De ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Loja de ?", "Loja De ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até ao fornecedor ?", "Fornecedor Ate ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Loja até ?", "Loja Ate ?" )
	#endif
#endif
