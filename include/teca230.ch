#ifdef SPANISH
	#define STR0001 "Grupos de Cobertura"
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "Organizar estructura"
	#define STR0008 "¿Inactivo ?"
	#define STR0009 "Item duplicado en la estructura."
	#define STR0010 "Item tiene el mismo signo y codigo del servicio principal"
	#define STR0011 "Existe una inconsistencia en "
	#define STR0012 "Copiar"
	#define STR0013 "¿Eliminar items Borrados?"
	#define STR0014 "¡Aviso!"
	#define STR0015 "Si"
	#define STR0016 "No"
	#define STR0017 "Ord.Est."
	#define STR0018 "El grupo de cobertura no podra borrarse, pues existe(n) contrato(s) vinculado(s)."
	#define STR0019 "OK"
	#define STR0020 "El control de saldo no se actualizara para los items que se incluyeron o modificaron en el grupo de cobertura."
	#define STR0021 "O grupo de cobertura não poderá ser excluído, pois existe(m) apontamento(s) vinculado."
	#define STR0022 'Items del grupo de cobertura'
	#define STR0023 "Cantidad Contratada"
	#define STR0024 "Saldos por Periodo"
	#define STR0025 "¿Desea generar un pedido da diferencia?"
	#define STR0026 "Generar pedido de venta"
	#define STR0027 "Contratos Relacionados"
	#define STR0028 "Cantidad"
	#define STR0029 "Error al generar el pedido de venta"
	#define STR0030 "El saldo no puede ser menor que cero"
	#define STR0031 "Producto(s) con el tipo de salida o precio de venta no definido(s)."
	#define STR0032 "Rellenar en el archivo de productos para generar el pedido de venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Coverage Groups"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Order Structure"
		#define STR0008 "Inactive ?"
		#define STR0009 "Item duplicated in the structure."
		#define STR0010 "Item contains the same signal and service code as the parent."
		#define STR0011 "Inconsistence in "
		#define STR0012 "Copy"
		#define STR0013 "Remove deleted items ?"
		#define STR0014 "Warning !"
		#define STR0015 "Yes"
		#define STR0016 "No"
		#define STR0017 "Ord.Est."
		#define STR0018 "The coverage group cannot be deleted because there is a contract linked to it."
		#define STR0019 "OK"
		#define STR0020 "The balance control is not updated for the items that were added or changed in coverage group."
		#define STR0021 "The coverage group cannot be deleted as there are annotations linked."
		#define STR0022 'Coverage group items.'
		#define STR0023 "Hired Quantity"
		#define STR0024 "Balance by Period"
		#define STR0025 "Do you want to generate a difference order?"
		#define STR0026 "Generate sales order"
		#define STR0027 "Related Contracts"
		#define STR0028 "Quantity"
		#define STR0029 "Error when generating a sales order"
		#define STR0030 "Balance cannot be lower than zero"
		#define STR0031 "Product(s) with undefined outflow type or sales price(s)."
		#define STR0032 "Input product register to create the sales order."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos De Cobertura", "Grupos de Cobertura" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Ordenar Estrutura"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inactivo ?", "Inativo ?" )
		#define STR0009 "Item duplicado na estrutura."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Item Possui O Mesmo Sinal E Código De Serviço Do Pai.", "Item possui o mesmo sinal e codigo de servico do Pai." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe uma inconsistência em ", "Existe uma inconsistencia em " )
		#define STR0012 "Copiar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Remover itens eliminados ?", "Remover itens excluidos ?" )
		#define STR0014 "Aviso !"
		#define STR0015 "Sim"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ord.est.", "Ord.Est." )
		#define STR0018 "O grupo de cobertura não poderá ser excluído, pois existe(m) contrato(s) vinculado."
		#define STR0019 "Ok"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O controle de saldo não será actualizado para os itens que foram incluídos ou alterados no grupo de cobertura.", "O controle de saldo não será atualizado para os itens que foram incluídos ou alterados no grupo de cobertura." )
		#define STR0021 "O grupo de cobertura não poderá ser excluído, pois existe(m) apontamento(s) vinculado."
		#define STR0022 'Itens do grupo de cobertura'
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantidade contratada", "Quantidade Contratada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldos por período", "Saldos por Período" )
		#define STR0025 "Deseja gerar um pedido da diferença?"
		#define STR0026 "Gerar pedido de venda"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Contratos relacionados", "Contratos Relacionados" )
		#define STR0028 "Quantidade"
		#define STR0029 "Erro ao gerar o pedido de venda"
		#define STR0030 "O saldo não pode ser menor que zero"
		#define STR0031 "Produto(s) com o tipo de saída ou preço de venda não definido(s)."
		#define STR0032 "Preencher no cadastro de produtos para gerar o pedido de venda"
	#endif
#endif
