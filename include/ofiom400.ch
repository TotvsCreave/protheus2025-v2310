#ifdef SPANISH
	#define STR0001 "Tiempo"
	#define STR0002 "Cliente"
	#define STR0003 "Tienda"
	#define STR0004 "Grupo"
	#define STR0005 "Codigo"
	#define STR0006 "Descripcion"
	#define STR0007 "Cant. Req"
	#define STR0008 "Cantidad"
	#define STR0009 "Transferencia de piezas y servicios entre ordem de servicio"
	#define STR0010 "OS Origen.:"
	#define STR0011 "OS Destino:"
	#define STR0012 "Piezas"
	#define STR0013 "Servicios"
	#define STR0014 "Marcar"
	#define STR0015 "Tp Tiempo"
	#define STR0016 "Cliente"
	#define STR0017 "Tienda"
	#define STR0018 "Cod Servicio"
	#define STR0019 "Descripcion"
	#define STR0020 "¡OS de origen es igual a OS de destino!"
	#define STR0021 "¡Atencion!"
	#define STR0022 "¡OS "
	#define STR0023 " no esta abierta!"
	#define STR0024 "¡OS Invalida!"
	#define STR0025 "Generando Encabezado Orden de Servicio"
	#define STR0026 "173Usuario no autorizado para requisitar piezas!"
	#define STR0027 "¡Cantidad invalida o superior a la requisitada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Time"
		#define STR0002 "Customer"
		#define STR0003 "Unit"
		#define STR0004 "Group"
		#define STR0005 "Code"
		#define STR0006 "Description"
		#define STR0007 "Qty.Req."
		#define STR0008 "Quantity"
		#define STR0009 "Transfer of parts and service between service orders."
		#define STR0010 "Source S.O.:"
		#define STR0011 "Target S.O.:"
		#define STR0012 "Parts"
		#define STR0013 "Services"
		#define STR0014 "Check"
		#define STR0015 "Tp Time"
		#define STR0016 "Customer"
		#define STR0017 "Unit"
		#define STR0018 "Service Code"
		#define STR0019 "Description"
		#define STR0020 "Source S.O. equals to the target one!"
		#define STR0021 "Attention!"
		#define STR0022 "SO"
		#define STR0023 "not open!"
		#define STR0024 "Invalid SO!"
		#define STR0025 "Generating Service Order Header"
		#define STR0026 "User not authorized to request parts!"
		#define STR0027 "Invalid quantity or greater than the one requested!"
	#else
		#define STR0001 "Tempo"
		#define STR0002 "Cliente"
		#define STR0003 "Loja"
		#define STR0004 "Grupo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 "Qtd Req"
		#define STR0008 "Quantidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Transferência de pecas e serviços entre ordem de serviço", "Transferencia de pecas e servicos entre ordem de servico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os Origem.:", "OS Origem.:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os Destino:", "OS Destino:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0014 "Marcar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tp. Tempo", "Tp Tempo" )
		#define STR0016 "Cliente"
		#define STR0017 "Loja"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código De Serviço", "Cod Servico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os de origem e igual a os de destino!", "OS de origem e igual a OS de destino!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Os ", "OS " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " não está aberta!", " nao esta aberta!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "OS inválida!", "OS Invalida!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Criar Cabeçalhos E  Ordem De Serviço", "Gerando Cabecalho Ordem de Servico" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizador não autorizado a requisitar pecas!", "Usuario nao autorizado a requisitar pecas!" )
		#define STR0027 "Quantidade invalida ou maior que a requisitada!"
	#endif
#endif
