#ifdef SPANISH
	#define STR0001 "Contratos para Credenciados"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Renovar"
	#define STR0008 "Leyenda"
	#define STR0009 "Contratos del Credenciado: "
	#define STR0010 "Todos los Productos"
	#define STR0011 "Productos"
	#define STR0012 "Modificar Credenciado"
	#define STR0013 "Credenciado"
	#define STR0014 "El campo Valor deb informarse."
	#define STR0015 "Producto"
	#define STR0016 "Descripcion"
	#define STR0017 "No existen productos del Sigamdt registrados."
	#define STR0018 "ATENCION"
	#define STR0019 "La cantidad de meses informada no confiere con la fecha de vigencia"
	#define STR0020 "y la fecha de termino de contrato. ¿Aun asi, desea continuar?"
	#define STR0021 "Tienda"
	#define STR0022 "Nombre"
	#define STR0023 "Nombre Comercial"
	#define STR0024 "Municipio"
	#define STR0025 "Estado"
	#define STR0026 "Region"
	#define STR0027 "Copiar Contrato"
	#define STR0028 "Origen"
	#define STR0029 "Destino"
	#define STR0030 "Modo de Copia"
	#define STR0031 "De Credenciado"
	#define STR0032 "De Tienda"
	#define STR0033 "A Credenciado"
	#define STR0034 "A Tienda"
	#define STR0035 "De Region"
	#define STR0036 "A Region"
	#define STR0037 "De Ciudad"
	#define STR0038 "A Ciudad"
	#define STR0039 "De Estado"
	#define STR0040 "A Estado"
	#define STR0041 "Adicionar todos los contratos en credenciado destino"
	#define STR0042 "Sustituir todos los contratos en credenciado destino"
	#define STR0043 "¿Confirma la copia de los contratos?"
	#define STR0044 "¿Desea anular la Generacion de Copias de Contratos?"
	#define STR0045 "AVISO"
	#define STR0046 "Contratos"
	#define STR0047 "Copiar Contratos"
	#define STR0048 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Contracts for Certified Practitioners"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Renew"
		#define STR0008 "Caption"
		#define STR0009 "Certified Practitioner Contracts: "
		#define STR0010 "All Products"
		#define STR0011 "Products"
		#define STR0012 "Modify Certified Practitioner"
		#define STR0013 "Certified Practitioner"
		#define STR0014 "Value field must be completed!"
		#define STR0015 "Product"
		#define STR0016 "Description"
		#define STR0017 "There are no registered Sigamdt products."
		#define STR0018 "ATTENTION"
		#define STR0019 "The number of months entered does not match date of validity"
		#define STR0020 "with the contract expiration date. Do you want to proceed anyway?"
		#define STR0021 "Unit"
		#define STR0022 "Name"
		#define STR0023 "Trade Name"
		#define STR0024 "Municipality"
		#define STR0025 "State"
		#define STR0026 "Region"
		#define STR0027 "Copy Contract"
		#define STR0028 "Origin"
		#define STR0029 "Destination"
		#define STR0030 "Copy Mode"
		#define STR0031 "From Certified Practitioner"
		#define STR0032 "From Unit"
		#define STR0033 "To Certified Practitioner"
		#define STR0034 "To Store"
		#define STR0035 "From Region"
		#define STR0036 "To Region"
		#define STR0037 "From City"
		#define STR0038 "To City"
		#define STR0039 "From State"
		#define STR0040 "To State"
		#define STR0041 "Add all contracts to target certified practitioner"
		#define STR0042 "Replace all contracts to target certified practitioner"
		#define STR0043 "Confirm copy of contracts?"
		#define STR0044 "Do you wish to cancel Generation of Contract Copies?"
		#define STR0045 "WARNING"
		#define STR0046 "Contracts"
		#define STR0047 "Copy Contracts"
		#define STR0048 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contratos para credenciados", "Contratos para Credenciados" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Renovar"
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contratos do credenciado: ", "Contratos do Credenciado: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Todos os artigos", "Todos os Produtos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alterar credenciado", "Alterar Credenciado" )
		#define STR0013 "Credenciado"
		#define STR0014 "O campo Valor deve ser informado."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem artigos do Sigamdt registados.", "Não existe produtos do Sigamdt cadastrados." )
		#define STR0018 "ATENÇÃO"
		#define STR0019 "A quantidade de meses informada não confere com a data de vigência"
		#define STR0020 "e a data de término do contrato. Deseja continuar mesmo assim?"
		#define STR0021 "Loja"
		#define STR0022 "Nome"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nome comercial", "Nome Fantasia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Município", "Municipio" )
		#define STR0025 "Estado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Região", "Regiao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Copiar contrato", "Copiar Contrato" )
		#define STR0028 "Origem"
		#define STR0029 "Destino"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Modo de cópia", "Modo de Copia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De credenciado", "De Credenciado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "De loja", "De Loja" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até credenciado", "Ate Credenciado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Até loja", "Ate Loja" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "De região", "De Região" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Até região", "Até Região" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "De município", "De Cidade" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Até município", "Até Cidade" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "De Distrito", "De Estado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Até Distrito", "Até Estado" )
		#define STR0041 "Adicionar todos os contratos no credenciado destino"
		#define STR0042 "Substituir todos os contratos no credenciado destino"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Confirma a cópia dos contratos?", "Confirma a copia dos contratos?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar a geração de cópias de contratos?", "Deseja cancelar a Geração de Copias de Contratos?" )
		#define STR0045 "AVISO"
		#define STR0046 "Contratos"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Copiar contratos", "Copiar Contratos" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Este proceimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
