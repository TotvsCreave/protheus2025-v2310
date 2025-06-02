#ifdef SPANISH
	#define STR0001 "Facturas de Flete"
	#define STR0002 "Recibida"
	#define STR0003 "Bloqueado"
	#define STR0004 "Aprobada Sistema"
	#define STR0005 "Aprobada Usuario"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Verificar"
	#define STR0012 "Detalle Verif."
	#define STR0013 "Doc Flete"
	#define STR0014 "Facturas Previas"
	#define STR0015 "Copiar"
	#define STR0016 "Imprimir"
	#define STR0017 "Enviar ERP Financiero"
	#define STR0018 "Por favor, informe un valor superior a cero para Valor Bruto de la Factura"
	#define STR0019 "No se permite borrar facturas de flete cuando la situacion financiera sea 'Pendiente' o 'Actualizada'"
	#define STR0020 "No se permite incluir emisor que no sea un Transportista"
	#define STR0021 "Fecha de vencimiento de la factura debe ser superior a la fecha de creacion"
	#define STR0022 "Seleccionando Registros..."
	#define STR0023 "Procesando informacion"
	#define STR0024 "Espere"
	#define STR0025 "No es posible Verificar una factura sin Documento de Flete"
	#define STR0026 "No es posible modificar un Documento Pendiente o Actualizado"
	#define STR0027 "No es posible eliminar un Documento Pendiente o Actualizado"
	#define STR0028 "Selecciona la Fecha"
	#define STR0029 "Ok"
	#define STR0030 "Anular"
	#define STR0031 "La fecha de transaccion debe ser superior a la fecha de emision"
	#define STR0032 "Fecha de transaccion debe ser posterior a la fecha del ultimo cierre: "
	#define STR0033 "Documento Pendiente o ya Actualizado"
	#define STR0034 "Factura no aprobada"
	#define STR0035 " (Parametro MV_DTULFE)"
	#define STR0036 "Flete por Pagar"
	#define STR0037 "No es posible verificar la factura si ya se la aprobo."
	#define STR0038 "General"
	#define STR0039 "Valores"
	#define STR0040 "Impuestos"
	#define STR0041 "Observaciones"
	#define STR0042 "Bloqueo"
	#define STR0043 "Aprobacion"
	#define STR0044 "Integración"
	#define STR0045 "Factura enviada con exito."
	#define STR0046 "La Factura no puede ser enviada pues existe la siguiente inconsistencia en el archivo : "
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Invoices"
		#define STR0002 "Received"
		#define STR0003 "Blocked"
		#define STR0004 "Approved by system"
		#define STR0005 "Approved by user"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Change"
		#define STR0010 "Delete"
		#define STR0011 "Check"
		#define STR0012 "Check. Detail"
		#define STR0013 "Freight Doc."
		#define STR0014 "Pre-invoices"
		#define STR0015 "Copy"
		#define STR0016 "Print"
		#define STR0017 "Send Financial ERP"
		#define STR0018 "Inform amount higher than zero for the Invoice Gross Amount."
		#define STR0019 "You cannot delete freight invoices when financial situation is 'Pending' or 'Updated.'"
		#define STR0020 "You cannot add an issuer which is not a carrier."
		#define STR0021 "Invoice due date must be after its creation date."
		#define STR0022 "Selecting Records..."
		#define STR0023 "Processing information"
		#define STR0024 "Wait"
		#define STR0025 "You cannot Check an Invoice without a Freight Document."
		#define STR0026 "You cannot edit a Pending or Updated Document."
		#define STR0027 "You cannot delete a Pending or Updated Document."
		#define STR0028 "Select Date"
		#define STR0029 "OK"
		#define STR0030 "Cancel"
		#define STR0031 "Transaction date must be after issue date."
		#define STR0032 "Transaction date must be after last closing date: "
		#define STR0033 "Document is Pending or Updated."
		#define STR0034 "Invoice not approved"
		#define STR0035 " (Parameter MV_DTULFE)"
		#define STR0036 "Freight Payable"
		#define STR0037 "You cannot check an invoice which is already approved."
		#define STR0038 "General"
		#define STR0039 "Values"
		#define STR0040 "Taxes"
		#define STR0041 "Notes"
		#define STR0042 "Blockage"
		#define STR0043 "Approval"
		#define STR0044 "Integration"
		#define STR0045 "Invoice sent successfully."
		#define STR0046 "Invoice cannot be sent because the following inconsistency is present in the register: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturas de frete", "Faturas de Frete" )
		#define STR0002 "Recebida"
		#define STR0003 "Bloqueado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aprovada sistema", "Aprovada Sistema" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aprovada utilizador", "Aprovada Usuario" )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 "Conferir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Detalhe conf.", "Detalhe Conf." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Doc.frete", "Doc Frete" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pré-facturas", "Pré-faturas" )
		#define STR0015 "Copiar"
		#define STR0016 "Imprimir"
		#define STR0017 "Enviar ERP Financeiro"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por favor, informe um valor maior que zero para Valor Bruto da Factura", "Favor informar um valor maior que zero para Valor Bruto da Fatura" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não é permitido excluir facturas de frete quando a situação financeira for 'Pendente' ou 'Actualizada'", "Não é permitido excluir faturas de frete quando a situação financeira for 'Pendente' ou 'Atualizada'" )
		#define STR0020 "Não é permitido incluir emissor que não seja um transportador"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data de vencimento da factura deve ser maior que a data de criação", "Data de vencimento da fatura deve ser maior que a data de criação" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A processar informações", "Processando informações" )
		#define STR0024 "Aguarde"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não é possivel conferir uma factura sem documento de frete", "Não é possivel Conferir uma Fatura sem Documento de Frete" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não é possível alterar um documento pendente ou actualizado", "Não é possível alterar um Documento Pendente ou Atualizado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar um documento pendente ou actualizado", "Não é possível eliminar um Documento Pendente ou Atualizado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Selecciona a data", "Seleciona a Data" )
		#define STR0029 "Ok"
		#define STR0030 "Cancelar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A data de transacção deve ser maior que a data de emissão", "A data de transação deve ser maior que a data de emissão" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Data de transacção deve ser posterior a data do último fechamento: ", "Data de transação deve ser posterior a data do último fechamento: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Documento pendente ou já actualizado", "Documento Pendente ou já Atualizado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Factura não aprovada", "Fatura não aprovada" )
		#define STR0035 " (Parâmetro MV_DTULFE)"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Frete a pagar", "Frete A Pagar" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não é possivel conferir a factura se a mesma já estiver aprovada.", "Não é possivel conferir a fatura se a mesma já estiver aprovada." )
		#define STR0038 "Geral"
		#define STR0039 "Valores"
		#define STR0040 "Impostos"
		#define STR0041 "Observações"
		#define STR0042 "Bloqueio"
		#define STR0043 "Aprovação"
		#define STR0044 "Integração"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Factura enviada com sucesso.", "Fatura enviada com sucesso." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A Factura não pode ser enviada pois há a seguinte inconsistência no registo : ", "A Fatura não pode ser enviada pois há a seguinte inconsistência no cadastro : " )
	#endif
#endif
