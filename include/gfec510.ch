#ifdef SPANISH
	#define STR0001 "Punto de Control"
	#define STR0002 "Pendiente"
	#define STR0003 "Movimiento"
	#define STR0004 "En Cola"
	#define STR0005 "Ubicado"
	#define STR0006 "Anulado"
	#define STR0007 "Concluido"
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
	#define STR0010 "Reg. Movimiento"
	#define STR0011 "Imprimir"
	#define STR0012 "Punto de Control"
	#define STR0013 "Programacion"
	#define STR0014 "Vehículos"
	#define STR0015 "Conductores"
	#define STR0016 "Visitantes"
	#define STR0017 "Doc. Carga"
	#define STR0018 "Llamado"
	#define STR0019 "Preguntas"
	#define STR0020 "Ocurrencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Point of Control"
		#define STR0002 "Open"
		#define STR0003 "Movement"
		#define STR0004 "Queued"
		#define STR0005 "Addressed"
		#define STR0006 "Canceled"
		#define STR0007 "Completed"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Transaction Rec."
		#define STR0011 "Print"
		#define STR0012 "Point of Control"
		#define STR0013 "Schedule"
		#define STR0014 "Vehicles"
		#define STR0015 "Drivers"
		#define STR0016 "Visitors"
		#define STR0017 "Shipping Document"
		#define STR0018 "Call"
		#define STR0019 "Questions"
		#define STR0020 "Events"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ponto de Controlo", "Ponto de Controle" )
		#define STR0002 "Aberto"
		#define STR0003 "Movimentação"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Em fila", "Em Fila" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Localizado", "Endereçado" )
		#define STR0006 "Cancelado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Concluído", "Concluido" )
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
		#define STR0010 "Reg. Movimentação"
		#define STR0011 "Imprimir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ponto de Controlo", "Ponto de Controle" )
		#define STR0013 "Agendamento"
		#define STR0014 "Veículos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Condutores", "Motoristas" )
		#define STR0016 "Visitantes"
		#define STR0017 "Doc. Carga"
		#define STR0018 "Chamado"
		#define STR0019 "Perguntas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorrências", "Ocorrencias" )
	#endif
#endif
