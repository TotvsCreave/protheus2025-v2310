#ifdef SPANISH
	#define STR0001 "WSMATA410 - Pedido de venta integrado del TOTVS obras y proyectos"
	#define STR0002 "Incluye un pedido de venta"
	#define STR0003 "Modificar un pedido de venta"
	#define STR0004 "Borrar un pedido de venta"
	#define STR0005 "Pedido de venta no incluido."
	#define STR0006 "Codigo de la empresa/sucursal no informado (vacio)."
	#define STR0007 "Codigo de la Empresa/Sucursal inexistente o no autorizado."
	#define STR0008 "Contenido del parametro MV_SLMNTPV invalido"
	#define STR0009 "EJECUTANDO FUNCION DE GRABACION AUTOMATICA MATA410..."
	#define STR0010 "Tipo pedido de venta no informada (vacio)."
	#define STR0011 "Cliente o Tienda no informado (vacio)."
	#define STR0012 "Cliente inexistente."
	#define STR0013 "Cond.Pago no informada (vacio)."
	#define STR0014 "Cond.Pago inexistente."
	#define STR0015 " Modalidad no informada (vacio)."
	#define STR0016 "Modalidad inexistente"
	#define STR0017 " *** ATENCION *** "
	#define STR0018 "     ERROR AL REALIZAR SOLICITUD - FECHA: "
	#define STR0019 "++++++++++ SOLICITUD DEL ERROR ++++++++++"
	#define STR0020 "¡Verifique! "
	#define STR0021 " EJECUTADO. "
	#define STR0022 "Retorno vacio de la funcion"
	#define STR0023 "Sucursal:"
	#define STR0024 "Cliente:"
	#define STR0025 "Tienda:"
	#define STR0026 "FINALIZANDO..."
	#define STR0027 "Pedido de venta sin borrar. "
	#define STR0028 "Codigo de pedido de venta no encontrado."
	#define STR0029 "Pedido de venta borrado con exito."
	#define STR0030 "Codigo NumSC5 no encontrado - busqueda:"
	#define STR0031 " Pedido de venta no modificado. Codigo del producto no informado (vacio)."
	#define STR0032 " Pedido de venta no modificado. Cantidad no informada (vacio)."
	#define STR0033 " Pedido de venta no modificado. Precio de venta no informado (vacio)."
	#define STR0034 "Item: "
	#define STR0035 "No se puedo completar esta accion. Es necesario actualizar los WebServices de integracion TOP vs. Protheus. Entre en contacto con Soporte Totvs."
