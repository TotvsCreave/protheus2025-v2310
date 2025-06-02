#ifdef SPANISH
	#define STR0001 "Entrada de Vehiculos por Retorno de Consignacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir Retorno"
	#define STR0005 "Anula Retorno"
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Valida"
	#define STR0009 "Anulada"
	#define STR0010 "Devuelta"
	#define STR0011 "Atencion"
	#define STR0012 "Retornar"
	#define STR0013 "Factura"
	#define STR0014 "Serie"
	#define STR0015 "TES (Tipo de Entrada/Salida)"
	#define STR0016 "Sit.Tributaria"
	#define STR0017 "Datos del Retorno de Remesa"
	#define STR0018 "Ocurrio un error inesperado. Favor contactar al administrador del sistema."
	#define STR0019 "Codigo"
	#define STR0020 "Formulario Propio"
	#define STR0021 "No"
	#define STR0022 "Si"
	#define STR0023 "Digite el numero y serie de la factura cuando sea formulario de terceros."
	#define STR0024 "Atencion"
	#define STR0025 "La naturaleza es obligatoria para el TES que genera factura de credito."
	#define STR0026 "Fecha de emision"
	#define STR0027 "Naturaleza"
	#define STR0028 "TES no valido"
	#define STR0029 "¡TES no valido, informe un TES de entrada!"
	#define STR0030 " debe controlar poder de terceros y "
	#define STR0031 " no debe controlar poder de terceros y "
	#define STR0032 " mover stock "
	#define STR0033 " no mover stock "
	#define STR0034 "El TES de entrada "
	#define STR0035 "segun la salida."
	#define STR0036 "Situacion tributaria no valida."
	#define STR0037 "Naturaleza no valida."
	#define STR0038 "Clave de  la Factura Elect"
	#define STR0039 "Vehiculo no encontrado"
	#define STR0040 "Item de nota de salida no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow of Vehicles per Consignment Return"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add Return"
		#define STR0005 "Cancel Return"
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Valid"
		#define STR0009 "Cancelled"
		#define STR0010 "Returned"
		#define STR0011 "Attention"
		#define STR0012 "Return"
		#define STR0013 "Invoice"
		#define STR0014 "Series"
		#define STR0015 "TIO"
		#define STR0016 "Tax Status"
		#define STR0017 "Remittance Return Data"
		#define STR0018 "An unexpected error occurred. Please, contact system administrator."
		#define STR0019 "Code"
		#define STR0020 "Own Form"
		#define STR0021 "No"
		#define STR0022 "Yes"
		#define STR0023 "Enter the Tax Invoice number and series for third party forms."
		#define STR0024 "Attention"
		#define STR0025 "The Class is mandatory for TIO that generates copies."
		#define STR0026 "Issue Date"
		#define STR0027 "Class"
		#define STR0028 "Invalid TIO"
		#define STR0029 "Invalid TIO, enter an Inflow TIO!"
		#define STR0030 " must control third party possession and "
		#define STR0031 " must not control third party possession and "
		#define STR0032 " move inventory "
		#define STR0033 " do not move inventory "
		#define STR0034 "The Inflow TIO "
		#define STR0035 "according to outflow."
		#define STR0036 "Invalid tax status,"
		#define STR0037 "Class not valid."
		#define STR0038 "Electronic Invoice Key"
		#define STR0039 "Vehicle not found"
		#define STR0040 "Outbound invoice item not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entrada de Veículos por Retorno de Consignação", "Entrada de Veiculos por Retorno de Consignacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir Retorno"
		#define STR0005 "Cancela Retorno"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avançada", "Pesquisa Avancada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Válida", "Valida" )
		#define STR0009 "Cancelada"
		#define STR0010 "Devolvida"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 "Retornar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Função", "TES" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sit.Tributária", "Sit.Tributaria" )
		#define STR0017 "Dados do Retorno de Remessa"
		#define STR0018 "Ocorreu um erro inesperado. Favor contactar o administrador do sistema."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Formulário próprio", "Formulário Próprio" )
		#define STR0021 "Não"
		#define STR0022 "Sim"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Digite o número e série da Fact quando for formulário de terceiros.", "Digite o número e série da NF quando for formulário de terceiros." )
		#define STR0024 "Atenção"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A natureza é obrigatória para TES que geram duplicata.", "A Natureza é obrigatória para TES que geram duplicata." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data emissão", "Data Emissão" )
		#define STR0027 "Natureza"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "TES inválido", "Tes inválido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "TES inválido. Informe um TES de entrada.", "Tes inválido, informe um Tes de entrada!" )
		#define STR0030 " deve controlar poder de terceiros e "
		#define STR0031 " não deve controlar poder de terceiros e "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " movimentar stock ", " movimentar estoque " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " não movimentar stock ", " não movimentar estoque " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O TES de entrada ", "O Tes de entrada " )
		#define STR0035 "segundo a saída."
		#define STR0036 "Situação tributária inválida."
		#define STR0037 "Natureza inválida."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Chave da FE", "Chave da NFE" )
		#define STR0039 "Veículo não encontrado"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Item da factura de saída não encontrado", "Item da nota de saída não encontrado" )
	#endif
#endif
