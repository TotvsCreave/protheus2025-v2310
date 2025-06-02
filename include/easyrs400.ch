#ifdef SPANISH
	#define STR0001 "Registro de Servicios"
	#define STR0002 "Facturaciones"
	#define STR0003 "Pagos"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 " por servicios"
	#define STR0010 " de los registros"
	#define STR0011 "Mantenimiento FFC"
	#define STR0012 "Registro"
	#define STR0013 "Servicios"
	#define STR0014 "Documentos"
	#define STR0015 "La Fecha de la Prevision Final debe ser mayor o igual a la Fecha de Prevision Inicial."
	#define STR0016 "Aviso"
	#define STR0017 "La Fecha Inicial no podra modificarse, pues ya existe cuota de pago para este servicio."
	#define STR0018 "La Fecha Final debe ser superior o igual a la Fecha Inicial."
	#define STR0019 "El Pedido Base seleccionado posee estatus '"
	#define STR0020 "', por lo tanto sus servicios no se vincularan a este Proceso. ¿Desea continuar?"
	#define STR0021 "Ya existen pedidos asociados a este registro. ¿Desea borrar los items existentes?"
	#define STR0022 "Esta opcion no es valida para el Siscoserv."
	#define STR0023 "Atencion: El saldo del item no utilizado no podra ser utilizado futuramente para otro proceso.  Cantidad registrada = "
	#define STR0024 "Este servicio ya posee pago, ¿desea realmente modificar el valor?"
	#define STR0025 "La condicion de pago no podra modificarse, pues ya existe pago para este servicio."
	#define STR0026 "La Fecha Final debe ser superior o igual a la Fecha Inicial."
	#define STR0027 "Si la Fecha de Cierre es completada, el proceso sera considerado finalizado, por lo tanto, no se podra realizar ninguna modificacion mas. ¿Desea realmente eso?"
	#define STR0028 "Este documento no puede modificarse, pues el pago referente a el presenta Estatus Siscoserv '"
	#define STR0029 "El valor de la moneda debe ser igual a la cantidad multiplicada por el precio unitario, con tolerancia de 1 centavo."
	#define STR0030 "El valor en reales debe ser igual al valor de la moneda multiplicado por la tasa de la moneda, con tolerancia de 1 centavo."
	#define STR0031 "La fecha de la prevision final debe ser mayor o igual a la fecha de prevision inicial."
	#define STR0032 "La fecha real debe ser mayor o igual a la fecha real inicial."
	#define STR0033 "El servicio no puede recuperarse, pues no pertenece al Exportador y Tienda utilizados."
	#define STR0034 "El servicio no puede recuperarse, pues no pertenece al Importador y Tienda utilizados."
	#define STR0035 "El servicio no puede borrarse pues presenta:"
	#define STR0036 " Estatus Siscoserv '"
	#define STR0037 " Estatus de Pago '"
	#define STR0038 " Fecha de Cierre completa."
	#define STR0039 "El documento no puede borrarse pues presenta:"
	#define STR0040 " Fecha de Cierre completa."
	#define STR0041 "Este boton solo podra utilizarse en las rutinas de inclusion o modificacion."
	#define STR0042 "Este proceso fue cerrado y no podra sufrir modificaciones."
	#define STR0043 "Es necesario informar el Numero del Proceso."
	#define STR0044 "Es necesario informar el Pedido Base."
	#define STR0045 "Es necesario informar el Importador y la Tienda."
	#define STR0046 "Es necesario informar el Exportador y la Tienda."
	#define STR0047 "No se encontraron Pedidos para los datos informados."
	#define STR0048 "El Registro no podra borrarse pues presenta"
	#define STR0049 "' y "
