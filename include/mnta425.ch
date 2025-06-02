#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Reprogramar"
	#define STR0004 "Leyenda"
	#define STR0005 "Reprogramacion de la orden de servicio"
	#define STR0006 "no registrada"
	#define STR0007 "Orden de servicio"
	#define STR0008 "finalizada"
	#define STR0009 "no liberada"
	#define STR0010 "anulada"
	#define STR0011 "Insumo(s) reportado(s) para"
	#define STR0012 "Existen items de solicitudes en el pedido de compra o cotizacion pendiente"
	#define STR0013 "Programar para"
	#define STR0014 "Fecha de la nueva programacion inferior a la fecha de apertura"
	#define STR0015 "NO CONFORMIDAD"
	#define STR0016 "para la"
	#define STR0017 "O.S. no podra reprogramarse, porque muestra insumo(s) reportado(s)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Reschedule"
		#define STR0004 "Caption"
		#define STR0005 "Reschedule Service Order"
		#define STR0006 "not registered"
		#define STR0007 "Service order"
		#define STR0008 "finished"
		#define STR0009 "not released"
		#define STR0010 "canceled"
		#define STR0011 "Input(s) reported to"
		#define STR0012 "There are requirement items under purchase order or open quotation"
		#define STR0013 "Schedule to"
		#define STR0014 "Date of new schedule is earlier than opening date"
		#define STR0015 "NON-CONFORMANCE"
		#define STR0016 "to"
		#define STR0017 "S.O. cannot be rescheduled, as it contains reported input(s)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Reprogramar"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reprogramação da ordem de serviço  ", "Reprogramacao da ordem de serviço" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não registada", "nao cadastrada" )
		#define STR0007 "Ordem de serviço"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Terminada", "terminada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não autorizada", "nao liberada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelada", "cancelada" )
		#define STR0011 "Insumo(s) reportado(s) para"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Há itens de solicitações em pedido de compra ou cotação em aberto", "Ha itens de solicitacoes em pedido de compra ou cotação em aberto" )
		#define STR0013 "Programar para"
		#define STR0014 "Data da nova programação menor do que a data de abertura"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para a", "para a" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O.s. não pedera ser reprogramada, pois, apresenta insumo(s) reportado(s)", "O.S. não pederá ser reprogramada, pois, apresenta insumo(s) reportado(s)" )
	#endif
#endif
