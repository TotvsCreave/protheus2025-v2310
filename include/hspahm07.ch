#ifdef SPANISH
	#define STR0001 "Devolucion de productos"
	#define STR0002 "Num. devolucion"
	#define STR0003 "Centro de costos"
	#define STR0004 "Num. atencion"
	#define STR0005 "Fecha de la solicitud"
	#define STR0006 "Filtrar"
	#define STR0007 "Producto"
	#define STR0008 "Descripcion"
	#define STR0009 "Cant. registrada"
	#define STR0010 "Cant. por devolver"
	#define STR0011 "íCentro de costo invalido!"
	#define STR0012 "Atencion"
	#define STR0013 "íRegistro de atencion invalido!"
	#define STR0014 "Esta cuenta se facturo el dia "
	#define STR0015 ". íNo se permite la devolucion!"
	#define STR0016 "Esta cuenta ya se cerro el dia "
	#define STR0017 "íFecha invalida para devolucion!"
	#define STR0018 "Cantidad"
	#define STR0019 "íCantidad devuelta debe ser MENOR o IGUAL a la cantidad registrada!"
	#define STR0020 "íNo existen itemes registrados para este paciente en esta fecha!"
	#define STR0021 "Nro. Solicitud"
	#define STR0022 "Solicitud invalida"
	#define STR0023 "íNo existen itemes registrados para este centro de costo en esta fecha!"
	#define STR0024 "Cant. Maxima por Devolver"
	#define STR0025 "Cantidad Devuelta debe ser MENOR o IGUAL a la cantidad Maxima por Devolver"
	#define STR0026 "Espere..."
	#define STR0027 "Valida Cantidad Devuelta"
	#define STR0028 "Seleccion de registros"
#else
	#ifdef ENGLISH
		#define STR0001 "Products Return"
		#define STR0002 "Return Number"
		#define STR0003 "Cost Center"
		#define STR0004 "Servicing Number"
		#define STR0005 "Request Date"
		#define STR0006 "Filter"
		#define STR0007 "Product"
		#define STR0008 "Description"
		#define STR0009 "Entered Qty"
		#define STR0010 "Qty to Return"
		#define STR0011 "Invalid Cost Center!"
		#define STR0012 "Attention"
		#define STR0013 "Invalid Servicing Record!"
		#define STR0014 "This account was Invoiced on"
		#define STR0015 ". Return is not allowed!"
		#define STR0016 "This account was Closed on"
		#define STR0017 "Invalid Date for Return!"
		#define STR0018 "Quantity"
		#define STR0019 "Returned Quantity must be LOWER or EQUAL to the Entered Quantity!"
		#define STR0020 "There are no etered items for this Patient on this date!"
		#define STR0021 "Requisition No. "
		#define STR0022 "Invalid Requisition "
		#define STR0023 "There are no items entered for this cost center in this Date!   "
		#define STR0024 "Max. Amount to Return"
		#define STR0025 "Returned amount must be LOWER or EQUAL to the maximum amount to develop.   "
		#define STR0026 "Wait...   "
		#define STR0027 "Valid Amount Returned"
		#define STR0028 "Registration selection"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolução De Artigos", "Devolucao de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nr Devolução", "Nro Devolucao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr Atendimento", "Nro Atendimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data Da Solicitação", "Data da Solicitacao" )
		#define STR0006 "Filtrar"
		#define STR0007 "Produto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd Movida", "Qtd Lancada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qtd A Devolver", "Qtd a Devolver" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro De Custo Inválido!", "Centro de Custo Inválido!" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo De Atendimento Inválido!", "Registro de Atendimento Inválido!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Esta conta foi facturada no dia ", "Esta conta foi Faturada no dia " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ". Não é Permitida A Devolução!", ". Não é permitida a Devolução!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Esta conta já foi fechada no dia ", "Esta conta já foi Fechada no dia " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Inválida Para Devolução!", "Data Inválida para Devolução!" )
		#define STR0018 "Quantidade"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade Devolvida Deve Ser Menor Ou Igual à Quantidade Movida!", "Quantidade Devolvida deve ser MENOR ou IGUAL a Quantidade Lançada!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não Existem Elementos Movidos Para Este Paciente Nesta Data!", "Não existem ítens lançados para este Paciente nesta Data!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nr. Solicitação", "Nro. Solicitacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Solicitação inválida", "Solicitacao invalida" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não Existem Elementos Movidos Para Este Centro De Custo Nesta Data!", "Não existem ítens lançados para este centro de custo nesta Data!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtd Máxima A Devolver", "Qtd Maxima a Devolver" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Quantidade Devolvida Deve Ser Menor Ou Igual à Quantidade Máxima A Devolver", "Quantidade Devolvida deve ser MENOR ou IGUAL a Quantidade Maxima a Devolver" )
		#define STR0026 "Aguarde..."
		#define STR0027 "Valida Quantidade Devolvida"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Selecção de registos", "Selecao de registros" )
	#endif
#endif
