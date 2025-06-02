#ifdef SPANISH
	#define STR0001 "Ejecucion de Servicios"
	#define STR0002 "Ejecutar"
	#define STR0003 "Servicio"
	#define STR0004 "Documento"
	#define STR0005 "Emision"
	#define STR0006 "Producto"
	#define STR0007 "Prov./Cliente"
	#define STR0008 "Tienda"
	#define STR0009 "Estatus Servicio"
	#define STR0010 "Cantidad"
	#define STR0011 "Creando Indice ..."
	#define STR0012 "Seleccionando Servicios..."
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "Ejecutando Servicios..."
	#define STR0015 "Serie"
	#define STR0016 "Origen"
	#define STR0017 "Secuencia"
	#define STR0018 "Deposito"
	#define STR0019 "Pedido"
	#define STR0020 "Item"
	#define STR0021 "Liberacion"
	#define STR0022 "Estructura"
	#define STR0023 "Regla Abast."
	#define STR0024 "Direccion"
	#define STR0025 "Lote"
	#define STR0026 "Unitizador"
	#define STR0027 "Carga"
#else
	#ifdef ENGLISH
		#define STR0001 "Execution of Services"
		#define STR0002 "Execute"
		#define STR0003 "Service"
		#define STR0004 "Document"
		#define STR0005 "Issuance"
		#define STR0006 "Product"
		#define STR0007 "Suppl/Customer"
		#define STR0008 "Unit"
		#define STR0009 "Service Status"
		#define STR0010 "Quantity"
		#define STR0011 "Creating Index..."
		#define STR0012 "Selecting Services..."
		#define STR0013 "Selecting Records ..."
		#define STR0014 "Executing Services..."
		#define STR0015 "Series"
		#define STR0016 "Origin"
		#define STR0017 "Sequential"
		#define STR0018 "Warehouse"
		#define STR0019 "Order"
		#define STR0020 "Item"
		#define STR0021 "Release"
		#define STR0022 "Structure"
		#define STR0023 "Supply Rule"
		#define STR0024 "Address"
		#define STR0025 "Lot"
		#define STR0026 "Unitizer"
		#define STR0027 "Load"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Execução De Serviços", "Execucao de Servicos" )
		#define STR0002 "Executar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0004 "Documento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0006 "Produto"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Forn/cliente", "Forn/Cliente" )
		#define STR0008 "Loja"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado Serviço", "Status Servico" )
		#define STR0010 "Quantidade"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar índice ...", "Criando Indice ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Serviços...", "Selecionando Servicos..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Executar Serviços...", "Executando Servicos..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0016 "Origem"
		#define STR0017 "Sequencial"
		#define STR0018 "Almoxarifado"
		#define STR0019 "Pedido"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Autorização ", "Liberacao" )
		#define STR0022 "Estrutura"
		#define STR0023 "Regra Abast."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0025 "Lote"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Unificador", "Unitizador" )
		#define STR0027 "Carga"
	#endif
#endif
