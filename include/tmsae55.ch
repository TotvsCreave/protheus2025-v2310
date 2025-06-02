#ifdef SPANISH
	#define STR0001 "EDI - Facturas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "NF vs. Clas. ONU - <F10>"
	#define STR0008 "NF vs. Clas. ONU."
	#define STR0009 "Composicion de flete - <F6>"
	#define STR0010 "Composicion de flete"
	#define STR0011 "Tipos de vehiculo - <F7>"
	#define STR0012 "Tipos de vehiculo"
	#define STR0013 "Tipos de vehiculo EDI"
	#define STR0014 "Documento / Serie"
	#define STR0015 "Ya existen lotes de EDI registrados para el remitente y destinatario."
	#define STR0016 "¿Desea seleccionar un Lote EDI?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Lote EDI - Registrados"
	#define STR0020 "Composicion del flete en el EDI"
	#define STR0021 "Lote EDI"
#else
	#ifdef ENGLISH
		#define STR0001 "EDI - Invoices"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Invoice x Class. ONU - <F10>"
		#define STR0008 "Invoice x Class.ONU"
		#define STR0009 "Freight Composition - <F6>"
		#define STR0010 "Freight Composition"
		#define STR0011 "Vehicle Types - <F7>"
		#define STR0012 "Vehicle Types"
		#define STR0013 "EDI Vehicle Types"
		#define STR0014 "Document / Series"
		#define STR0015 "There are EDI lots already registered for sender and addressee."
		#define STR0016 "Do you wish to select an EDI Lot?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "EDI Lot - Registered"
		#define STR0020 "Freight Composition in EDI"
		#define STR0021 "EDI Lot"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Edi - Facturas", "EDI - Notas Fiscais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Facr. x Class. ONU - <F10>", "NF x Class. ONU - <F10>" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fact. x Class. ONU", "NF x Class. ONU" )
		#define STR0009 "Composição de Frete - <F6>"
		#define STR0010 "Composição de Frete"
		#define STR0011 "Tipos de Veículo - <F7>"
		#define STR0012 "Tipos de Veículo"
		#define STR0013 "Tipos de Veículo EDI"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Documento / Série", "Documento / Serie" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existem Lotes de EDI já registados para o remetente e destinatário.", "Existem Lotes de EDI já cadastrados para o remetente e destinatário." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja seleccionar um Lote EDI?", "Deseja selecionar um Lote EDI?" )
		#define STR0017 "Sim"
		#define STR0018 "Não"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Lote EDI - REGISTADOS", "Lote Edi - Cadastrados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Composição do frete no EDI", "Composição do Frete no EDI" )
		#define STR0021 "Lote EDI"
	#endif
#endif
