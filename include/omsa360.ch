#ifdef SPANISH
	#define STR0001 "Doc.Transporte vs. Doc. Salida"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Vincular"
	#define STR0005 "Borrar"
	#define STR0006 "Proveedor"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Confirma la inclusion del Doc.Transporte x Doc.Salida; ¿hay diferencia en los valores?"
	#define STR0010 "Atencion"
	#define STR0011 "¡No hay documentos de salida vinculados a este documento de transporte!"
	#define STR0012 "No se vinculo el documento a ninguna carga!"
	#define STR0013 "Se vinculo el documento al documento de transporte:"
#else
	#ifdef ENGLISH
		#define STR0001 "Transp. doc. vs. Outfl. doc."
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Bind"
		#define STR0005 "Delete"
		#define STR0006 "Supplier"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Do you confirm the insertion Transp.Document vs. Outflow Document? Thre are differences between their values."
		#define STR0010 "Attention"
		#define STR0011 "No outflow documents linked to the transportation document!"
		#define STR0012 "Document not linked to any cargo!"
		#define STR0013 "Document already linked to the transportation document: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia De Transporte X Guia De Saída", "Doc.Transporte x Doc.Saída" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Vincular"
		#define STR0005 "Excluir"
		#define STR0006 "Fornecedor"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma a inclusão do Doc.Transporte x Doc.Saída, há diferença nos valores?", "Confirma a inclusao do Doc.Transporte x Doc.Saida, ha diferença nos valores?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nao existem documentos de saída vinculados a este documento de transporte!", "Nao existem documentos de saida vinculados a este documento de transporte!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O documento não está vinculado a nenhuma carga!", "Documento nao esta vinculado ha alguma carga!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O documento já est vinculado ao documento de transp´orte: ", "Documento ja esta vinculado ao documento de transporte: " )
	#endif
#endif
