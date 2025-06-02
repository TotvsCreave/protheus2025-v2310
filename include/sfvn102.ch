#ifdef SPANISH
	#define STR0001 "Pendiente"
	#define STR0002 "Bloqueado Stock"
	#define STR0003 "Bloqueado Credito"
	#define STR0004 "Bloqueado"
	#define STR0005 "Finalizado"
	#define STR0006 "Aprobado"
	#define STR0007 "Residuo"
	#define STR0008 "Procesado"
	#define STR0009 "Indefinido"
	#define STR0010 "No Selecciono Ningun Pedido para Borrar"
	#define STR0011 "¿Desea Borrar el Pedido?"
	#define STR0012 "Anular"
	#define STR0013 "Pedido Borrado con Exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending"
		#define STR0002 "Inventory Locked"
		#define STR0003 "Credit Locked"
		#define STR0004 "Locked"
		#define STR0005 "Finished"
		#define STR0006 "Released"
		#define STR0007 "Residue"
		#define STR0008 "Processed"
		#define STR0009 "Indefinite"
		#define STR0010 "No Order Selected to be Deleted"
		#define STR0011 "Do you want to Delete Order?"
		#define STR0012 "Cancel"
		#define STR0013 "Order successfully deleted"
	#else
		#define STR0001 "Aberto"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Bloqueado Stock", "Bloqueado Estoque" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bloqueado Crédito", "Bloqueado Credito" )
		#define STR0004 "Bloqueado"
		#define STR0005 "Encerrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Resíduo", "Residuo" )
		#define STR0008 "Processado"
		#define STR0009 "Indefinido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum Pedido Seleccionado Para Ser Excluído", "Nenhum Pedido Selecionado para ser Excluido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja Excluir O Pedido?", "Você deseja Excluir o Pedido?" )
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pedido excluído com sucesso", "Pedido Excluído com sucesso" )
	#endif
#endif
