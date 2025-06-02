#ifdef SPANISH
	#define STR0001 "Presupuesto - Verificacion de Items"
	#define STR0002 "Cant.Verificac."
	#define STR0003 "Cant.:"
	#define STR0004 "Cod.Barra:"
	#define STR0005 "Atencion"
	#define STR0006 "Item no encontrado en el Presupuesto: "
	#define STR0007 "Se verificaron mas items que los necesarios. Los items no se acreditaran"
	#define STR0008 "Aun existen items por verificarse. ¿Desea liberar con divergencia?"
	#define STR0009 "Si se libera el presupuesto no habra posibilidad de una nueva verificacion. ¿Desea liberar con divergencia?"
	#define STR0010 "SALIR"
	#define STR0011 "Liberar"
	#define STR0012 "Cant.Solicitada"
	#define STR0013 "Hubo un problema al intentar retirar la reserva del item. Entre en contacto con el Administrador."
	#define STR0014 "Almacen para piezas con divergencia"
	#define STR0015 "Localizacion para piezas con divergencia"
	#define STR0016 "En presupuestos con piezas repetidas utilice la lista anterior."
	#define STR0017 "Existen ítems con cantidad verificada en cero y estos se borrarán del presupuesto."
	#define STR0018 "¿Desea continuar?"
	#define STR0019 "Sí"
	#define STR0020 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation - Item Checking"
		#define STR0002 "Checking Amt."
		#define STR0003 "Amount.:"
		#define STR0004 "Bar Code:"
		#define STR0005 "Attention"
		#define STR0006 "Item not found in the Quotation: "
		#define STR0007 "The amount of items checked was larger than necessary. Items will not be credited."
		#define STR0008 "There are items to be checked. Do you want to release it with divergence?"
		#define STR0009 "If the quotation is released, you cannot check items again! Do you want to release it with divergence?"
		#define STR0010 "QUIT"
		#define STR0011 "Release"
		#define STR0012 "Amt.Requested"
		#define STR0013 "A problem occurred when attempting to cancel item allocation. Contact the Administrator."
		#define STR0014 "Warehouse for parts with divergence"
		#define STR0015 "Location for parts with divergence"
		#define STR0016 "In quotations with repeated parts, use the list above."
		#define STR0017 "The quantities of some items are checked as zeroed and will be deleted from the quotation."
		#define STR0018 "Continue?"
		#define STR0019 "Yes"
		#define STR0020 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçamento - Conferência de Elem.", "Orcamento - Conferencia de Itens" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Qtd.Conferência", "Qtd.Conferencia" )
		#define STR0003 "Qtde.:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód.Barra:", "Cod.Barra:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Elem. não encontrado no Orçamento: ", "Item nao encontrado no Orcamento: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Foram conferidos mais elens que os necessários. Os elens não serão creditados", "Foram conferidos mais itens que os necessarios. Os itens nao serao creditados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ainda existem elens a serem conferidos. Deseja liberar com divergência?", "Ainda existem itens a serem conferidos. Deseja liberar com divergencia?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Se o orçamento for liberado, não haverá possibilidade de nova conferência! Deseja liberar com divergência?", "Se o orcamento for liberado nao havera possibilidade de nova conferencia! Deseja liberar com divergencia?" )
		#define STR0010 "SAIR"
		#define STR0011 "Liberar"
		#define STR0012 "Qtd.Solicitada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Houve um problema na tentativa de desreservar o elem. Contacte o Administrador.", "Houve um problema na tentativa de desreservar o item. Contate o Administrador." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Armazém para peças com divergência", "Armazem para pecas com divergencia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Localização para peças com divergência", "Localizacao para pecas com divergencia" )
		#define STR0016 "Em orçamentos com peças repetidas utilize a lista acima."
		#define STR0017 "Existem itens com quantidade conferida zerada e estes serão excluídos do orçamento."
		#define STR0018 "Deseja continuar ?"
		#define STR0019 "Sim"
		#define STR0020 "Não"
	#endif
#endif
