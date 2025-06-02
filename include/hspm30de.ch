#ifdef SPANISH
	#define STR0001 "Cama vacante...Operacion Anullada."
	#define STR0002 "Atencion"
	#define STR0003 "Cama Imposibilitada...Operacion Anulada."
	#define STR0004 "Devolucion de Productos"
	#define STR0005 "Nro Devolucion"
	#define STR0006 "Nro Atendimiento"
	#define STR0007 "Periodo de la Solicitud"
	#define STR0008 "Filtrar"
	#define STR0009 "Producto"
	#define STR0010 "Descripcion"
	#define STR0011 "Ctd registrada"
	#define STR0012 "Ctd a Devolver "
	#define STR0013 "Ctd Maxima a devolver"
	#define STR0014 "fecha"
	#define STR0015 "í Registro de atendimiento Invalido !"
	#define STR0016 "Atencion"
	#define STR0017 "Esta cuenta ya fue cerrada en el dia "
	#define STR0018 ". í No es permitida la Devolucion !"
	#define STR0019 "í Fecha Invalida para Devolucion !"
	#define STR0020 "Solicitud invalida"
	#define STR0021 "Cantidad"
	#define STR0022 "í Cantidad desarrollada debe ser MENOR o IGUAL a la cantidad registrada !"
	#define STR0023 "Cantidad devuelta debe ser MENOR o IGUAL a la cantidad maxima a devolver"
	#define STR0024 "Espere..."
	#define STR0025 "í No existen items registrados para este Paciente en esta Fecha !"
#else
	#ifdef ENGLISH
		#define STR0001 "Empty bed .... Operation cancelled.  "
		#define STR0002 "Attention"
		#define STR0003 "Bed not available .... Operation cancelled."
		#define STR0004 "Return of Products   "
		#define STR0005 "Return Nbr.  "
		#define STR0006 "Service Nbr.   "
		#define STR0007 "Request period    "
		#define STR0008 "Filter "
		#define STR0009 "Product"
		#define STR0010 "Descript."
		#define STR0011 "Qty entered"
		#define STR0012 "Qty to return  "
		#define STR0013 "Maximum qty to return"
		#define STR0014 "date"
		#define STR0015 "Invalid Service Registration!    "
		#define STR0016 "Note"
		#define STR0017 "This account was closed on       "
		#define STR0018 ". Return is not allowed!      "
		#define STR0019 "Invalid date for returning!!"
		#define STR0020 "Invalid request "
		#define STR0021 "Quantity  "
		#define STR0022 "Returned quantity must be LOWER than or EQUAL to entered quantity!   "
		#define STR0023 "Returned quantity must be LOWER than or EQUAL to he maximum quantity to return. "
		#define STR0024 "Wait......"
		#define STR0025 "There are no items entered for this Patient on this date!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cama Está Vaga...operação Cancelada.", "Leito esta vago...Operacao Cancelada." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cama Impossibilitada...operação Cancelada.", "Leito Impossibilitado...Operacao Cancelada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Devolução De Artigos", "Devolucao de Produtos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr Devolução", "Nro Devolucao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr Atendimento", "Nro Atendimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período Da Solicitação", "Periodo da Solicitacao" )
		#define STR0008 "Filtrar"
		#define STR0009 "Produto"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd Movida", "Qtd Lancada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd a devolver ", "Qtd a Devolver " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtd Máxima A Devolver", "Qtd Maxima a Devolver" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data", "data" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo De Atendimento Inválido!", "Registro de Atendimento Inválido!" )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esta conta já foi fechada no dia ", "Esta conta já foi Fechada no dia " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Não é Permitida A Devolução!", ". Não é permitida a Devolução!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data Inválida Para Devolução!", "Data Inválida para Devolução!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Solicitação inválida", "Solicitacao invalida" )
		#define STR0021 "Quantidade"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade Devolvida Deve Ser Menor Ou Igual à Quantidade Movida!", "Quantidade Devolvida deve ser MENOR ou IGUAL a Quantidade Lançada!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantidade Devolvida Deve Ser Menor Ou Igual à Quantidade Máxima A Devolver", "Quantidade Devolvida deve ser MENOR ou IGUAL a Quantidade Maxima a Devolver" )
		#define STR0024 "Aguarde..."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não Existem Elementos Movidos Para Este Paciente Nesta Data!", "Não existem ítens lançados para este Paciente nesta Data!" )
	#endif
#endif
