#ifdef SPANISH
	#define STR0001 "Asoc. "
	#define STR0002 "Pendiente"
	#define STR0003 "Bloqueado Stock"
	#define STR0004 "Bloqueado Credito"
	#define STR0005 "Bloqueado"
	#define STR0006 "Finalizado"
	#define STR0007 "Aprobado"
	#define STR0008 "Residuo"
	#define STR0009 "Procesado"
	#define STR0010 "Indefinido"
	#define STR0011 "Ningun Pedido Seleccionado para Borrarse"
	#define STR0012 "¿Desea Borrar el Pedido?"
	#define STR0013 "Anular"
	#define STR0014 "Pedido Borrado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Inst. "
		#define STR0002 "Open"
		#define STR0003 "Stock blocked"
		#define STR0004 "Credit blocked"
		#define STR0005 "Blocked"
		#define STR0006 "Concluded"
		#define STR0007 "Released"
		#define STR0008 "Residue"
		#define STR0009 "Processed"
		#define STR0010 "Undefined"
		#define STR0011 "No order selected to be deleted."
		#define STR0012 "Delete order?"
		#define STR0013 "Cancel"
		#define STR0014 "Order Deleted successfully"
	#else
		#define STR0001 "Parc. "
		#define STR0002 "Aberto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bloqueado Stock", "Bloqueado Estoque" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bloqueado Crédito", "Bloqueado Credito" )
		#define STR0005 "Bloqueado"
		#define STR0006 "Encerrado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Resíduo", "Residuo" )
		#define STR0009 "Processado"
		#define STR0010 "Indefinido"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum Pedido Seleccionado Para Ser Excluído", "Nenhum Pedido Selecionado para ser Excluido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deseja Excluir O Pedido?", "Você deseja Excluir o Pedido?" )
		#define STR0013 "Cancelar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido excluído com sucesso", "Pedido Excluído com sucesso" )
	#endif
#endif
