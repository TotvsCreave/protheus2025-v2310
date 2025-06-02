#ifdef SPANISH
	#define STR0001 "Liberacion de Piezas"
	#define STR0002 "Grupo"
	#define STR0003 "Item"
	#define STR0004 "Cantidad"
	#define STR0005 "Antes de efectuar algun desbloqueo o anular una reserva de piezas, verifique con el administrador del sistema si los parametros MV_BLQITE y MV_RESITE estan rellenados, a traves del modulo Configurador."
	#define STR0006 "Continuar"
	#define STR0007 "Anular"
	#define STR0008 "Saldo actual del almacen "
	#define STR0009 "Ok"
	#define STR0010 "¡Desbloqueo efectuado con exito!"
	#define STR0011 "No es posible deshacer la reserva, pues el saldo disponible que restara en el deposito"
	#define STR0012 "no atiende a todas las reservas de presupuesto registradas"
	#define STR0013 "Saldo necesario"
	#define STR0014 "Saldo final deposito"
	#define STR0015 "La cuantidad informada es mayor que la bloqueada y/o no existe bloqueo para este item."
	#define STR0016 "¡Atencion!"
	#define STR0017 "Retirar de la reserva de piezas"
	#define STR0018 "No existe una cantidad para este item bloqueada/reservada."
	#define STR0019 "La cantidad informada: "
	#define STR0020 "     es mayor que la bloqueada/reservada: "
	#define STR0021 "No existe Bloqueo/Reserva para este item."
	#define STR0022 " - BALCÃO"
	#define STR0023 " - OFICINA"
	#define STR0024 "Balcão"
	#define STR0025 "Oficina"
	#define STR0026 "Origem"
#else
	#ifdef ENGLISH
		#define STR0001 "Unblock parts"
		#define STR0002 "Group"
		#define STR0003 "Item"
		#define STR0004 "Quantity  "
		#define STR0005 "Before unblocking or canceling the reserve of any parts, check with the system administrator if parameters MV_BLQITE and_RESITE are filled out, through Configurator module."
		#define STR0006 "Continue"
		#define STR0007 "Cancel"
		#define STR0008 "Current balance of the warehouse "
		#define STR0009 "OK"
		#define STR0010 "Unblocking performed successfully!"
		#define STR0011 "Not possible to undo the reservation. The balance available remains in the warehouse"
		#define STR0012 "does not meet all reservations of the registered budget"
		#define STR0013 "Necessary balance"
		#define STR0014 "Deposit final balance"
		#define STR0015 "The amount entered is larger than the amount blocked and/or there is no blockage for this item."
		#define STR0016 "Attention"
		#define STR0017 "Unreserve Parts"
		#define STR0018 "There is no blocked / reserved amount for this item."
		#define STR0019 "The amount entered: "
		#define STR0020 "     is greater than the blocked / reserved: "
		#define STR0021 "There is no blockage / reserve for this Item."
		#define STR0022 " - COUNTER"
		#define STR0023 " - REPAIR SHOP"
		#define STR0024 "Counter"
		#define STR0025 "Workshop"
		#define STR0026 "Origin"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Desbloqueio De Peças", "Desbloqueio de Pecas" )
		#define STR0002 "Grupo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0004 "Quantidade"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Antes de efectuar algum desbloqueio ou desreserva de peças, verifique com o administrador do sistema se os parâmetros MV_BLQITE e MV_RESITE estão preenchidos por meio do módulo Configurador.", "Antes de efetuar algum desbloqueio ou desreserva de pecas, verifique com o administrador do sistema se os parametros MV_BLQITE e MV_RESITE estao preenchidos, atraves do modulo Configurador." )
		#define STR0006 "Continuar"
		#define STR0007 "Cancelar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Saldo actual do armazém ", "Saldo atual do armazem " )
		#define STR0009 "OK"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Desbloqueio efectuado com successo!", "Desbloqueio efetuado com sucesso!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não é possível desfazer a reserva, pois o saldo disponível que ficará no armazém", "Não é possivel desfazer a reserva, pois o saldo disponível que ficará no almoxarifado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "não atende a todas as reservas de orçamento registadas", "não atende a todas as reservas de orçamento cadastradas" )
		#define STR0013 "Saldo necessário"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saldo final armaz.", "Saldo final almox" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A quantidade informada é maior que a bloqueada e/ou não existe bloqueio para este elemento.", "A quantidade informada é maior que a bloqueada e/ou não existe bloqueio para este item." )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Retirar Reserva de Peças", "Desreserva de Peças" )
		#define STR0018 "Não existe quantidade para este item bloqueada/reservada."
		#define STR0019 "A quantidade informada: "
		#define STR0020 "     é maior que a bloqueada/reservada: "
		#define STR0021 "Não existe Bloqueio/Reserva para este Item."
		#define STR0022 " - BALCÃO"
		#define STR0023 " - OFICINA"
		#define STR0024 "Balcão"
		#define STR0025 "Oficina"
		#define STR0026 "Origem"
	#endif
#endif
