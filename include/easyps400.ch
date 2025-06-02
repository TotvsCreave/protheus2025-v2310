#ifdef SPANISH
	#define STR0001 "Pedido de Servicios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar Pedido"
	#define STR0008 "El servicio no puede modificarse pues presenta el estatus '"
	#define STR0009 "Aviso"
	#define STR0010 "El pedido no puede modificarse pues presenta el estatus '"
	#define STR0011 "La Fecha de la Prevision Final debe ser mayor o igual a la Fecha de Prevision Inicial."
	#define STR0012 "La Fecha Final debe ser superior o igual a la Fecha Inicial."
	#define STR0013 "El valor de la moneda debe ser igual a la cantidad multiplicada por el precio unitario."
	#define STR0014 "El valor en reales debe ser igual al valor de la moneda multiplicado por la tasa de la moneda."
	#define STR0015 "El servicio no puede modificarse pues presenta el estatus '"
	#define STR0016 "Esta opcion no es valida para el Siscoserv."
	#define STR0017 "No se permite utilizar proveedor nacional para importacion de servicio."
	#define STR0018 "No se permite utilizar cliente nacional para exportacion de servicio."
	#define STR0019 "Sera necesario modificar las tasas de conversion de la moneda a reales, recalcular el/los valor(es) manualmente y verificarlo(s)."
	#define STR0020 "El valor de la moneda debe ser igual a la cantidad multiplicada por el precio unitario, con tolerancia de 1 centavo."
	#define STR0021 "El valor en reales debe ser igual al valor de la moneda multiplicado por la tasa de la moneda, con tolerancia de 1 centavo."
	#define STR0022 "La fecha de la prevision final debe ser mayor o igual a la fecha de prevision inicial."
	#define STR0023 "La fecha real debe ser mayor o igual a la fecha real inicial."
	#define STR0024 "El servicio no puede borrarse pues presenta el estatus '"
	#define STR0025 "El origen de la integracion debe informarse."
	#define STR0026 "Integracion no permitida. El exportador no debe ser informado para pedido de venta de servicio."
	#define STR0027 "Integracion no permitida. El importador no debe ser informado para adquisicion de servicio."
	#define STR0028 "No es posible integrar proceso de adquisicion de servicio. La tienda del exportador no fue informada."
	#define STR0029 "No es posible integrar proceso de venta de servicio. La tienda del importador no fue informada."
	#define STR0030 "El Pedido no podra borrarse pues presenta el estatus '"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Order"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy Request"
		#define STR0008 "The service cannot be edited as it has status"
		#define STR0009 "Warning"
		#define STR0010 "The order cannot be edited as it has status"
		#define STR0011 "Final Estimated Date must be equal to or later than Initial Estimated Date."
		#define STR0012 "End Date must be later than or equal to Start Date"
		#define STR0013 "The currency value must be equal to quantity multiplied by the unitary price."
		#define STR0014 "The value in reais must be equal to the value of the currency multiplied by the currency rate."
		#define STR0015 "Service cannot be edited as it has status"
		#define STR0016 "This option is not valid for Siscoserv."
		#define STR0017 "You cannot use national supplier for service import."
		#define STR0018 "You cannot use national customer for service import."
		#define STR0019 "You must edit the currency conversion rates for reais, manually recalculate the values and check them."
		#define STR0020 "The currency value must be equal to quantity multiplied by the unitary price, with 1 cent tolerance."
		#define STR0021 "The value in reais must be equal to the value of the currency multiplied by the currency rate."
		#define STR0022 "Final Estimated Date must be later than or equal to Initial Estimated Date."
		#define STR0023 "Real end date must be later than or equal to real start date."
		#define STR0024 "Service cannot be deleted as it has status"
		#define STR0025 "Enter integration origin."
		#define STR0026 "Integration not allowed. The exporter cannot be indicated for service sales order."
		#define STR0027 "Integration not allowed. The importer cannot be indicated for service purchase order."
		#define STR0028 "You cannot integrate service purchase process. Export store not informed."
		#define STR0029 "You cannot integrate service sales process. Import store not informed."
		#define STR0030 "Order cannot be deleted as it has status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedido de serviços", "Pedido de Serviços" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Copiar pedido", "Copiar Pedido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O serviço não pode ser alterado pois apresenta estado '", "O serviço não pode ser alterado pois apresenta status '" )
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O pedido não pode ser alterado pois apresenta estado '", "O pedido não pode ser alterado pois apresenta status '" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de previsão final deve ser maior ou igual à Data de previsão inicial.", "Data de Previsão Final deve ser maior ou igual a Data de Previsão Inicial." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data final deve ser maior ou igual à Data onicial.", "Data Final deve ser maior ou igual a Data Inicial." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O valor da moeda deve ser igual à quantidade multiplicada pelo preço unitário.", "O valor da moeda deve ser igual a quantidade multiplicado pelo preço unitário." )
		#define STR0014 "O valor em reais deve ser igual ao valor da moeda multiplicado pela taxa da moeda."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O serviço não poderá ser alterado pois apresenta estado '", "O serviço não poderá ser alterado pois apresenta status '" )
		#define STR0016 "Esta opção não é válida para o Siscoserv."
		#define STR0017 "Não é permitido utilizar fornecedor nacional para importação de serviço."
		#define STR0018 "Não é permitido utilizar cliente nacional para exportação de serviço."
		#define STR0019 "Será preciso alterar as taxas de conversão da moeda para reais, recalcular o(s) valor(es) manualmente e conferi-lo(s)."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O valor da moeda deve ser igual à quantidade multiplicada pelo preço unitário, com tolerência de 1 centavo.", "O valor da moeda deve ser igual a quantidade multiplicado pelo preço unitário, com tolerência de 1 centavo." )
		#define STR0021 "O valor em reais deve ser igual ao valor da moeda multiplicado pela taxa da moeda, com tolerência de 1 centavo."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A data de previsão final deve ser maior ou igual à data de previsão inicial.", "A data de previsão final deve ser maior ou igual a data de previsão inicial." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A data real final deve ser maior ou igual à data real inicial.", "A data real final deve ser maior ou igual a data real inicial." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este serviço não pode ser eliminado pois apresenta estado '", "Este serviço não pode ser excluído pois apresenta status '" )
		#define STR0025 "A origem da integração deve ser informada."
		#define STR0026 "Integração não permitida. O exportador não deve ser informado para pedido de venda de serviço."
		#define STR0027 "Integração não permitida. O importador não deve ser informado para pedido de aquisição de serviço."
		#define STR0028 "Não é possível integrar processo de aquisição de serviço. A loja do exportador não foi informada."
		#define STR0029 "Não é possível integrar processo de venda de serviço. A loja do importador não foi informada."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O Pedido não poderá ser eliminado pois apresenta estado '", "O Pedido não poderá ser excluído pois apresenta status '" )
	#endif
#endif
