#ifdef SPANISH
	#define STR0001 "Por el momento no sera posible cargar un presupuesto, pues el Punto de venta no esta conectado a la retaguardia..."
	#define STR0002 "Atencion"
	#define STR0003 "Cargamento de prsupuestos"
	#define STR0004 "Presupuesto:"
	#define STR0005 "Buscar..."
	#define STR0006 "Resultado de la busqueda"
	#define STR0007 "Presupuesto"
	#define STR0008 "Cliente"
	#define STR0009 "Buscar los presupuestos pendientes podra llevar algunos segundos."
	#define STR0010 "Si ya sabe el Numero del Presupuesto, digítelo y haga clic en Ok."
	#define STR0011 "¿Proseguir con la busqueda?"
	#define STR0012 "Buscar Presupuestos Pendientes"
	#define STR0013 "Espere. Buscando los presupuestos pendientes..."
	#define STR0014 "Para cargar un Presupuesto, es necesario Cerrar la Venta o Anular este Comprobante Fiscal."
	#define STR0015 "¡No se encontro ningun Presupuesto pendiente por cargarse!"
	#define STR0016 "Error al buscar los Presupuestos pendiente. Intente nuevamente."
	#define STR0017 "Espere. Actualizando el Cliente en la Retaguardia..."
	#define STR0018 "Inclusion de Clientes"
	#define STR0019 "No fue posible actualizar este Cliente en la Retaguardia. Se actualizara posteriormente."
	#define STR0020 "Este codigo de cliente ya se utilizo en la Retaguardia. Por favor, informe otro codigo valido."
	#define STR0021 "No es posible validar este codigo de cliente, pues no hay conexion con la Retaguardia. Este codigo se validará posteriormente."
	#define STR0022 "Pre-Venta"
	#define STR0023 "DAV"
	#define STR0024 "Existen diferencias entre las tablas da retaguardia y del punto de venta."
	#define STR0025 "¡El campo "
	#define STR0026 " no existe en la base de la retaguardia."
	#define STR0027 "FRTA271C - FR271CAField - El campo "
	#define STR0028 " no existe en la base del punto de venta."
	#define STR0029 "PDV no configurado para integracion con el financial services. Verifique las configuraciones del PDV de la Empresa"
	#define STR0030 "Sucursal"
	#define STR0031 "Presupuesto"
	#define STR0032 "Origen de la llamada:"
	#define STR0033 " no definida"
	#define STR0034 "PDV no configurado para Garantia Extendida. Verifique las configuraciones del PDV de la Empresa "
	#define STR0035 "Utilice el Monitor para esta operación"
	#define STR0036 "Código del producto: "
