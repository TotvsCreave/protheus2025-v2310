#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizacion de cobradores vs recibos"
	#define STR0007 "¿Borra?"
	#define STR0008 ""
	#define STR0009 "íEste talonario no puede ser borrado pues fue terminado o la numeracion inicial menos la numeracion final no correponde a la ctd. de recibos pendientes!"
	#define STR0010 "OK"
	#define STR0011 "íEste cobrador no puede ser borrado pues existen recibos de cobranca!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Update of Collectors vs. Receipts"
		#define STR0007 "Attention!"
		#define STR0008 ""
		#define STR0009 "This receipt book cannot be deleted because it has Finished or the initial number minus the final number does not match the number of Pending Receipts!"
		#define STR0010 "Ok"
		#define STR0011 "This Collector cannot be deleted because there are Collection Receipts!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de Cobradores x Recibos", "Atualizaçäo de Cobradores x Recibos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0008 ""
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este caderno não pode ser eliminado pois foi encerrado ou a numeração inicial menos a numeração final não correponde a qtd de recibos pendentes !", "Este Talonario nao pode ser excluido pois foi Encerrado ou A numeracao inicial menos a numeracao final nao correponde a qtd de Recibos Pendentes !" )
		#define STR0010 "Ok"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este credor não pode ser eliminado pois existem recibos de cobrança !", "Este Cobrador nao pode ser excluido pois existem Recibos de Cobranca !" )
	#endif
#endif
