#ifdef SPANISH
	#define STR0001 "Entrada de Vehiculos por Transferencia"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir Transfer."
	#define STR0005 "Anula Transfer."
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Valida"
	#define STR0009 "Anulada"
	#define STR0010 "Devuelta"
	#define STR0011 "Atencion"
	#define STR0012 "Transferir"
	#define STR0013 "La Sucursal nro."
	#define STR0014 "no encontrada. Imposible continuar."
	#define STR0015 "Datos de la Transferencia"
	#define STR0016 "CUIT"
	#define STR0017 "no se encontro en el registro de proveedores. Favor registrar"
	#define STR0018 "Proveedor"
	#define STR0019 "Tienda"
	#define STR0020 "Nombre:"
	#define STR0021 "Factura"
	#define STR0022 "Serie"
	#define STR0023 "TES (Tipo de Entrada/Salida)"
	#define STR0024 "Sit.Tributaria"
	#define STR0025 "Ubicacion de vehiculos - "
	#define STR0026 "Clave de  la Factura Elect"
	#define STR0027 "Para transferencias, el TES debe ser de transferencia (Trans.Sucursal='Si'). Por favor, corrija el archivo."
	#define STR0028 "¿Desea realizar la transferencia?"
	#define STR0029 "Valor total"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow of Vehicles per Transference"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add Transfer."
		#define STR0005 "Cancel Transfer."
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Valid"
		#define STR0009 "Cancelled"
		#define STR0010 "Returned"
		#define STR0011 "Attention"
		#define STR0012 "Transfer"
		#define STR0013 "Branch number"
		#define STR0014 "was not found. Continuing is impossible."
		#define STR0015 "Transference Data"
		#define STR0016 "CGC"
		#define STR0017 "was not found in supplier file. Please, register"
		#define STR0018 "Supplier"
		#define STR0019 "Unit"
		#define STR0020 "Name"
		#define STR0021 "Invoice"
		#define STR0022 "Series"
		#define STR0023 "TIO"
		#define STR0024 "Tax Status"
		#define STR0025 "Vehicle Location - "
		#define STR0026 "Electronic Invoice Key"
		#define STR0027 "For transfers TIO must be of transfer type (Branch Trans.='Yes'). Please change the register."
		#define STR0028 "Execute transfer?"
		#define STR0029 "Total Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entrada de Veículos por Transferência", "Entrada de Veiculos por Transferencia" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir Transfer."
		#define STR0005 "Cancela Transfer."
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avançada", "Pesquisa Avancada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Válida", "Valida" )
		#define STR0009 "Cancelada"
		#define STR0010 "Devolvida"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 "Transferir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Filial nr.", "A Filial nro." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "não encontrada. Impossível continuar.", "nao encontrada. Impossivel continuar." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados da Transferência", "Dados da Transferencia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nr.Contribuinte", "CGC" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "não foi encontrada no registo de fornecedores. Favor registar", "nao foi encontrada no cadastro de fornecedores. Favor cadastrar" )
		#define STR0018 "Fornecedor"
		#define STR0019 "Loja"
		#define STR0020 "Nome"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Função", "TES" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sit.Tributária", "Sit.Tributaria" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Localização de veículos - ", "Localização de Veículos - " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Chave da FE", "Chave da NFE" )
		#define STR0027 "Para transferências o TES deve ser de transferência (Trans.Filial='Sim'). Favor alterar o cadastro."
		#define STR0028 "Deseja realizar a transferência?"
		#define STR0029 "Valor Total"
	#endif
#endif
