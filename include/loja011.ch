#ifdef SPANISH
	#define STR0001 "Finalizacion de la Venta"
	#define STR0002 "Fecha"
	#define STR0003 "Valor"
	#define STR0004 "Forma de Pago"
	#define STR0005 "Total de Venta"
	#define STR0006 "Aumento"
	#define STR0007 "Descuentos"
	#define STR0008 "Total"
	#define STR0009 "Cambio al Consumidor"
	#define STR0010 "Aguarde impresion del presupuesto..."
	#define STR0011 "Impresion de Comprobante Fiscal"
	#define STR0012 "Confirma la impresion de Presupuesto "
	#define STR0013 "Imprimir"
	#define STR0014 "Anular"
	#define STR0015 "Existe un Comprobante pendiente en ECF que se anulara"
	#define STR0016 "Continuar"
	#define STR0017 "Salir"
	#define STR0018 "No se puede anular el Comprobante pendiente en ECF. La finalizacion de la venta se abortara."
	#define STR0019 "Atencion"
	#define STR0020 "No se puede realizar la apertura del comprobante fiscal. La finalizacion de la venta se abortara."
	#define STR0021 "error al tomar el numero del comprobante..."
	#define STR0022 "error al registrar el descuento en el total..."
	#define STR0023 "Espere la anulacion del Comprobante Fiscal..."
	#define STR0024 "deberia existir un comprobante pendiente..."
	#define STR0025 "Condicion Negociada"
	#define STR0026 "Calculo de Intereses"
	#define STR0027 "Administradora"
	#define STR0028 "Datos del Pago"
	#define STR0029 "Utilizar Financiadora"
	#define STR0030 "Simple"
	#define STR0031 "Serie Pagos"
	#define STR0032 "Price"
	#define STR0033 "Valor Base"
	#define STR0034 "Primera cuota"
	#define STR0035 "Entrada"
	#define STR0036 "Tasa Intereses"
	#define STR0037 "Cuotas"
	#define STR0038 "Intervalo"
	#define STR0039 "Cantidad de Tickets"
	#define STR0040 "Numero de Cuotas"
	#define STR0041 "/Tarjetas"
	#define STR0042 "No se puede incluir mas Formas de Pago."
	#define STR0043 "Tasa de Intereses"
	#define STR0044 "No se puede registrar la forma de pago "
	#define STR0045 ". Operacion no realizada."
	#define STR0046 "El Administrador no puede Finalizar Venta."
	#define STR0047 "La suma del valor de las cuotas es menor que el valor total de la venta."
	#define STR0048 "Error con la Impresora Fiscal. Operacion no se efectuo."
	#define STR0049 "No fue posible finalizar el comprobante fiscal. Operacion no se efectuo."
	#define STR0050 "No fue posible registrar las formas de pago. Operacion no se efectuo."
	#define STR0051 "Error en la grabacion de la funcion LJGrvTudo(), entre en contacto con Microsiga"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Conclusion"
		#define STR0002 "Date"
		#define STR0003 "Amount"
		#define STR0004 "Payment mode "
		#define STR0005 "Sale Total"
		#define STR0006 "Increases"
		#define STR0007 "Discounts"
		#define STR0008 "Total"
		#define STR0009 "Change to Consumer"
		#define STR0010 "Wait for budget to be printed.."
		#define STR0011 "Printing tax voucher "
		#define STR0012 "Confirm printing budget "
		#define STR0013 "Print"
		#define STR0014 "Cancel"
		#define STR0015 "There is a pending Voucher in the ECF and it will be cancelled"
		#define STR0016 "Continue"
		#define STR0017 "Quit "
		#define STR0018 "Unable to cancel the pending voucher in ECF. Conclusion of the sale will be aborted."
		#define STR0019 "Warning"
		#define STR0020 "Unable to open the tax voucher. Conclusion of the sale will be aborted."
		#define STR0021 "error while getting the voucher number..."
		#define STR0022 "error while registering discount on total..."
		#define STR0023 "Please wait for Tax Voucher to be cancelled ... "
		#define STR0024 "there should be a pending voucher..."
		#define STR0025 "Negotiated Status"
		#define STR0026 "Interest calculation"
		#define STR0027 "Administrator"
		#define STR0028 "Payment Info"
		#define STR0029 "Use Financial"
		#define STR0030 "Simple"
		#define STR0031 "Payment Series"
		#define STR0032 "Price"
		#define STR0033 "Basis value"
		#define STR0034 "First installment"
		#define STR0035 "Advance payment"
		#define STR0036 "Interest Rates"
		#define STR0037 "Installments"
		#define STR0038 "Interval"
		#define STR0039 "Number of coupons"
		#define STR0040 "Number of Installments"
		#define STR0041 "/Cards"
		#define STR0042 "Unable to insert more payment  modes. "
		#define STR0043 "Interest Rate"
		#define STR0044 "Unable to register the payment mode. "
		#define STR0045 "Operation not carried out."
		#define STR0046 "The Administrator cannot conclude the sale."
		#define STR0047 "The addition of the installment amounts is lower than the sale total."
		#define STR0048 "Error with Tax Printer. Operation not carried out. "
		#define STR0049 "Unable to close the tax coupon. Operation not carried out. "
		#define STR0050 "Unable to register the payment mode. Operation not carried out. "
		#define STR0051 "Error saving function LJGrvTudo(), contact Microsiga"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Finalização da venda", "Finalização da Venda" )
		#define STR0002 "Data"
		#define STR0003 "Valor"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento", "Forma de Pagamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total Da Venda", "Total da Venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acréscimos", "Acrescimos" )
		#define STR0007 "Descontos"
		#define STR0008 "Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Troco Ao Consumidor", "Troco ao Consumidor" )
		#define STR0010 "Aguarde a impressão do orçamento..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Impressão do talão fiscal", "Impressão do Cupom Fiscal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar a impressão do orçamento ", "Confirma a impressão do Orçamento " )
		#define STR0013 "Imprimir"
		#define STR0014 "Cancelar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existe um talão em aberto no ecf que será cancelado", "Existe um Cupom em aberto no ECF e o mesmo será cancelado" )
		#define STR0016 "Prosseguir"
		#define STR0017 "Abandonar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível cancelar o talão em aberto no ecf. a finalização da venda será abortada.", "Não foi possível cancelar o Cupom em aberto no ECF. A finalização da venda será abortada." )
		#define STR0019 "Atenção"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a abertura do talão fiscal. a finalização da venda será abortada.", "Não foi possível realizar a abertura do cupom fiscal. A finalização da venda será abortada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro ao adquirir o número do talão...", "erro ao pegar o numero do cupom..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Erro ao registar o desconto no total...", "erro ao registrar o desconto no total..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde O Cancelamento Do Talão Fiscal...", "Aguarde o cancelamento do Cupom Fiscal..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deveria existir um talão aberto...", "deveria existir um cupom aberto..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Condição negociada", "Condição Negociada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cálculo de juros", "Cálculo de Juros" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Administração", "Administradora" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dados Do Pagamento", "Dados do Pagamento" )
		#define STR0029 "Utilizar Financiadora"
		#define STR0030 "Simples"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Série de pgtos.", "Série Pgtos." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Preçe", "Price" )
		#define STR0033 "Valor Base"
		#define STR0034 "Primeira parcela"
		#define STR0035 "Entrada"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Taxa De Juros", "Taxa Juros" )
		#define STR0037 "Parcelas"
		#define STR0038 "Intervalo"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Quantidade De Vales", "Quantidade de Vales" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Número De Parcelas", "Numero de Parcelas" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "/cartões", "/Cartoes" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não é possível incluir mais formas de pagamento.", "Não é possível incluir mais Formas de Pagamento." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Taxa De Juros", "Taxa de Juros" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não foi possível registar a forma de pagamento ", "Não foi possível registrar a forma de pagamento " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", ". operação não efectuada.", ". Operação não efetuada." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O administrador não pode finalizar a venda.", "O Administrador não pode Finalizar Venda." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A soma do valor das parcelas é menor que o valor total da venda.", "A soma do valor das parcelas está menor que o valor total da venda." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Erro com a impressora de facturas. operação não efectuada.", "Erro com a Impressora Fiscal. Operação não efetuada." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar o fecho do talão fiscal. operação não efectuada.", "Não foi possível realizar o fechamento do cupom fiscal. Operação não efetuada." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Não foi possível registar as formas de pagamento. operação não efectuada.", "Não foi possível registrar as formas de pagamento. Operação não efetuada." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Falha na gravação da função ljgrvtudo(), contactar a microsiga", "Falha na gravação da função LJGrvTudo(), contate a Microsiga" )
	#endif
#endif
