#ifdef SPANISH
	#define STR0001 "Pagos"
	#define STR0002 "Servicios"
	#define STR0003 "Cuotas de Cambio"
	#define STR0004 "Pagos de Servicios"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Liquidar"
	#define STR0011 "Revertir Liquidacion"
	#define STR0012 "Bj. Geren."
	#define STR0013 "Generar cuota"
	#define STR0014 "Aviso"
	#define STR0015 "No existen cuotas de cambio por generar, porque no se encontraron registros de servicios."
	#define STR0016 "No sera posible generar cuotas de cambio para este servicio porque la fecha efectiva de inicio no se informo."
	#define STR0017 "Este servicio ya se registro en el SISCOSERV. ¿Desea continuar con la anulacion?"
	#define STR0018 "Existe una cuota de cambio generada."
	#define STR0019 "Este servicio posee el lote "
	#define STR0020 " no anulado. ¿Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Payments"
		#define STR0002 "Services"
		#define STR0003 "Exchange Installments"
		#define STR0004 "Service Payment"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "Settle"
		#define STR0011 "Reverse Settlement"
		#define STR0012 "Manag. Write-off"
		#define STR0013 "Generate Installment"
		#define STR0014 "Warning!"
		#define STR0015 "There are no exchange installments to be generated, as service records were not found."
		#define STR0016 "You cannot generate exchange installments for this service as the start effective date is not complete."
		#define STR0017 "This service has already been registered in SISCOSERV, do you want to continue cancellation?"
		#define STR0018 "There is exchange installment generated."
		#define STR0019 "This service has the lot "
		#define STR0020 " not canceled. Continue?"
	#else
		#define STR0001 "Pagamentos"
		#define STR0002 "Serviços"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parcelas de câmbio", "Parcelas de Cambio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pagamentos de serviços", "Pagamentos de Serviços" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0010 "Liquidar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estornar liquidação", "Estornar Liquidação" )
		#define STR0012 "Bx. Geren."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gerar parcela", "Gerar Parcela" )
		#define STR0014 "Aviso!"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem parcelas de câmbio a serem geradas pois não foram encontrados registos de serviços.", "Não existem parcelas de câmbio a serem geradas, pois não foram encontrados registros de serviços." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não será possível gerar parcelas de câmbio para esse serviço pois a data efectiva de início não está preenchida.", "Não será possivel gerar parcelas de cambio para esse serviço pois a data efetiva de inicio nao esta preenchida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este serviço já foi registado no SISCOSERV. Deseja continuar com o cancelamento?", "Esse serviço já foi registrado no SISCOSERV, deseja continuar com o cancelamento?" )
		#define STR0018 "Existe parcela de câmbio gerada."
		#define STR0019 "Este serviço possui o lote "
		#define STR0020 " não cancelado. Deseja continuar?"
	#endif
#endif
