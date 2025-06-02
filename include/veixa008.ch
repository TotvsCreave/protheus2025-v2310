#ifdef SPANISH
	#define STR0001 "Entrada de Vehiculos por Remesa/Consignacion entre Sucursales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir Rem./Cons."
	#define STR0005 "Anula Rem./Cons."
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Remesas"
	#define STR0009 "Consignaciones"
	#define STR0010 "Devuelta"
	#define STR0011 "Atencion"
	#define STR0012 "Transferir"
	#define STR0013 "La Sucursal nro."
	#define STR0014 "no encontrada. Imposible continuar."
	#define STR0015 "CUIT"
	#define STR0016 "no se encontro en el registro de clientes. Favor registrar"
	#define STR0017 "Cliente"
	#define STR0018 "Tienda"
	#define STR0019 "Nombre:"
	#define STR0020 "Factura"
	#define STR0021 "Serie"
	#define STR0022 "TES (Tipo de Entrada/Salida)"
	#define STR0023 "Sit.Tributaria"
	#define STR0024 "Datos de la Transferencia"
	#define STR0025 "no se encontro en el archivo de proveedores. Registrar."
	#define STR0026 "Ocurrio un error inesperado. Entre en contacto con el administrador del sistema."
	#define STR0027 "Codigo"
	#define STR0028 "Retorno Envio"
	#define STR0029 "Retorno Consignado"
	#define STR0030 "Vehiculo no existe"
	#define STR0031 "Atencion"
	#define STR0032 "Factura de salida no encontrada"
	#define STR0033 "Factura de origen no encontrada"
	#define STR0034 "Clave de  la Factura Elect"
	#define STR0035 "Tp. operacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow of Vehicles per Remittance/Consignment among Branches"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add Rem./Cons."
		#define STR0005 "Cancel Rem./Cons."
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Remittance"
		#define STR0009 "Consignment"
		#define STR0010 "Returned"
		#define STR0011 "Attention"
		#define STR0012 "Transfer"
		#define STR0013 "Branch number"
		#define STR0014 "was not found. Continuing is impossible."
		#define STR0015 "CGC:"
		#define STR0016 "was not found in customer file. Please, register."
		#define STR0017 "Customer"
		#define STR0018 "Unit"
		#define STR0019 "Name"
		#define STR0020 "Invoice"
		#define STR0021 "Series"
		#define STR0022 "TIO"
		#define STR0023 "Tax Status"
		#define STR0024 "Transference Data"
		#define STR0025 "not found in supplier file. Please register."
		#define STR0026 "An unexpected error occurred. Please, contact system administrator."
		#define STR0027 "Code"
		#define STR0028 "Remittance Return"
		#define STR0029 "Consignee Return"
		#define STR0030 "Vehicle does not exist"
		#define STR0031 "Attention"
		#define STR0032 "Outflow invoice not found"
		#define STR0033 "Origin invoice not found"
		#define STR0034 "Electronic Invoice Key"
		#define STR0035 "Operation Tp."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entrada de Veículos por Remessa/Consignação entre Filiais", "Entrada de Veiculos por Remessa/Consignacao entre Filiais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir Rem./Cons."
		#define STR0005 "Cancela Rem./Cons."
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avançada", "Pesquisa Avancada" )
		#define STR0008 "Remessas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Consignações", "Consignacoes" )
		#define STR0010 "Devolvida"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 "Transferir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Filial nr.", "A Filial nro." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "não encontrada. Impossível continuar.", "nao encontrada. Impossivel continuar." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nr.Cont.:", "CGC:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "não foi encontrada no registo de clientes. Favor registar.", "nao foi encontrada no cadastro de clientes. Favor cadastrar." )
		#define STR0017 "Cliente"
		#define STR0018 "Loja"
		#define STR0019 "Nome"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0022 "TES"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sit.Tributária", "Sit.Tributaria" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dados da Transferência", "Dados da Transferencia" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "não foi encontrada no registo de fornecedores. Por favor, registe.", "não foi encontrada no cadastro de fornecedores. Favor cadastrar." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro inesperado. Por favor, contacte o administrador do sistema.", "Ocorreu um erro inesperado. Favor contactar o administrador do sistema." )
		#define STR0027 "Código"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Retorno remessa", "Retorno Remessa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Retorno consignado", "Retorno Consignado" )
		#define STR0030 "Veículo não existe"
		#define STR0031 "Atenção"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Factura de saída não encontrada", "Nota fiscal de saída não encontrada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Factura de origem não encontrada", "Nota fiscal de origem não encontrada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Chave da FE", "Chave da NFE" )
		#define STR0035 "Tp Operação"
	#endif
#endif