#else
	#ifdef ENGLISH
		#define STR0001 "WSMATA410 - Integrated Purchase Request of TOTVS Works and Projects"
		#define STR0002 "Add a sales order"
		#define STR0003 "Modify a sales order"
		#define STR0004 "Delete a sales order"
		#define STR0005 "Sales Order not added."
		#define STR0006 "Code of Company/Branch not entered (blank)."
		#define STR0007 "Code of Company/Branch that does not exist or is not authorized."
		#define STR0008 "Content of parameter MV_SLMNTPV not valid"
		#define STR0009 "EXECUTING AUTOMATIC RECORDING FUNCTION MATA410..."
		#define STR0010 "Sales Order Type not entered (blank)."
		#define STR0011 "Customer or Store not entered (blank)."
		#define STR0012 "Inexistent Customer."
		#define STR0013 "Payment Term not entered (blank)."
		#define STR0014 "Payment Term does not exist."
		#define STR0015 " Class not entered (blank)."
		#define STR0016 "Class does not exist"
		#define STR0017 " *** ATTENTION *** "
		#define STR0018 "     ERROR WHEN MAKING REQUEST - DATE: "
		#define STR0019 "++++++++++ REQUEST OF ERROR ++++++++++"
		#define STR0020 "Check it out !, "
		#define STR0021 " EXECUTED! "
		#define STR0022 "Function return empty"
		#define STR0023 "Branch:"
		#define STR0024 "Customer:"
		#define STR0025 "Store:"
		#define STR0026 "FINISHING..."
		#define STR0027 "Sales Order not deleted. "
		#define STR0028 "Sales order code not found."
		#define STR0029 "Sales order successfully deleted."
		#define STR0030 "NumSC5 Code not found - search:"
		#define STR0031 " Sales Order not modified. Product Code not entered (blank)."
		#define STR0032 " Sales Order not modified. Quantity not entered (blank)."
		#define STR0033 " Sales Order not modified. Sale Price not entered (blank)."
		#define STR0034 "Item: "
		#define STR0035 "This action could not be made. An update of TOP x Protheus Integration WebServices is required. Contact TOTVS Support Team."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "WSMATA410 - Pedido de venda integrado do TOTVS Obras e Projectos", "WSMATA410 - Pedido de venda integrado do TOTVS Obras e Projetos" )
		#define STR0002 "Inclui um pedido de venda"
		#define STR0003 "Alterar um pedido de venda"
		#define STR0004 "Exclui um pedido de venda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pedido de venda não incluído.", "Pedido de Venda nao incluso." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código da empresa/filial não informado (vazio).", "Codigo da Empresa/Filial nao informado (vazio)." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código da Empresa/Filial inexistente ou não autorizada.", "Codigo da Empresa/Filial inexistente ou não autorizada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conteúdo do parâmetro MV_SLMNTPV inválido", "Conteudo do parametro MV_SLMNTPV invalido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUNÇÃO DE GRAVAÇÃO AUTOMÁTICA MATA410...", "EXECUTANDO FUNCAO DE GRAVACAO AUTOMATICA MATA410..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo pedido de venda não informado (vazio).", "Tipo Pedido de Venda nao informada (vazio)." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente ou loja não informado (vazio).", "Cliente ou Loja nao informado (vazio)." )
		#define STR0012 "Cliente inexistente."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cond.pagamento não informada (vazio).", "Cond.Pagto nao informada (vazio)." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cond.pagamento inexistente.", "Cond.Pagto inexistente." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Natureza não informada (vazio).", " Natureza nao informada (vazio)." )
		#define STR0016 "Natureza inexistente"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " *** ATENÇÃO *** ", " *** ATENCAO *** " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "     ERRO AO EFECTUAR SOLICITAÇÃO - DATA: ", "     ERRO AO EFETUAR SOLICITACAO - DATA: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "++++++++++ SOLICITAÇÃO DO ERRO ++++++++++", "++++++++++ SOLICITACAO DO ERRO ++++++++++" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Verifique.", "Verifique !, " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " EXECUTADO. ", " EXECUTADO! " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Retorno vazio da função", "Retorno vazio da funcao" )
		#define STR0023 "Filial:"
		#define STR0024 "Cliente:"
		#define STR0025 "Loja:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A FINALIZAR...", "FINALIZANDO..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pedido de venda não excluído. ", "Pedido de Venda nao excluido. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código de pedido de venda não encontrado.", "Codigo de pedido de venda nao encontrado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pedido de venda excluído com sucesso.", "Pedido de venda excluido com sucesso." )
		#define STR0030 "Código NumSC5 não encontrado - pesquisa:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Pedido de Venda não alterado. Código do artigo não informado (vazio).", " Pedido de Venda nao alterado. Codigo do Produto nao informado (vazio)." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Pedido de venda não alterado. Quantidade não informada (vazio).", " Pedido de Venda nao alterado. Quantidade nao Informada (vazio)." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Pedido de venda não alterado. Preço de venda não informado (vazio).", " Pedido de Venda nao alterado. Preço de Venda nao Informado (vazio)." )
		#define STR0034 "Item: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não foi possível completar esta acção. É necessária uma actualização dos WebServices de integração TOP x Protheus. Entre com contacto com o Suporte Totvs.", "Não foi possível completar esta ação. É necessária uma atualização dos WebServices de integração TOP x Protheus. Entre com contato com o Suporte Totvs." )
	#endif
#endif
