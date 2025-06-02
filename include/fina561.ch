#ifdef SPANISH
	#define STR0001 "Aprobación de Reposicion de la Caja Chica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Aprobacion"
	#define STR0005 "Leyenda"
	#define STR0006 "Operacion indisponible"
	#define STR0007 "Esta operacion esta disponible solo para los movimientos de reposicion pendientes de aprobacion."
	#define STR0008 "Reposicion: esperando autorizacion"
	#define STR0009 "Reposicion: Anulada"
	#define STR0010 "Reposicion: esperando debito del titulo"
	#define STR0011 "Reposicion Aprobada"
#else
	#ifdef ENGLISH
		#define STR0001 "Approval of Petty Cash Replenishment"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Approval"
		#define STR0005 "Title"
		#define STR0006 "Transaction not available"
		#define STR0007 "This transaction is available only for replenishment transactions pending approval."
		#define STR0008 "Replenishment: awaiting authorization"
		#define STR0009 "Replenishment: cancelled"
		#define STR0010 "Replenishment: awaiting bill being debited"
		#define STR0011 "Replenishment approved"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização De Reposição De Caixa", "Aprovacao de Reposicao do Caixinha" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aprovação", "Aprovacao" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Operação não disponível", "Operacao nao disponivel" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta operação está disponível somente para lo movimentos de reposição pendentes de autorização.", "Esta operacao esta disponivel somente para lo movimentos de reposicao pendentes de aprovacao." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Reposição: a aguardar autorização", "Reposicao: aguardando autorizacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Reposição: Cancelada", "Reposicao: Cancelada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reposição: a aguardar débito do título", "Reposicao: aguardando debito do titulo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Reposição Autorizada", "Reposicao Aprovada" )
	#endif
#endif
