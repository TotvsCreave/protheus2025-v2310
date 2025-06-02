#ifdef SPANISH
	#define STR0001 "Item no registrado en la venta"
	#define STR0002 "Item anulado con exito"
	#define STR0003 "No fue posible anular el item"
	#define STR0004 "Usuario sin autorizacion para anular items"
	#define STR0005 "El ítem seleccionado para la anulación tiene ítems vinculados a este, si opta por la anulación, todos los ítems vinculados se anularán."
	#define STR0006 "Es necesario seleccionar el motivo de la anulación."
#else
	#ifdef ENGLISH
		#define STR0001 "Item not registered on sale"
		#define STR0002 "Item canceled successfully"
		#define STR0003 "It was not possible to cancel the item"
		#define STR0004 "User without write permission to cancel items"
		#define STR0005 "The selected item for the cancellation has items related to it, if you choose the cancellation, all items listed are canceled."
		#define STR0006 "Select the reason for cancellation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Item não registado na venda", "Item não registrado na venda" )
		#define STR0002 "Item cancelado com sucesso"
		#define STR0003 "Não foi possível cancelar o item"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para cancelar itens", "Usuario sem permissão para cancelar itens" )
		#define STR0005 "O Item selecionado para o cancelamento possui itens relacionados a ele, caso opte pelo cancelamento todos os itens relacionados serão cancelados."
		#define STR0006 "É necessário selecionar o motivo dO cancelamento."
	#endif
#endif
