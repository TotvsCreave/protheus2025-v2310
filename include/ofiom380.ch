#ifdef SPANISH
	#define STR0001 "Presupuesto - Verificacion de Items"
	#define STR0002 "Presupuesto:"
	#define STR0003 "Grupo"
	#define STR0004 "Cod.Item"
	#define STR0005 "Descripcion"
	#define STR0006 "Ctd.Verificacion"
	#define STR0007 "Ctd.:"
	#define STR0008 "Cod.Barra:"
	#define STR0009 "Atencion"
	#define STR0010 "¡No existen Items para este Presupuesto!"
	#define STR0011 "¡Presupuesto no encontrado!"
	#define STR0012 "Item no encontrado en el Presupuesto: "
	#define STR0013 "SALIR"
	#define STR0014 "¡Divergen. en la verific.! ¿Desea verificar nuevamente?"
	#define STR0015 "Cliente:"
	#define STR0016 "<<< BUSCAR >>>"
	#define STR0017 "Filtro"
	#define STR0018 "Presupuesto"
	#define STR0019 "Fecha"
	#define STR0020 "Cliente"
	#define STR0021 "Dias:"
	#define STR0022 "Alquiler"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation - Checking of items"
		#define STR0002 "Quotation:"
		#define STR0003 "Group"
		#define STR0004 "Item code"
		#define STR0005 "Description"
		#define STR0006 "Qty. checked"
		#define STR0007 "Qty.:"
		#define STR0008 "Barcode:"
		#define STR0009 "Attention"
		#define STR0010 "No items for this quotation!"
		#define STR0011 "Quotation not found!"
		#define STR0012 "Item not found in quotation: "
		#define STR0013 "EXIT"
		#define STR0014 "Divergence in checking! Do you want to check again?"
		#define STR0015 "Customer:"
		#define STR0016 "<<< SEARCH    >>>"
		#define STR0017 "Filter"
		#define STR0018 "Quotation"
		#define STR0019 "Date"
		#define STR0020 "Customer"
		#define STR0021 "Days:"
		#define STR0022 "Rent"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçamento - Acordo De Itens", "Orcamento - Conferencia de Itens" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Orçamento:", "Orcamento:" )
		#define STR0003 "Grupo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cod.item", "Cod.Item" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtd.acordo", "Qtd.Conferencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd.:", "Qtde.:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód.barra:", "Cod.Barra:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Existem Itens Para Este Orçamento!", "Nao existe Itens para este Orcamento!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Orçamento não encontrado!", "Orcamento nao encontrado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Item não encontrado no orçamento: ", "Item nao encontrado no Orcamento: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sair", "SAIR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Divergência na conferência!  Deseja tentar novamente?", "Divergencia na conferencia!  Deseja conferir novamente?" )
		#define STR0015 "Cliente:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "<<< pesquisar >>>", "<<< PESQUISAR >>>" )
		#define STR0017 "Filtro"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0019 "Data"
		#define STR0020 "Cliente"
		#define STR0021 "Dias:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aluguer", "Locacao" )
	#endif
#endif