#else
	#ifdef ENGLISH
		#define STR0001 "Service Record"
		#define STR0002 "Invoicing"
		#define STR0003 "Payments"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 " by services"
		#define STR0010 " of the records"
		#define STR0011 "FFC Maintenance"
		#define STR0012 "Record"
		#define STR0013 "Services"
		#define STR0014 "Documents"
		#define STR0015 "Final Estimated Date must be equal to or later than Initial Estimated Date."
		#define STR0016 "Warning"
		#define STR0017 "The Initial Date cannot be edited as there is payment installment for this service."
		#define STR0018 "End Date must be later than or equal to Start Date"
		#define STR0019 "The selected Base Order has status "
		#define STR0020 "therefore, its services are not associated to this Process. Continue?"
		#define STR0021 "There already are orders associated to this record. Delete non-existent items?"
		#define STR0022 "This option is not valid for Siscoserv."
		#define STR0023 "Attention: The item balance that is not used cannot be used for other process in the future. Registered quantity = "
		#define STR0024 "This service has already has payment, do you want to edit the value?"
		#define STR0025 "The payment condition cannot be edited as there is payment for this service."
		#define STR0026 "End Date must be later than or equal to Start Date"
		#define STR0027 "If the Closing Date is not filled out, the process is considered closed, so no change can happen. Do you really want this?"
		#define STR0028 "This document cannot be edited as the payment related to it displays status Siscoserv"
		#define STR0029 "The currency value must be equal to quantity multiplied by the unitary price, with 1 cent tolerance."
		#define STR0030 "The value in reais must be equal to the value of the currency multiplied by the currency rate."
		#define STR0031 "Final Estimated Date must be later than or equal to Initial Estimated Date."
		#define STR0032 "Real end date must be later than or equal to real start date."
		#define STR0033 "Service cannot be recovered as it does not belong to the used Exporter and Store."
		#define STR0034 "Service cannot be recovered as it does not belong to the used Importer and Store."
		#define STR0035 "Service cannot be deleted as it displays:"
		#define STR0036 " Status Siscoserv '"
		#define STR0037 " Payment Status"
		#define STR0038 " Closing Date filled out."
		#define STR0039 "This document cannot be deleted as it displays:"
		#define STR0040 " Closing Date filled out."
		#define STR0041 "This button can only be used in the addition or edition routines."
		#define STR0042 "This process was closed and cannot be edit."
		#define STR0043 "You must enter process number"
		#define STR0044 "You must enter Base Order."
		#define STR0045 "You must enter Importer and Store."
		#define STR0046 "You must enter Exporter and Store."
		#define STR0047 "Orders were found for the data entered."
		#define STR0048 "Record cannot be deleted as it displays"
		#define STR0049 "' and  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de serviços", "Registro de Serviços" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Facturações", "Faturamentos" )
		#define STR0003 "Pagamentos"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0009 " por serviços"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " dos registos", " dos registros" )
		#define STR0011 "Manutenção FFC"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0013 "Serviços"
		#define STR0014 "Documentos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de previsão final deve ser maior ou igual à Data de previsão inicial.", "Data de Previsão Final deve ser maior ou igual a Data de Previsão Inicial." )
		#define STR0016 "Aviso"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Data inicial não poderá ser alterada pois já existe parcela de pagamento para este serviço.", "A Data Inicial não poderá ser alterada pois já existe parcela de pagamento para este serviço." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data final deve ser maior ou igual à Data inicial.", "Data Final deve ser maior ou igual a Data Inicial." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O Pedido base seleccionado possui estado '", "O Pedido Base selecionado possui status '" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "', portanto, seus serviços não serão vinculados a este Processo. Deseja continuar?", "', portanto seus serviços não serão vinculados a este Processo. Deseja continuar?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Já existem pedidos associados a este registo. Deseja eliminar os itens existentes?", "Já existem pedidos associados a este registro. Deseja excluir os itens existentes?" )
		#define STR0022 "Esta opção não é válida para o Siscoserv."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção: O saldo do item não utilizado não poderá ser usado futuramente para outro processo. Quantidade registada = ", "Atenção: O saldo do item não utilizado não poderá ser utilizado futuramente para outro processo. Quantidade cadastrada = " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este serviço já possui pagamento. Deseja realmente alterar o valor?", "Este serviço já possui pagamento, deseja realmente alterar o valor?" )
		#define STR0025 "A condição de pagamento não poderá ser alterada pois já existe pagamento para este serviço."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data final deve ser maior ou igual à Data inicial.", "Data Final deve ser maior ou igual a Data Inicial." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Se a Data de encerramento for preenchida, o processo será considerado encerrado, assim, nenhuma modificação poderá ocorrer. Deseja realmente isso?", "Se a Data de Encerramento for preenchida, o processo será considerado encerrado, assim, nenhuma modificação poderá ocorrer. Deseja realmente isso?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este documento não pode ser alterado pois o pagamento referente a ele apresenta estado Siscoserv '", "Este documento não pode ser alterado pois o pagamento referente a ele apresenta Status Siscoserv '" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O valor da moeda deve ser igual à quantidade multiplicada pelo preço unitário, com tolerência de 1 centavo.", "O valor da moeda deve ser igual a quantidade multiplicado pelo preço unitário, com tolerência de 1 centavo." )
		#define STR0030 "O valor em reais deve ser igual ao valor da moeda multiplicado pela taxa da moeda, com tolerência de 1 centavo."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A data de previsão final deve ser maior ou igual à data de previsão inicial.", "A data de previsão final deve ser maior ou igual a data de previsão inicial." )
		#define STR0032 "A data real final deve ser maior ou igual a data real inicial."
		#define STR0033 "Serviço não pode ser recuperado pois não pertence ao Exportador e Loja utilizados."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O Serviço não pode ser recuperado pois não pertence ao Importador e Loja utilizados.", "Serviço não pode ser recuperado pois não pertence ao Importador e Loja utilizados." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este serviço não pode ser eliminado pois apresenta:", "Este serviço não pode ser excluído pois apresenta:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Estado Siscoserv '", " Status Siscoserv '" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " Estado de pagamento '", " Status de Pagamento '" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Data de encerramento preenchida.", " Data de Encerramento preenchida." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Este documento não pode ser eliminado pois apresenta:", "Este documento não pode ser excluído pois apresenta:" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " Data de encerramento preenchida.", " Data de Encerramento preenchida." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Este botão somente poderá ser utilizado nos procedimentos de inclusão ou alteração.", "Este botão somente poderá ser utilizado nas rotinas de inclusão ou alteração." )
		#define STR0042 "Este processo foi encerrado e não poderá sofrer alterações."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "É necessário informar o Número do processo.", "É necessário informar o Número do Processo." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "É necessário informar o Pedido base.", "É necessário informar o Pedido Base." )
		#define STR0045 "É necessário informar o Importador e a Loja."
		#define STR0046 "É necessário informar o Exportador e a Loja."
		#define STR0047 "Não foram encontrados Pedidos para os dados informados."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O Registo não poderá ser eliminado pois apresenta", "O Registro não poderá ser excluído pois apresenta" )
		#define STR0049 "' e "
	#endif
#endif
