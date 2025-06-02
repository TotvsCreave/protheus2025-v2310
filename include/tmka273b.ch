#ifdef SPANISH
	#define STR0001 "Atención"
	#define STR0002 "Merc.enviada"
	#define STR0003 "Fact.emitida"
	#define STR0004 "Ped. Bloq."
	#define STR0005 "Anulado "
	#define STR0006 "Liberado  "
	#define STR0007 "Presupuesto"
	#define STR0008 "¡Atencion!"
	#define STR0009 "Continuar"
	#define STR0010 "¡La factura referente a este pedido ya se emitio totalmente o parcialmente!"
	#define STR0011 "¡Este pedido ya se libero!"
	#define STR0012 "¡La factura referente a este pedido ya se emitio!"
	#define STR0013 "¡La factura referente a este pedido ya se emitio parcialmente!"
	#define STR0014 "¡Este pedido ya se libero!"
	#define STR0015 "El Item "
	#define STR0016 " no puede modificarse porque tiene servicios de WMS pendientes. Revierta estos servicios para proceder con la modificacion."
	#define STR0017 "en la 1a UM ) no puede modificarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Service"
		#define STR0002 "Goods sent"
		#define STR0003 "Invoice issued"
		#define STR0004 "Block. Order"
		#define STR0005 "Canceled "
		#define STR0006 "Released  "
		#define STR0007 "Quotation"
		#define STR0008 "Attention!"
		#define STR0009 "Continue"
		#define STR0010 "The invoice referring to this order was already total or partially generated!"
		#define STR0011 "This order was already released!"
		#define STR0012 "The invoice referring to this order was already generated!"
		#define STR0013 "The invoice referring to this order was partially generated!"
		#define STR0014 "This order was already released!"
		#define STR0015 "Item "
		#define STR0016 " cannot be modified because it has pending WMS services. Reverse these services to proceed with editing. "
		#define STR0017 "in 1st UM) cannot be modified."
	#else
		#define STR0001 "Atendimento"
		#define STR0002 "Merc.enviada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Factura emitida", "NF.Emitida" )
		#define STR0004 "Ped. Bloq."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Anulado ", "Cancelado " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Liberto  ", "Liberado  " )
		#define STR0007 "Orçamento"
		#define STR0008 "Atenção!"
		#define STR0009 "Continuar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A factura referente a este pedido já foi emitida totalmente ou parcialmente!", "A Nota fiscal referente a este pedido já foi emitida totalmente ou parcialmente!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este pedido já foi libertado!", "Este pedido já foi liberado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A factura referente a este pedido já foi emitida!", "A Nota fiscal referente a este pedido já foi emitida!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A factura referente a este pedido já foi emitida parcialmente!", "A Nota fiscal referente a este pedido já foi emitida parcialmente!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este pedido já foi libertado!", "Este pedido já foi liberado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O item ", "O Item " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não pode ser alterado porque possui serviço  s de wms pendentes. estorne estes serviço  s para proceder com a alteração.", " nao pode ser alterado porque possui servicos de WMS pendentes. Estorne estes servicos para proceder com a alteracao." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Na 1ª um ) não pode ser alterada.", "na 1a UM ) nao pode ser alterada." )
	#endif
#endif
