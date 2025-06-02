#ifdef SPANISH
	#define STR0001 "En este momento no es posible cargar un presupuesto pues el Punto de Venta no esta conectado a la retaguardia..."
	#define STR0002 "Atencion"
	#define STR0003 "Carga de presupuestos"
	#define STR0004 "Presupuesto:"
	#define STR0005 "Buscar..."
	#define STR0006 "Resultado de la busqueda"
	#define STR0007 "Presupuesto"
	#define STR0008 "Cliente"
	#define STR0009 "Buscar los presupuestos pendientes podra tardar algunos segundos."
	#define STR0010 "En caso que usted sepa el numero del presupuesto, digitelo y haga clic en OK."
	#define STR0011 "¿Continua la busqueda?"
	#define STR0012 "Buscar Presupuestos Pendientes"
	#define STR0013 "Espere. Buscando presupuestos pendientes..."
	#define STR0014 "Para cargar un presupuesto, es necesario cerrar la venta o anular este comprobante Fiscal."
	#define STR0015 "¡No se encontro ningun presupuesto pendiente para cargarse!"
	#define STR0016 "Error al buscar los presupuestos pendientes. Intente nuevamente."
	#define STR0017 "Espere. Actualizando el cliente en la retaguardia..."
	#define STR0018 "Inclusion de Clientes"
	#define STR0019 "No se pudo actualizar este cliente en la retaguardia. Se actualizara despues."
	#define STR0020 "Este codigo de cliente ya se utilizo en la Retaguardia. Por favor, informe otro codigo valido."
	#define STR0021 "No se puede validar este codigo de cliente pues no hay conexion con la Retaguardia. Este codigo tendra validez despues."
	#define STR0022 "Utilice el Monitor para esta operación"
	#define STR0023 "Código del producto: "
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to load a quotation because Point of Sale is not connected to the back-office ..."
		#define STR0002 "Attention"
		#define STR0003 "Loading quotations"
		#define STR0004 "Quotation:"
		#define STR0005 "Search..."
		#define STR0006 "Search Results"
		#define STR0007 "Quotation"
		#define STR0008 "Customer"
		#define STR0009 "Searching for pending quotations may some seconds."
		#define STR0010 "If you have the quotation number, please enter it and click OK."
		#define STR0011 "Continue Searching?"
		#define STR0012 "Search pending quotations"
		#define STR0013 "Please wait. Searching the pending budgets..."
		#define STR0014 "To load a quotation, you must close the Sale or Cancel this Tax Voucher."
		#define STR0015 "No pending quotation found to be loaded!"
		#define STR0016 "Error searching pending quotations. Please try again."
		#define STR0017 "Please wait. Updating Customer in back-office ..."
		#define STR0018 "Addition of customers"
		#define STR0019 "Unable to update thhis Customer in back-office. It will be updated later."
		#define STR0020 "This customer code has already been used on Rearguard. Please, enter another valid code."
		#define STR0021 "It is not possible to validate this customer code, for there is no connection with Rearguard. This code will be validated further on."
		#define STR0022 "Use the Monitor for this operation"
		#define STR0023 "Product Code: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "No momento, não será possível carregar um orçamento pois o FrontLoja não está conectado à ret...", "No momento, não será possível Carregar um Orçamento pois o FrontLoja não está conectado à Retaguarda..." )
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
		#define STR0022 "Utilize o Monitor para esta operacao"
		#define STR0023 "Codigo do produto: "
	#endif
#endif
