#ifdef SPANISH
	#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listas de embarque de venta", "Listas de embarque de venta" )
	#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de datos de listas de embarque de venta", "Modelo de datos de listas de embarque de venta" )
	#define STR0003 "Encabezado lista de embarque"
	#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ítems de lista de embarque", "Ítems de lista de embarque" )
	#define STR0005 "Pesaje"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prep.doc.salid.", "Prep.Doc.Sal." )
	#define STR0011 "Anula"
	#define STR0012 "Imprimir"
	#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solamente es posible informar un ítem en la venta.", "Solamente es posible informar un ítem en la venta.")
	#define STR0014 "Atención"
	#define STR0015 "Esta lista de embarque esta "
	#define STR0016 " ! "
	#define STR0017 "Esta lista de embarque fue "
	#define STR0018 " !"
	#define STR0019 If( cPaisLoc $ "ANG|PTG", "¿Balanza?", "¿Balanza?")
	#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ítem de venta", "Ítem de venta")
	#define STR0021 If( cPaisLoc $ "ANG|PTG", "Imprimir ticket de pesaje","Imprimir ticket de pesaje")
#else
	#ifdef ENGLISH
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sales manifests", "Sales manifests" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data Template of Sales manifests", "Data Template of Sales manifests" )
		#define STR0003 "Bordereau Header"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manifest items", "Manifest Items" )
		#define STR0005 "Weighing"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prep.Outf.doc.", "Prep.Outf.Doc." )
		#define STR0011 "Cancel"
		#define STR0012 "Print"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "You may enter only one item on sales.", "You may enter only one item on sales.")
		#define STR0014 "Attention"
		#define STR0015 "This bordereau is "
		#define STR0016 " ! "
		#define STR0017 "This manifest was "
		#define STR0018 " !"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Scale ?", "Scale ?")
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sales Item", "Sales Item")
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Print Weight Ticket","Print Weight Ticket")
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneios de venda", "Romaneios de venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados dos Romaneios de venda", "Modelo de Dados dos Romaneios de venda" )
		#define STR0003 "Cabeçalho do Romaneio"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Itens do romaneio", "Itens do Romaneio" )
		#define STR0005 "Pesagem"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prep.doc.saíd.", "Prep.Doc.Sai." )
		#define STR0011 "Cancela"
		#define STR0012 "Imprimir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Somente é possível informar um item na venda.", "Somente é possível informar um item na venda.")
		#define STR0014 "Atenção"
		#define STR0015 "Este romaneio está "
		#define STR0016 " ! "
		#define STR0017 "Este romaneio foi "
		#define STR0018 " !"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Balança ?", "Balança ?")
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Item de Venda", "Item de Venda")
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Imprimir Ticket de Pesagem","Imprimir Ticket de Pesagem")
	#endif
#endif
