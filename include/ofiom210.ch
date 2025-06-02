#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Importar"
	#define STR0003 "Volver Imp"
	#define STR0004 "Importacion del Presupuesto Taller"
	#define STR0005 "Marcar"
	#define STR0006 "Orden de Servicio"
	#define STR0007 "Num de la OS"
	#define STR0008 "Chasis"
	#define STR0009 "Marca"
	#define STR0010 "Modelo"
	#define STR0011 "Descripcion"
	#define STR0012 "Dueño"
	#define STR0013 "Tienda"
	#define STR0014 "Nombre"
	#define STR0015 "Presupuesto"
	#define STR0016 "Servicio"
	#define STR0017 "Grupo"
	#define STR0018 "Codigo"
	#define STR0019 "Tp"
	#define STR0020 "Facturar a"
	#define STR0021 "Tp Srv"
	#define STR0022 "Tp Estandar"
	#define STR0023 "Km andado"
	#define STR0024 "Repuesto"
	#define STR0025 "¿Importa piezas ara el reservado?"
	#define STR0026 "Cantidad"
	#define STR0027 "Formula"
	#define STR0028 "Valor"
	#define STR0029 "Generando Orden de Servicio"
	#define STR0030 "Generando Encabezamiento Orden de Servicio"
	#define STR0031 "Importando Servicios"
	#define STR0032 "Importando piezas"
	#define STR0033 "¡Piezas sin saldo suficiente! ¿Imprimir informe de piezas?"
	#define STR0034 "¡Atencion!"
	#define STR0035 "Repuestos del presupuesto sin transferir al reservado."
	#define STR0036 "Repuestos del presupuesto sin transferir al reservado. "
	#define STR0037 "Vuelven piezas importadas a la reserva"
	#define STR0038 "Piezas"
	#define STR0039 "Nro OS"
	#define STR0040 "Codigo Item"
	#define STR0041 "Prod Imp"
	#define STR0042 "Error en el envio de e-mail"
	#define STR0043 "No fue posible importar los items para la OS."
	#define STR0044 "Por favor importar nuevamente para la OS "
	#define STR0045 " ya existente."
	#define STR0046 "Disponible para Importacion/Devolucion"
	#define STR0047 "No Disponible para Importacion/Devolucion"
	#define STR0048 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Import"
		#define STR0003 "Imp Return"
		#define STR0004 "Importation of Repair Shop Budget"
		#define STR0005 "Check"
		#define STR0006 "Service Order"
		#define STR0007 "SO Nbr"
		#define STR0008 "Chassis"
		#define STR0009 "Brand"
		#define STR0010 "Model"
		#define STR0011 "Description"
		#define STR0012 "Owner"
		#define STR0013 "Unit"
		#define STR0014 "Name"
		#define STR0015 "Quotation"
		#define STR0016 "Service"
		#define STR0017 "Group"
		#define STR0018 "Code"
		#define STR0019 "Tp"
		#define STR0020 "Bill For"
		#define STR0021 "Serv. Tp."
		#define STR0022 "Stand. Tp."
		#define STR0023 "Odometer"
		#define STR0024 "Part"
		#define STR0025 "Import parts for the reserved?"
		#define STR0026 "Quantity"
		#define STR0027 "Formula"
		#define STR0028 "Value"
		#define STR0029 "Generating Service Order"
		#define STR0030 "Generating Header Service Order"
		#define STR0031 "Importing Services"
		#define STR0032 "Importing parts"
		#define STR0033 "Parts without enough stock! Print list of parts?         "
		#define STR0034 "Attention"
		#define STR0035 "Budget Parts not transfered to the reserved."
		#define STR0036 "Budget Parts not transfered to the reserved. "
		#define STR0037 "Return imported parts to the reserved"
		#define STR0038 "Parts"
		#define STR0039 "OS No."
		#define STR0040 "Item Code"
		#define STR0041 "Imp Prod"
		#define STR0042 "Error sending e-mail"
		#define STR0043 "Importing items to SO was not possible."
		#define STR0044 "Please, import to SO again "
		#define STR0045 " already existing."
		#define STR0046 "Available to Import/Return"
		#define STR0047 "Not Available to Import/Return"
		#define STR0048 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Importar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Volta  A Imprimir", "Volta Imp" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importar O Orçamento Da Oficina", "Importacao do Orcamento Oficina" )
		#define STR0005 "Marcar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nº Da Os", "Nro da OS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0010 "Modelo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Proprietário", "Proprietario" )
		#define STR0013 "Loja"
		#define STR0014 "Nome"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0017 "Grupo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tp.", "Tp" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Facturar Para", "Faturar Para" )
		#define STR0021 "Tp Srv"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tp Padrão", "Tp Padrao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Km Feitos", "Km Rodado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Peça", "Peca" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Importar as peças para a reserva?", "Importa pecas para o reservado?" )
		#define STR0026 "Quantidade"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fórmula", "Formula" )
		#define STR0028 "Valor"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Criar Ordens De Serviço", "Gerando Ordem de Servico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Criar Cabeçalhos E  Ordem De Serviço", "Gerando Cabecalho Ordem de Servico" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Importar Serviços", "Importando Servicos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Importar Peças", "Importando Pecas" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Peças sem saldo suficiente! Imprimir a relação das peças?", "Pecas sem saldo suficiente! Imprimir relacao de pecas?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "As peças do orçamento não foram transferidas para as reservas.", "Pecas do orcamento nao transferido para o reservado." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "As peças do orçamento não foram transferidas para as reservas. ", "Pecas do orcamento nao transferido para o reservado. " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "As peças importadas voltam para a reserva", "Volta pecas importadas para o reservado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro OS" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Código Item", "Codigo Item" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " Período Importado", "Prod Imp" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Erro no envio de e-mail", "Erro no envio de e-Mail" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não foi possível importar os elementos para a OS.", "Nao foi possivel importar os itens para a OS." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Favor importar novamente para a OS. ", "Favor importar novamente para a OS " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " já existente.", " ja existente." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Disponível para Importação/Devolução", "Disponivel para Importacao/Devolucao" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Nao Disponível para Importação/Devolução", "Nao Disponivel para Importacao/Devolucao" )
		#define STR0048 "Legenda"
	#endif
#endif
