#ifdef SPANISH
	#define STR0001 "Presupuesto no encontrado:"
	#define STR0002 "El presupuesto esta facturado."
	#define STR0003 "El presupuesto esta anulado."
	#define STR0004 "Venta aun sin Liberar..."
	#define STR0005 "Venta liberada."
	#define STR0006 "¡Atencion!"
	#define STR0007 "¡Existen items con margen/descuento no permitido!"
	#define STR0008 "Anula"
	#define STR0009 "&Pide Lib."
	#define STR0010 "Facturacion abortada."
	#define STR0011 "Pedido de Liberacion de Venta"
	#define STR0012 "DESCUENTOS"
	#define STR0013 "Presupuesto esperando liberacion de descuento."
	#define STR0014 "Cliente no tiene limite de credito suficiente para la operacion."
	#define STR0015 "El presupuesto esta esperando la separacion."
	#define STR0016 "El presupuesto tiene divergencias que se aceptaran."
	#define STR0017 "Error al reservar el/los item(s)."
	#define STR0018 "Hubo un problema al intentar retirar la reserva del item. Entre en contacto con el Administrador."
	#define STR0019 "Atencion"
	#define STR0020 "El presupuesto posee transferencias pendientes."
	#define STR0021 "Existen items con margen/descuentos no permitidos. Se generara una solicitud automaticamente."
	#define STR0022 "Pedido generado automaticamente"
	#define STR0023 "Presupuesto esperando la llegada de piezas."
	#define STR0024 "¿Desea mostrar mensaje para cada ítem con descuento superior al permitido?"
	#define STR0025 "El sistema está configurado con el control de lotes. Para continuar con la facturación del presupuesto, utilice la opción Facturar directamente por la rutina Pres. por etapas (OFIXA011) o por la rutina Panel presupuesto (OFIXA018)."
	#define STR0026 "Problema en la reversión de la reserva de ítems de ese presupuesto."
#else
	#ifdef ENGLISH
		#define STR0001 "Budget not found:"
		#define STR0002 "Budget is already invoiced."
		#define STR0003 "Budget is cancelled."
		#define STR0004 "The sale still not released..."
		#define STR0005 "Sale was released."
		#define STR0006 "Attention!"
		#define STR0007 "There are items with margin/discount not allowed!"
		#define STR0008 "&Cancel"
		#define STR0009 "&Ask Release"
		#define STR0010 "Invoicing was canceled."
		#define STR0011 "Sales Order Release"
		#define STR0012 "DISCOUNTS"
		#define STR0013 "Budget waiting for discount release."
		#define STR0014 "Customer doest not have enough credit for the operation."
		#define STR0015 "Budget is waiting for separation."
		#define STR0016 "Budget has differences to be accepted."
		#define STR0017 "Error when reserving the item(s)."
		#define STR0018 "There was an attempt to unmark the item. Contact the Administrator."
		#define STR0019 "Attention"
		#define STR0020 "The quotation has pending transfers."
		#define STR0021 "There are items with margin/discounts not allowed. A request will be automatically generated."
		#define STR0022 "Order Automatically Generated."
		#define STR0023 "Estimate waiting for arrival of parts."
		#define STR0024 "Display message for each item with discount besides the allowed one?"
		#define STR0025 "The system is configured with the batch control. To proceed with the budget invoicing, use the option Invoice directly by the Budget per Stages routine (OFIXA011) or by the Budget Panel routine (OFIXA018)."
		#define STR0026 "Problem canceling items of this quotation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçamento não encontrado:", "Orcamento nao encontrado:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O orçamento já está facturado.", "O orcamento ja esta faturado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O orçamento está cancelado.", "O orcamento esta cancelado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Venda ainda não liberada...", "Venda ainda nao Liberada..." )
		#define STR0005 "A Venda foi liberada."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existem elementos com margem/desconto não permitido!", "Existem itens com margem/desconto nao permitido!" )
		#define STR0008 "&Cancela"
		#define STR0009 "&Pede Lib."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A facturação foi abortada.", "O faturamento foi abortado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pedido de Liberação de Venda", "Pedido de Liberacao de Venda" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "DESCONTOS", "DESCONTO / MARGEM MINIMA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Orçamento a aguardar liberação de desconto.", "Orcamento aguardando liberacao de desconto/margem." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cliente não possui limite de crédito suficiente para a operação.", "Cliente nao possui limite de credito suficiente para a operacao." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O orçamento está a aguardar a separação.", "O orcamento esta aguardando a separacao." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O orçamento possui divergências a serem aceitas.", "O orcamento possui divergencias a serem aceitas." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro ao reservar o(s) elem(s).", "Erro ao reservar o(s) item(s)." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Houve um problema na tentativa de retirar a reserva do elemento. Contacte o Administrador.", "Houve um problema na tentativa de desreservar o item. Contate o Administrador." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0020 "O orçamento possui transferências pendentes."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existem itens com margem/descontos não permitidos. Será gerada uma solicitação automaticamente.", "Existem itens com margem/descontos não permitidas. Será gerada uma solicitação automaticamente." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pedido gerado automaticamente", "Pedido Gerado Automaticamente" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Orçamento a aguardar chegada de peças.", "Orcamento aguardando chegada de peças." )
		#define STR0024 "Deseja exibir mensagem para cada item com desconto além do permitido?"
		#define STR0025 "O sistema está configurado com o controle de lotes. Para prosseguir com o faturamento do orçamento, utilize a opção Faturar diretamente pela rotina Orc. por Fases (OFIXA011) ou pela rotina Painel Orçamento (OFIXA018)."
		#define STR0026 "Problema na desreserva de itens desse orçamento."
	#endif
#endif
