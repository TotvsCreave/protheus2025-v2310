#ifdef SPANISH
	#define STR0001 "No sera posible efectuar o anular Reservas, pues el CPF o CNPJ del cliente debe registrarse."
	#define STR0002 "No existe un Web Service de Consulta configurado para este Entorno."
	#define STR0003 "¿Desea consultar en otros entornos?"
	#define STR0004 "No sera posible efectuar reservas,"
	#define STR0005 "pues no hay ninguna Tienda registrada"
	#define STR0006 "en Archivo de Identificacion de Tiendas."
	#define STR0007 "Consulta de Stocks / Identificacion de tiendas"
	#define STR0008 "Tienda"
	#define STR0009 "Seleccionar Todas"
	#define STR0010 "Codigo"
	#define STR0011 "Descripc."
	#define STR0012 "Cant."
	#define STR0013 "Seleccionar Todos"
	#define STR0014 "Para continuar, debe seleccionarse por lo menos una tienda / Producto para consulta."
	#define STR0015 "Sin Comunicacion con el Web Service: "
	#define STR0016 "No existen datos para Consulta"
	#define STR0017 "Consulta de Stock"
	#define STR0018 "Sucursal"
	#define STR0019 "Codigo"
	#define STR0020 "Unidad"
	#define STR0021 "Grupo"
	#define STR0022 "Descripc."
	#define STR0023 "Almacen"
	#define STR0024 "Saldo Inicial"
	#define STR0025 "Saldo Actual"
	#define STR0026 "Preco1"
	#define STR0027 "Precio2"
	#define STR0028 "Precio3"
	#define STR0029 "Precio4"
	#define STR0030 "Precio5"
	#define STR0031 "Precio6"
	#define STR0032 "Precio7"
	#define STR0033 "Precio8"
	#define STR0034 "Precio9"
	#define STR0035 "Reservar"
	#define STR0036 "Cerrar"
	#define STR0037 "Este Item no puede reservarse,"
	#define STR0038 "pues la cantidad solicitada es"
	#define STR0039 "mayor que el Saldo disponible."
	#define STR0040 "Un item no puede reservarse en mas de una Tienda."
	#define STR0041 "Consulta Reservas"
	#define STR0042 "Cliente: "
	#define STR0043 "Tienda"
	#define STR0044 "Producto"
	#define STR0045 "Ctd"
	#define STR0046 "Reserva"
	#define STR0047 "Emision"
	#define STR0048 "Validez"
	#define STR0049 "Observacion"
	#define STR0050 "Salir"
	#define STR0051 "Atencion"
	#define STR0052 "No hay reservas para este cliente."
	#define STR0053 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to Make or Cancel Reservations, as the customer CPF or CNPJ must be registered."
		#define STR0002 "No Query Web Service is configured for this Environment."
		#define STR0003 "Do you want to query in Other Environments?"
		#define STR0004 "Unable to make reservations,"
		#define STR0005 "as there is no Unit Registered"
		#define STR0006 "in the File of Units Identification."
		#define STR0007 "Stock / Units Identification Query"
		#define STR0008 "Unit"
		#define STR0009 "Select All"
		#define STR0010 "Code"
		#define STR0011 "Description"
		#define STR0012 "Quant."
		#define STR0013 "Select All"
		#define STR0014 "To continue, you must select at least one Unit / Product to query."
		#define STR0015 "No Communication with Web Service: "
		#define STR0016 "No data to query"
		#define STR0017 "Stock Query"
		#define STR0018 "Branch"
		#define STR0019 "Code"
		#define STR0020 "Unit"
		#define STR0021 "Group"
		#define STR0022 "Description"
		#define STR0023 "Warehouse"
		#define STR0024 "Initial Balance"
		#define STR0025 "Current Balance"
		#define STR0026 "Price1"
		#define STR0027 "Price2"
		#define STR0028 "Price3"
		#define STR0029 "Price4"
		#define STR0030 "Price5"
		#define STR0031 "Price6"
		#define STR0032 "Price7"
		#define STR0033 "Price8"
		#define STR0034 "Price9"
		#define STR0035 "Reserve"
		#define STR0036 "Close"
		#define STR0037 "This Item cannot be reserved,"
		#define STR0038 "as the quantity requested is"
		#define STR0039 "higher than the Balance available."
		#define STR0040 "An item cannot be reserved in more than one Unit."
		#define STR0041 "Query Reservations"
		#define STR0042 "Customer: "
		#define STR0043 "Unit"
		#define STR0044 "Product"
		#define STR0045 "Qty"
		#define STR0046 "Reservation"
		#define STR0047 "Issue"
		#define STR0048 "Validity"
		#define STR0049 "Notes"
		#define STR0050 "Exit"
		#define STR0051 "Attention"
		#define STR0052 "No reservations for this customer."
		#define STR0053 "Ok"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não será possível efectuar ou cancelar reservas, pois o n.cont. ou cnn.cont. do cliente deve ser registado.", "Não sera possivel Efetuar ou Cancelar Reservas, pois o CPF ou CNPJ do cliente deve ser cadastrado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não Existe Um Web Service De Consulta Configurado Para Este Ambiente.", "Nao existe um Web Service de Consulta configurado para este Ambiente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja Consultar Em Outros Ambientes?", "Deseja consultar em Outros Ambientes?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não será possível efectuar reservas,", "Não sera possivel efetuar reservas," )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pois não há  nenhuma loja registada", "pois não há nenhuma Loja Cadastrada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No registo de identificação  de lojas.", "no Cadastro de Identificação de Lojas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consulta de stocks / identificação de lojas", "Consulta de Estoques / Identificação de lojas" )
		#define STR0008 "Loja"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionar Todas", "Selecionar Todas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0011 "Descrição"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Quant." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccionar Todos", "Selecionar Todos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para continuar, deve-se seleccionar pelo menos uma loja / artigo para consulta.", "Para continuar, deve-se selecionar pelo menos uma Loja / Produto para consulta." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sem comunicação com o serviço de internet: ", "Sem Comunicacao com o Web Service: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não Existem Dados Para Consulta", "Nao existem dados para Consulta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Consulta De Stocks", "Consulta de Estoques" )
		#define STR0018 "Filial"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0020 "Unidade"
		#define STR0021 "Grupo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0024 "Saldo Inicial"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Preço1", "Preco1" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Preço2", "Preco2" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Preço3", "Preco3" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Preço4", "Preco4" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Preço5", "Preco5" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Preço6", "Preco6" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Preço7", "Preco7" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Preço8", "Preco8" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Preço9", "Preco9" )
		#define STR0035 "Reservar"
		#define STR0036 "Fechar"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Este item não pode ser reservado,", "Este Item não pode ser reservado," )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Pois a quantidade solicitada e", "pois a quantidade solicitada é" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Maior que o saldo disponivel.", "maior que o Saldo disponível." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Um item, não pode ser reservado em mais de uma loja.", "Um item, não pode ser reservado em mais de uma Loja." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Consulta De Reservas", "Consulta Reservas" )
		#define STR0042 "Cliente: "
		#define STR0043 "Loja"
		#define STR0044 "Produto"
		#define STR0045 "Qtd"
		#define STR0046 "Reserva"
		#define STR0047 "Emissão"
		#define STR0048 "Validade"
		#define STR0049 "Observação"
		#define STR0050 "Sair"
		#define STR0051 "Atenção"
		#define STR0052 "Não há reservas para este cliente."
		#define STR0053 "Ok"
	#endif
#endif
