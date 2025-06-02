#ifdef SPANISH
	#define STR0001 "Problemas en la reversion de la baja del título: "
	#define STR0002 "Espere, generando documento de entrada..."
	#define STR0003 "Generando documento de entrada."
	#define STR0004 "TES devolucion no encontrada."
	#define STR0005 "Existe devolucion para el producto"
	#define STR0006 "Atencion"
	#define STR0007 "Falla al anular los puntos, referente a la campana de fidelizacion."
	#define STR0008 "Se genero documento de entrada: "
	#define STR0009 "Serie del documento fiscal de devolucion no definida."
	#define STR0010 "Problemas en el borrado de las reservas. Pedido: "
	#define STR0011 " Sucursal: "
	#define STR0012 " no localizado."
	#define STR0013 "Presupuesto:"
	#define STR0014 "Problemas en la anulacion de las reservas."
	#define STR0015 "Para utilizar la rutina de reversion, es necesario crear los campos L1_STATUES y L4_ESTORN, de acuerdo con la FNC 000000225902010."
	#define STR0016 "No se localizaron los campos para grabar la situacion de la reversion. Realiza la creacion de los campos L1_STATUES y L4_ESTORN."
	#define STR0017 "Iniciando"
	#define STR0018 "Iniciando la grabacion en la retaguardia de la reversion de la venta:"
	#define STR0019 "Cuotas de la venta generada en el PDV son diferentes de la que se grabo en la retaguardia."
	#define STR0020 "Presupuesto invalido - "
	#define STR0021 "Reversion no realizada."
	#define STR0022 "Venta revertida."
	#define STR0023 "Presupuesto no localizado - "
	#define STR0024 "Finalizando grabacion en la retaguardia de la reversion de la venta: "
	#define STR0025 " estatus: "
	#define STR0026 "Finalizando"
	#define STR0027 "Este Pedido tiene Pedidos de Venta finalizados, no sera posible efectuar la anulacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Problems reversing the bill write-off: "
		#define STR0002 "Wait, generating inflow document..."
		#define STR0003 "Generating inflow document."
		#define STR0004 "Return TIO not found."
		#define STR0005 "Return for the product already exists"
		#define STR0006 "Attention"
		#define STR0007 "Fail canceling the points regarding customer loyalty campaign."
		#define STR0008 "Generated inflow document: "
		#define STR0009 "Series of return tax document not defined."
		#define STR0010 "Problems eliminating reservation. Order: "
		#define STR0011 " Branch: "
		#define STR0012 " not found."
		#define STR0013 "Budget:"
		#define STR0014 "Problems canceling reservation."
		#define STR0015 "To use the reversal routine, you need to create fields L1_STATUES and L4_ESTORN, according to FNC 000000225902010."
		#define STR0016 "Field to record reversal status not found. Create fields L1_STATUES and L4_ESTORN."
		#define STR0017 "Beginning"
		#define STR0018 "Beginning saving the sale reversal in the back office:"
		#define STR0019 "Sale installments generated in POS are different from the ones in the back office."
		#define STR0020 "Invalid quotation - "
		#define STR0021 "Reversal not performed."
		#define STR0022 "Sale already reversed."
		#define STR0023 "Quotation not found - "
		#define STR0024 "Ending saving the sale reversal in the back office: "
		#define STR0025 " status: "
		#define STR0026 "Finishing"
		#define STR0027 "This Order has finished Sales Orders, it is not possible to cancel it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Problemas no estorno da liquidação do título: ", "Problemas no estorno da baixa do título: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a gerar documento de entrada...", "Aguarde, gerando documento de entrada..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A gerar documento de entrada.", "Gerando documento de entrada." )
		#define STR0004 "TES devolução não encontrada."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Já existe devolução para o artigo", "Já existe devolução para o produto" )
		#define STR0006 "Atenção"
		#define STR0007 "Falha no cancelamento dos pontos, referente à campanha de fidelização."
		#define STR0008 "Foi gerado documento de entrada: "
		#define STR0009 "Série do documento fiscal de devolução não definida."
		#define STR0010 "Problemas na eliminação das reservas. Pedido: "
		#define STR0011 " Filial: "
		#define STR0012 " não localizado."
		#define STR0013 "Orçamento:"
		#define STR0014 "Problemas no cancelamento das reservas."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento de estorno, faz-se necessária a criação dos campos L1_STATUES e L4_ESTORN, conforme FNC 000000225902010.", "Para utilização da rotina de estorno, faz-se necessária a criação dos campos L1_STATUES e L4_ESTORN, conforme FNC 000000225902010." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foram localizados os campos para gravação da situação do estorno. Realiza criação dos campos L1_STATUES e L4_ESTORN.", "Não localizado campos para gravação da situação do estorno. Realiza criação dos campos L1_STATUES e L4_ESTORN." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Iniciar", "Iniciando" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A iniciar gravação na retaguarda do estorno da venda:", "Iniciando gravação na retaguarda do estorno da venda:" )
		#define STR0019 "Parcelas da venda gerada no PDV diferem da gravada na retaguarda."
		#define STR0020 "Orçamento inválido - "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estorno não realizado.", "Estorno mão realizado." )
		#define STR0022 "Venda já estornada."
		#define STR0023 "Orçamento não localizado - "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A finalizar gravação na retaguarda do estorno da venda: ", "Finalizando gravação na retaguarda do estorno da venda: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " estado: ", " status: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Finalizar", "Finalizando" )
		#define STR0027 "Este Pedido possui Pedidos de Venda finalizados, nao sera possivel efetuar o cancelamento."
	#endif
#endif
