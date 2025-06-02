#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de Servicios por Proveedor"
	#define STR0004 "El informe permitira parametrizar para clasificar por servicio/proveedor "
	#define STR0005 "o proveedor/servicio. Tedra tambien filtros por proveedor y servicio."
	#define STR0006 "¿Proveedor/Servicio ?"
	#define STR0007 "Proveedor"
	#define STR0008 "Servicio"
	#define STR0009 "¿De Proveedor ?"
	#define STR0010 "¿A Proveedor ?"
	#define STR0011 "¿De Servicio ?"
	#define STR0012 "¿A Servicio ?"
	#define STR0013 "Espere..."
	#define STR0014 "Procesando Registros..."
	#define STR0015 "Procesando Archivo..."
	#define STR0016 "¡No existen datos para montar el informe!"
	#define STR0017 "ATENCION"
	#define STR0018 "Sucursal"
	#define STR0019 "Servicio"
	#define STR0020 "Descripcion del Servicio"
	#define STR0021 "Valor"
	#define STR0022 "Tienda"
	#define STR0023 "Total Tienda"
	#define STR0024 "Total Proveedor"
	#define STR0025 "Total GENERAL"
	#define STR0026 "Descripcion del Proveedor"
	#define STR0027 "Total Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Service Report by Supplier"
		#define STR0004 "The report allows parameterization to classify by service/supplier "
		#define STR0005 "or supplier/service. It also contains filters by supplier and service."
		#define STR0006 "Supplier/Service ?"
		#define STR0007 "Supplier"
		#define STR0008 "Service"
		#define STR0009 "From Supplier  ?"
		#define STR0010 "To Supplier    ?"
		#define STR0011 "From Service?"
		#define STR0012 "To Sevrice  ?"
		#define STR0013 "Wait..."
		#define STR0014 "Processing Records..."
		#define STR0015 "Processing File..."
		#define STR0016 "No data to create the report!"
		#define STR0017 "ATTENTION"
		#define STR0018 "Branch"
		#define STR0019 "Service"
		#define STR0020 "Service Description"
		#define STR0021 "Value"
		#define STR0022 "Unit"
		#define STR0023 "Unit Total"
		#define STR0024 "Supplier Total"
		#define STR0025 "GRAND Total"
		#define STR0026 "Supplier Description"
		#define STR0027 "Service Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Serviços Por Fornecedor", "Relatório de Serviços por Fornecedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A listagem permitirá fazer o parâmetro para classificar por serviço/fornecedor ", "O relatório permitirá parametrização para classificar por serviço/fornecedor " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ou fornecedor/serviço. Terá também filtros por fornecedor e serviço.", "ou fornecedor/serviço. Terá também filtros por fornecedor e serviço." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fornecedor/serviço ?", "Fornecedor/Serviço ?" )
		#define STR0007 "Fornecedor"
		#define STR0008 "Serviço"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do  fornecedor ?", "De  Fornecedor ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até ao fornecedor ?", "Ate Fornecedor ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do  serviço ?", "De  Serviço ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até serviço ?", "Ate Serviço ?" )
		#define STR0013 "Aguarde..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0015 "Processando Arquivo..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0018 "Filial"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição Do Serviço", "Descricao do Servico" )
		#define STR0021 "Valor"
		#define STR0022 "Loja"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Da Loja", "Total Loja" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Do Fornecedor", "Total Fornecedor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total GERAL" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição Do Fornecedor", "Descricao do Fornecedor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Do Serviço", "Total Servico" )
	#endif
#endif
