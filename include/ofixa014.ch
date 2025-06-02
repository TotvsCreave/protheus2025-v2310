#ifdef SPANISH
	#define STR0001 "Presupuesto de Piezas y Servicios"
	#define STR0002 "Buscar"
	#define STR0003 "Modifica Estatus"
	#define STR0004 "Atencion"
	#define STR0005 "¿Desea modificar el estatus del presupuesto?"
	#define STR0006 "Leyenda"
	#define STR0007 "Hubo un problema al intentar retirar la reserva del item. Entre en contacto con el Administrador."
	#define STR0008 "Presupuesto Digitado"
	#define STR0009 "Margen Pendiente"
	#define STR0010 "Evaluacion de Credito"
	#define STR0011 "Esperando Separacion"
	#define STR0012 "Esperando Lib.Diverg."
	#define STR0013 "Liberado p/ Facturacion"
	#define STR0014 "Anulado"
	#define STR0015 "Facturado"
	#define STR0016 "Importado para O.S."
	#define STR0017 "La operacion de modificacion de estatus no se permite para este presupuesto."
#else
	#ifdef ENGLISH
		#define STR0001 "Parts and Services Budget"
		#define STR0002 "Search"
		#define STR0003 "Change Status"
		#define STR0004 "Attention"
		#define STR0005 "Do you want to change budget status?"
		#define STR0006 "Caption"
		#define STR0007 "There was an attempt to unmark the item. Contact the Administrator."
		#define STR0008 "Typed Budget"
		#define STR0009 "Pending Margin"
		#define STR0010 "Credit Evaluation"
		#define STR0011 "Waiting for Separation"
		#define STR0012 "Waiting to Release Differences"
		#define STR0013 "Released for Invoicing"
		#define STR0014 "Canceled"
		#define STR0015 "Billed"
		#define STR0016 "Imported to S.O."
		#define STR0017 "Status change operation is not allowed for this budget."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçamento de Peças e Serviços", "Orcamento de Pecas e Servicos" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Altera Estado", "Altera Status" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja alterar o estado do orçamento?", "Deseja alterar o status do orcamento?" )
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Houve um problema na tentativa de tirar a reserva do elemento. Contacte o Administrador.", "Houve um problema na tentativa de desreservar o item. Contate o Administrador." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Orçamento Digitado", "Orcamento Digitado" )
		#define STR0009 "Margem Pendente"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Avaliação de Crédito", "Avaliacao de Credito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Aguardar Separação", "Aguardando Separacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Aguardar Lib.Diverg.", "Aguardando Lib.Diverg." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Liberado p/ Facturação", "Liberado p/ Faturamento" )
		#define STR0014 "Cancelado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0016 "Importado para O.S."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A operação de alteração de estado não é permitida para esse orçamento.", "A operacao de alteracao de status nao e permitida para esse orcamento." )
	#endif
#endif
