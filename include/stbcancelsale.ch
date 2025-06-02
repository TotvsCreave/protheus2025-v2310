#ifdef SPANISH
	#define STR0001 "El comprobante que se anula y el ultimo comprobante emitido (Numero: "
	#define STR0002 " No se podra anular el pedido pues ya se finalizo "
	#define STR0003 "¡Falla en la obtencion del comprobante!"
	#define STR0004 "No se pueden anular Comprobantes de ventas anteriores."
	#define STR0005 "Solo se permite la anulacion de la venta corriente con varios items asentados."
	#define STR0006 "La numeracion del ultimo comprobante de ECF no corresponde con la ultima venta."
	#define STR0007 "Caja Cerrado"
	#define STR0008 "El ultimo comprobante de ECF no corresponde con la ultima venta. "
	#define STR0009 "Sin conexion con el BackOffice. Aun asi desea anular el comprobante numero "
	#define STR0010 "El comprobante no se podra anular porque pertenece a una Factura Global"
	#define STR0011 "El comprobante no se podra anular porque se genero una Factura sobre el comprobante"
	#define STR0012 "Comprobante no podra anularse, porque se realizo devolucion de un o mas items de esta venta"
	#define STR0013 "El comprobante no podra anularse porque ya se genero la baja"
	#define STR0014 "Error con la Impresora Fiscal. No se efectuo Anulacion del Comprobante."
	#define STR0015 "Error con la Impresora Fiscal. Operacion no efectuada"
	#define STR0016 "Venta en andamiento. ¿Realiza la ANULACION de este Comprobante?"
	#define STR0017 "Venta en andamiento. ¿Realiza la ANULACION de este Comprobante no Fiscal?"
	#define STR0018 "Venta en andamiento. ¿Realiza la ANULACION de esta Venta?"
	#define STR0019 "Desea anular el ultimo comprobante emitido (Numero: "
	#define STR0020 "Realiza la ANULACION de este Comprobante no Fiscal. "
	#define STR0021 "Realiza la ANULACION del Comprobante Fiscal nº "
	#define STR0022 "Error con la Impresora Fiscal. No se efectuó la anulación del Comprobante de crédito y débito (CCD)."
	#define STR0023 "Documento fiscal no se encontró."
	#define STR0024 "Documento fiscal enviado para anulación"
	#define STR0025 "Desea anular el documento fiscal: "
	#define STR0026 "Venda no finalizada/anulada. Por favor, verifique la venta."
	#define STR0027 "SAT - Venta anulada o excedió el período de 30 minutos."
	#define STR0028 "SAT - Venta no encontrada."
	#define STR0029 "Plazo para la anulación de la venta es de"
	#define STR0030 " horas. Verifique el parámetro MV_NFCEEXC"
	#define STR0031 "SAT - Usuario sin permiso para anular venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Voucher to be canceled is the last voucher issued (Number: "
		#define STR0002 " The order cannot be canceled because it has already been finished "
		#define STR0003 "Failed to get the receipt!"
		#define STR0004 "Receipts of previous sales cannot be canceled."
		#define STR0005 "You can only cancel the current sales transaction with more than one item entered."
		#define STR0006 "The number of the last ECF receipt does not correspond to the last sales transaction."
		#define STR0007 "Cashier Closed"
		#define STR0008 "The last ECF receipt does not correspond to the last sales transaction. "
		#define STR0009 "No connection with the BackOffice. So, do you wish to cancel voucher number "
		#define STR0010 "Voucher cannot be canceled because it belongs to a Global Invoice."
		#define STR0011 "Voucher cannot be canceled because an Invoice was generated."
		#define STR0012 "Voucher cannot be canceled because one or more items of this sale was returned."
		#define STR0013 "Voucher cannot be canceled because a write-off has been generated"
		#define STR0014 "Fiscal Printer Issues. The receipt was not canceled."
		#define STR0015 "Fiscal Printer Issues. Operation not made"
		#define STR0016 "Sales in progress. CANCEL this Receipt?"
		#define STR0017 "Sales in progress. CANCEL this Non-fiscal Receipt?"
		#define STR0018 "Sales in progress. CANCEL this sales transaction?"
		#define STR0019 "Do you want to cancel the last receipt issued (Number: "
		#define STR0020 "CANCEL the Non-fiscal Receipt? "
		#define STR0021 "CANCEL the Receipt No. "
		#define STR0022 "Fiscal printer error. Could not cancel the Credit and Debit Receipt (CCD)."
		#define STR0023 "Tax Document not found."
		#define STR0024 "Tax document already sent for cancellation."
		#define STR0025 "Do you wish to cancel tax document: "
		#define STR0026 "Sale not finalized/canceled. Please, check sale."
		#define STR0027 "SAT - Sale already canceled or 30 minute period is over."
		#define STR0028 "SAT - Sale not found."
		#define STR0029 "Time limit for canceling sale is of"
		#define STR0030 " hours. Check the parameter MV_NFCEEXC"
		#define STR0031 "SAT - User without permission to cancel sale"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O cupão a ser cancelado e o último cupão emitido (Número: ", "O cupom a ser cancelado e o ultimo cupom emitido (Numero: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Não será possível cancelar o pedido pois já foi finalizado ", " Não será possível cancelar o pedido pois ja foi finalizado " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Falha na obtenção do cupão.", "Falha na obtenção do cupom!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comprovantes de vendas anteriores não podem ser cancelados.", "Comprovantes de vendas anteriores nao podem ser cancelados." )
		#define STR0005 "Permitido apenas o cancelamento da venda corrente com mais de um item lançado."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A numeração do último cupão do ECF não corresponde à última venda.", "A numeração do último cupom do ECF não corresponde com a última venda." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Caixa fechado", "Caixa Fechado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O último cupão do ECF não corresponde à última venda. ", "O último cupom do ECF não corresponde com a última venda. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sem conexão com o BackOffice. Assim mesmo, deseja cancelar o cupão de número ", "Sem conexao com o BackOffice. Assim mesmo deseja cancelar o cupom de numero " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O cupão não poderá ser cancelado porque pertence a uma Factura Global", "O cupom nao podera ser cancelado porque pertence a uma Nota Fiscal Global" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O cupão não poderá ser cancelado porque foi gerada uma Factura sobre cupão", "O cupom nao podera ser cancelado porque foi gerada uma Nota Fiscal sobre cupom" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O cupão não poderá ser cancelado porque foi realizada a devolução de um ou mais itens desta venda", "Cupom não poderá ser cancelado, porque foi realizado devolução de um ou mais itens desta venda" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O cupão não poderá ser cancelado porque já foi gerada a baixa", "O cupom nao podera ser cancelado porque ja foi gerada a baixa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro com a impressora fiscal. Não foi efectuado o cancelamento do cupão.", "Erro com a Impressora Fiscal. Não foi efetuado Cancelamento do Cupom." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro com a impressora fiscal. Operação não efectuada", "Erro com a Impressora Fiscal. Operação não efetuada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Venda em andamento. Realiza o CANCELAMENTO deste cupão fiscal?", "Venda em andamento. Realiza o CANCELAMENTO deste Cupom Fiscal?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Venda em andamento. Realiza o CANCELAMENTO deste cupão não fiscal?", "Venda em andamento. Realiza o CANCELAMENTO deste Cupom Não Fiscal?" )
		#define STR0018 "Venda em andamento. Realiza o CANCELAMENTO desta venda?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar o último cupão emitido (Número: ", "Deseja cancelar o último cupom emitido (Numero: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Realiza o CANCELAMENTO do cupão não fiscal. ", "Realiza o CANCELAMENTO do Cupom não Fiscal. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Realiza o CANCELAMENTO do cupão fiscal nº ", "Realiza o CANCELAMENTO do Cupom Fiscal nº " )
		#define STR0022 "Erro com a Impressora Fiscal. Não foi efetuado o cancelamento do Comprovante de Credito e Debito (CCD)."
		#define STR0023 "Documento fiscal não encontrado"
		#define STR0024 "Documento fiscal já enviado para cancelamento"
		#define STR0025 "Deseja cancelar o documento fiscal: "
		#define STR0026 "Venda não finalizada/cancelada. Por favor, verifique a venda."
		#define STR0027 "SAT - Venda já cancelada ou excedeu o período de 30 minutos."
		#define STR0028 "SAT - Venda não encontrada."
		#define STR0029 "Prazo para o cancelamento de venda é de"
		#define STR0030 " horas. Verifique o parâmetro MV_NFCEEXC"
		#define STR0031 "SAT - Usuário sem permissão para cancelar venda"
	#endif
#endif
