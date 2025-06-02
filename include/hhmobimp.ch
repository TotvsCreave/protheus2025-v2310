#ifdef SPANISH
	#define STR0001 "PALMJOB: Ejecucion de la Query "
	#define STR0002 "Punto de entrada "
	#define STR0003 "Procesando registros para rutina automatica. Pedido "
	#define STR0004 "Cotizacion = "
	#define STR0005 "Cant. Items = "
	#define STR0006 " registro(s)"
	#define STR0007 "El pedido de venta se sincronizo parcialmente. Hubo una falla en la transmision de los datos. "
	#define STR0008 "El pedido de venta se sincronizo con exito."
	#define STR0009 "Total items"
	#define STR0010 "Error en la Cotizacion = "
	#define STR0011 "No se sincronizo el pedido de venta"
	#define STR0012 "El cliente se sincronizo con exito"
	#define STR0013 "No se sincronizo el cliente"
	#define STR0014 "El contacto del cliente se sincronizo con exito"
	#define STR0015 "No se sincronizo el contacto del cliente"
	#define STR0016 "El Apunte se sincronizo con exito"
	#define STR0017 "El Apunte no se sincronizo"
	#define STR0018 " utilizado"
	#define STR0019 "Vendedor = "
	#define STR0020 "Pedido = "
	#define STR0021 "Lista de precio = "
	#define STR0022 "Parametro MV_SFSTAR habilitado"
	#define STR0023 " modificado a "
	#define STR0024 "Retorno del MATA410 ok, pedido sincronizado"
	#define STR0025 "Pedido no sincronizado, consultar log"
	#define STR0026 "Cliente = "
	#define STR0027 "Condicion Pago = "
	#define STR0028 "Obs = "
	#define STR0029 "Codigo Protheus"
	#define STR0030 "Importando Mensajes para "
	#define STR0031 "Tabla de mensajes no definida ( verifique el parametro MV_TBLMSG )"
	#define STR0032 "ATENCION: ¡Mensaje no registrado!"
	#define STR0033 "Mensaje "
	#define STR0034 " registrado con exito."
	#define STR0035 "Campo"
	#define STR0036 "obligatorio"
#else
	#ifdef ENGLISH
		#define STR0001 "PALMJOB: Query Execution "
		#define STR0002 "Entry point "
		#define STR0003 "Processing records for automatic routine. Order "
		#define STR0004 "Quotation = "
		#define STR0005 "Nbr. of items = "
		#define STR0006 " record(s)"
		#define STR0007 "The sales order was partially synchronized. Failure when transmitting data. "
		#define STR0008 "Sales order synchronized successfully."
		#define STR0009 "Item total"
		#define STR0010 "Error in quotation = "
		#define STR0011 "Sales order not synchronized"
		#define STR0012 "Customer synchronized successfully"
		#define STR0013 "Customer not synchronized"
		#define STR0014 "Customer contact synchronized successfully"
		#define STR0015 "Customer contact not synchronized"
		#define STR0016 "Annotation synchronized successfully"
		#define STR0017 "Annotation was not synchrnonized"
		#define STR0018 " used"
		#define STR0019 "Sales Representative = "
		#define STR0020 "Order = "
		#define STR0021 "Price list = "
		#define STR0022 "MV_SFSTAR parameter is enabled"
		#define STR0023 " changed to "
		#define STR0024 "MATA410 return is ok, order synchronized"
		#define STR0025 "Order not synchronized, see the log"
		#define STR0026 "Customer = "
		#define STR0027 "Payment Mode = "
		#define STR0028 "Note = "
		#define STR0029 "Protheus code"
		#define STR0030 "Importing messages to "
		#define STR0031 "Table of messages not defined (check parameter MV_TBLMSG)."
		#define STR0032 "WARNING: Message not registered!"
		#define STR0033 "Message "
		#define STR0034 " registered successfully."
		#define STR0035 "Field"
		#define STR0036 "mandatory"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palmjob: execução da pesquisa ", "PALMJOB: Execucao da Query " )
		#define STR0002 "Ponto de entrada "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processando registos para rotina automatica. pedido ", "Processando registros para rotina automatica. Pedido " )
		#define STR0004 "Cotação = "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtd itens = ", "Qtd Itens = " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " registo(s)", " registro(s)" )
		#define STR0007 "O pedido de venda foi sincronizado parcialmente. Houve uma falha na transmissão dos dados. "
		#define STR0008 "O pedido de venda foi sincronizado com sucesso."
		#define STR0009 "Total itens"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro na cotação = ", "Erro na Cotacao = " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O pedido de venda nÃO foi sincronizado", "O pedido de venda não foi sincronizado" )
		#define STR0012 "O cliente foi sincronizado com sucesso"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O cliente nÃO foi sincronizado", "O cliente não foi sincronizado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O contacto do cliente foi sincronizado com sucesso", "O contato do cliente foi sincronizado com sucesso" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O contacto do cliente não foi sincronizado", "O contato do cliente não foi sincronizado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O apontamento foi sincronizado com sucesso", "O Apontamento foi sincronizado com sucesso" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O apontamento nÃO foi sincronizado", "O Apontamento não foi sincronizado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Usado", " utilizado" )
		#define STR0019 "Vendedor = "
		#define STR0020 "Pedido = "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tabela de preço = ", "Tabela de preco = " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Parâmetro mv_sfstar activado", "Parametro MV_SFSTAR habilitado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Alterado para ", " alterado para " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Devolução do mata410 ok, pedido sincronizado", "Retorno do MATA410 ok, pedido sincronizado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pedido não sincronizado, consultar diário", "Pedido nao sincronizado, consultar log" )
		#define STR0026 "Cliente = "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Condição pgt. = ", "Condição Pagto = " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Obs. = ", "Obs = " )
		#define STR0029 "Código Protheus"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A importar mensagens para ", "Importando Mensagens para " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tabela de mensagens não definida ( verifique o parâmetro mv_tblmsg )", "Tabela de mensagens nao definida ( verifique o parametro MV_TBLMSG )" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Atenção: mensagem não registada !!!", "ATENCAO: Mensagem nao cadastrada !!!" )
		#define STR0033 "Mensagem "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " registada com sucesso.", " cadastrada com sucesso." )
		#define STR0035 "Campo"
		#define STR0036 "obrigatório"
	#endif
#endif
