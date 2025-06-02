#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Imprimir"
	#define STR0003 "Entradas inspeccionadas"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "ENTRADAS INSPECCIONADAS"
	#define STR0006 "Este programa imprimira la consulta de las entradas"
	#define STR0007 "Inspeccionadas."
	#define STR0008 "A rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Proveedor            Producto                              Fc Entr.   Lote            Doc.Entrada        I/C Pedido  Tam.Lote Laudo"
	#define STR0011 "Ins"
	#define STR0012 "Cer"
	#define STR0013 "Buscar"
	#define STR0014 "¿Considera Lotes por Vencer?"
	#define STR0015 "Si"
	#define STR0016 "No"
	#define STR0017 "Informe si los Lotes por vencer se consideraran en el filtro"
	#define STR0018 "¿Dias p/Lotes por Vencer?"
	#define STR0019 "Informe el numero de dias para los Lotes por Vencer"
	#define STR0020 "¿De producto?"
	#define STR0021 "¿A producto?"
	#define STR0022 "¿De proveedor?"
	#define STR0023 "¿De tienda?"
	#define STR0024 "¿A proveedor?"
	#define STR0025 "¿A tienda?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Print"
		#define STR0003 "Inspected inflows "
		#define STR0004 "Selecting Records..."
		#define STR0005 "INSPECTED INFLOWS "
		#define STR0006 "This program will print the search results of inspected"
		#define STR0007 "inflows. "
		#define STR0008 "Z.Form "
		#define STR0009 "Management"
		#define STR0010 "Supplier             Product                               Entr. Dt.   Lot            Entry Doc.         I/C Order   Lot Size Report"
		#define STR0011 "Ins"
		#define STR0012 "Cer"
		#define STR0013 "Search"
		#define STR0014 "Consider lots to fall due?"
		#define STR0015 "Yes"
		#define STR0016 "No"
		#define STR0017 "Indicate if the lots to fall due will be considered in the filter"
		#define STR0018 "Days for lots to fall due?"
		#define STR0019 "Enter the number of days for lots to fall due"
		#define STR0020 "From product?"
		#define STR0021 "To product? "
		#define STR0022 "From vendor?"
		#define STR0023 "From store?"
		#define STR0024 "To vendor? "
		#define STR0025 "To store?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Imprimir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entradas inspeccionadas", "Entradas inspecionadas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entradas Inspeccionadas", "ENTRADAS INSPECIONADAS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este Programa Vai Imprimir A Consulta Das Entradas", "Este programa ira imprimir a Consulta das Entradas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inspeccionadas.", "Inspecionadas." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fornecedor           Artigo                                Dt.Entr.   Lote            Doc.Entrada        I/C Pedido     Tam.Lote Documento", "Fornecedor           Produto                               Dt Entr.   Lote            Doc.Entrada        I/C Pedido  Tam.Lote Laudo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "SS", "Ins" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Certif.", "Cer" )
		#define STR0013 "Pesquisa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Considerar Lotes A Vencer?", "Considera Lotes a Vencer?" )
		#define STR0015 "Sim"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique se os lotes a vencer serão considerados no filtro", "Informe se os Lotes a vencer serao considerados no filtro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dias P/ Lotes A Vencer?", "Dias p/ Lotes a Vencer?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Introduza O Número De Dias Para Os Lotes A Vencer", "Informe o numero de dias para os Lotes a Vencer" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Do artigo ¿", "Produto De ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até ao artigo ?", "Produto Ate ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Do fornecedor ?", "Fornecedor De ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Loja de ?", "Loja De ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até ao fornecedor ?", "Fornecedor Ate ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Loja até ?", "Loja Ate ?" )
	#endif
#endif