#else
	#ifdef ENGLISH
		#define STR0001 "It is currently impossible to Load a Budget as FrontOffice is not connected to BackOffice..."
		#define STR0002 "Attention"
		#define STR0003 "Loading Budgets"
		#define STR0004 "Budget:"
		#define STR0005 "Search..."
		#define STR0006 "Search Result"
		#define STR0007 "Budget"
		#define STR0008 "Customer"
		#define STR0009 "Searching for open Budgets may take some seconds."
		#define STR0010 "If you know the Budget Number, enter it and click Ok."
		#define STR0011 "Continue searching?"
		#define STR0012 "Search for Open Budgets"
		#define STR0013 "Wait. Searching for open budgets..."
		#define STR0014 "To load a budget, it is necessary to Close Sales or Cancel this Fiscal Voucher."
		#define STR0015 "No open Budget found to be loaded!"
		#define STR0016 "Error searching for open Budgets. Please try again."
		#define STR0017 "Wait. Updating customer in BackOffice..."
		#define STR0018 "Customer Addition"
		#define STR0019 "Unable to update this Customer in BackOffice. It will be updated afterwards."
		#define STR0020 "This customer code was already used in BackOffice. Please enter another valid code."
		#define STR0021 "Unable to validate this customer code, as there is no connection to the BackOffice. This code will be validated afterwards."
		#define STR0022 "Pre-sales"
		#define STR0023 "DAV"
		#define STR0024 "There are differences between back office and FrontLoja tables."
		#define STR0025 "The field "
		#define STR0026 " does not exist in back office base."
		#define STR0027 "FRTA271C - FR271CAField - The field "
		#define STR0028 " does not exist in front base."
		#define STR0029 "POS not configured to integrate with financial services. Check the configurations of the company POS"
		#define STR0030 "Branch"
		#define STR0031 "Budget"
		#define STR0032 "Call origin:"
		#define STR0033 " not defined"
		#define STR0034 "POS not configured for Extended Warranty. Check the company POS configurations "
		#define STR0035 "Use the Monitor for this operation"
		#define STR0036 "Product Code: "
	#else
		#define STR0001 "No momento, não será possível Carregar um Orçamento pois o FrontLoja não está conectado à Retaguarda..."
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Carregamento De Orçamentos", "Carregamento de Orçamentos" )
		#define STR0004 "Orçamento:"
		#define STR0005 "Pesquisar..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resultado Da Pesquisa", "Resultado da Pesquisa" )
		#define STR0007 "Orçamento"
		#define STR0008 "Cliente"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pesquisar os orçamentos em aberto poderá levar alguns segundos.", "Pesquisar os Orçamentos em aberto poderá levar alguns segundos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Caso Já Saiba O Número Do Orçamento, Digite-o E Clique Em Ok.", "Caso você já saiba o Número do Orçamento, digite-o e clique em Ok." )
		#define STR0011 "Prosseguir com a pesquisa?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pesquisar Orçamentos Em Aberto", "Pesquisar Orçamentos em Aberto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde. a pesquisar os orçamentos em aberto...", "Aguarde. Pesquisando os orçamentos em aberto..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para Carregar Um Orçamento, é Necessário Fechar A Venda Ou Anular Este Cartão De Contribuinte.", "Para carregar um Orçamento, é necessário Fechar a Venda ou Cancelar este Cupom Fiscal." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum orçamento em aberto para ser carregado!", "Não foi encontrado nenhum Orçamento em aberto para ser carregado!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro ao pesquisar os orçamentos em aberto. tente novamente.", "Erro ao pesquisar os Orçamentos em aberto. Tente novamente." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Actualizar O Cliente Na Retaguarda...", "Aguarde. Atualizando o Cliente na Retaguarda..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inserção De Clientes", "Inclusão de Clientes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi possível actualizar este cliente na retaguarda. ele será actualizado posteriormente.", "Não foi possível atualizar este Cliente na Retaguarda. Ele será atualizado posteriormente." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este código de cliente já foi utilizado na retaguarda. por favor, indique um outro código válido.", "Este código de cliente já foi utilizado na Retaguarda. Por favor, informe um outro código válido." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não é possível validar este código de cliente, pois não há ligação com a retaguarda. este código será válidado posteriormente.", "Não é possível validar este código de cliente, pois não há conexão com a Retaguarda. Este código será validado posteriormente." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pré-Venda", "Pre-Venda" )
		#define STR0023 "DAV"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Existem diferenças entre as tabelas da retaguarda e do Frente de Loja.", "Existem diferencas entre as tabelas da retaguarda e do FrontLoja." )
		#define STR0025 "O campo "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " não existe na base da retaguarda.", " nao existe na base da retaguarda." )
		#define STR0027 "FRTA271C - FR271CAField - O campo "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " não existe na base do frente.", " não existe na base do front." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "PDV não configurado para integração com o Financial Services. Verifique as configurações do PDV da Empresa", "PDV nao configurado para integracao com o financial services. Verifique as configuracoes do PDV da Empresa" )
		#define STR0030 "Filial"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0032 "Origem da chamada:"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " não definida", " nao definida" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "PDV não configurado para Garantia Estendida. Verifique as configurações do PDV da Empresa ", "PDV nao configurado para Garantia Estendida. Verifique as configuracoes do PDV da Empresa " )
		#define STR0035 "Utilize o Monitor para esta operacao"
		#define STR0036 "Codigo do produto: "
	#endif
#endif
