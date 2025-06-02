#ifdef SPANISH
	#define STR0001 "Reserva sin la Cuenta Informada en el Item "
	#define STR0002 ", asiento no aceptado"
	#define STR0003 "Reserva sin el Centro de Costo Informado en el Item "
	#define STR0004 "Reserva esta sin el Presupuesto Informado en el Item "
	#define STR0005 "Reserva se efectuo por solicitud, por eso no se podra alterar"
	#define STR0006 "Reserva esta con el Presupuesto informado en el Item "
	#define STR0007 " diferente de itemes anteriores, solo uno, asiento no aceptado"
	#define STR0008 "El Centro de Costo "
	#define STR0009 ", Para la Cuenta "
	#define STR0010 ", en la Fecha "
	#define STR0011 ", No tiene saldo en el Presupuesto "
	#define STR0012 ". Saldo calculado: "
	#define STR0013 "asiento del documento rechazado"
	#define STR0014 ", No tiene saldo en el presupuesto "
	#define STR0015 "Existe Item Liberado, no se puede alterar/borrar"
	#define STR0016 "Este Pedido ya tiene entrega efectuada no se puede alterar/borrar"
	#define STR0017 "No se permite prorratear el centro de costo debe hacerse item a item esto porque las reservas se hicieron en separado"
	#define STR0018 "Documento de entrada sin la reserva informada en el Item "
	#define STR0019 "Documento de entrada tiene mas de una reserva."
	#define STR0020 "La condicion de la reserva n. "
	#define STR0021 " Esta diferente de la factura "
	#define STR0022 "La reserva N. "
	#define STR0023 "En su item "
	#define STR0024 " para la Cuenta "
	#define STR0025 " o el Centro de Costo "
	#define STR0026 " no se localizo en los asientos de esta factura"
	#define STR0027 "La cantidad de la reserva "
	#define STR0028 " Esta mayor en los asientos de esta factura "
	#define STR0029 "El valor unitario de la reserva N. "
	#define STR0030 " Esta diferente en los asientos de esta factura"
	#define STR0031 " Esta Bloqueado "
	#define STR0032 "El total de la reserva N. "
	#define STR0033 " Esta diferente en los asientos de esta factura Valor del Pedido: "
	#define STR0034 " y el total en los asientos es de: "
	#define STR0035 "El centro de costos"
	#define STR0036 ", en la Fecha "
	#define STR0037 ", No tiene saldo en el presupuesto "
	#define STR0038 ". Saldo calculado: "
	#define STR0039 "Porcentaje de descuento"
	#define STR0040 "Descuento en %"
	#define STR0041 "Informe el CC "
	#define STR0042 "No se permite alterar, solo borrar e incluir nuevamente, esto porque los asientos de las reservas que deben revertirse "
	#define STR0043 ",la cuenta contable de la modalidad esta vacia, informe una modalida valida "
	#define STR0044 ",el Campo E5_CCD no esta activo, entre en el Configurador/Diccionario de datos y pongalo en USO "
	#define STR0045 ", informe el centro de costo a debito ya que es un pago y por eso la modalidad debe ser gastos"
	#define STR0046 ", la modalidad es de redito pero el centro de costo informado es deudor, aceptar el centro de costo de gasto para redito"
	#define STR0047 "El centro de costos"
	#define STR0048 ", para la cuenta "
	#define STR0049 ", en la fecha "
	#define STR0050 ", No tiene saldo en el presupuesto "
	#define STR0051 ". Saldo calculado: "
	#define STR0052 "Asiento del documento no aceptado"
	#define STR0053 "Pago Mov Banc c/Doc N. "
	#define STR0054 "Pago "
	#define STR0055 "Rev.pago Banc Doc N. "
	#define STR0056 "Rev.Pago "
	#define STR0057 "Rec.Mov Banc c/Doc N. "
	#define STR0058 "Rec. "
	#define STR0059 "Rev.Rec.Banc Doc N. "
	#define STR0060 "Rev.Rec. "
	#define STR0061 ", Este asiento no tiene saldo presupuestario, el saldo es de "
	#define STR0062 "El Item "
	#define STR0063 "El Item "
	#define STR0064 ", tiene un TES que no genera titulo, ajuste el TES correctamente"
#else
	#ifdef ENGLISH
		#define STR0001 "Allocation with no Account informed in the Item"
		#define STR0002 ", Entry not accepted"
		#define STR0003 "Allocation with no Cost Center informed in the Item"
		#define STR0004 "Allocation with no Budget informed in the Item"
		#define STR0005 "Allocation was accomplished by request, therefore it can be edited"
		#define STR0006 "Allocation with Budget informed in the Item"
		#define STR0007 " different from the previous items, only one Entry not acepted"
		#define STR0008 "The Cost Center "
		#define STR0009 ", To Account "
		#define STR0010 ", on Date "
		#define STR0011 ", It does not have balance in Budget "
		#define STR0012 ". Calculated Balance: "
		#define STR0013 "Document Entry not accepted"
		#define STR0014 ", It does not have balance in Budget "
		#define STR0015 "There is Released Item, it cannot be edited/deleted"
		#define STR0016 "This Order has accomplished Delivery it cannot be edited/deleted"
		#define STR0017 "Cost Center proration is not permitted. Item per item must be entered since the allocations are accomplished separetely"
		#define STR0018 "Inflow Document with no Allocation Informed on the Item"
		#define STR0019 "Inflow Document has more than 1(one) Allocation."
		#define STR0020 "Allocation Nr. Status "
		#define STR0021 " Is different from the Inv"
		#define STR0022 "Allocation Nr"
		#define STR0023 "In its Item "
		#define STR0024 " to Account "
		#define STR0025 " or Cost Center "
		#define STR0026 " It was not found on this invoice entries "
		#define STR0027 "Allocation Nr. Quantity "
		#define STR0028 " Is Higher than this invoice entries "
		#define STR0029 "Allocation Nr. Unit Value "
		#define STR0030 " Is different from this Invoice entries "
		#define STR0031 " It is Locked "
		#define STR0032 "Allocation Nr. Total "
		#define STR0033 " Is different on the entries of this Order Value invoice: "
		#define STR0034 " and the Total on entries was: "
		#define STR0035 "The Cost Center "
		#define STR0036 ", on Date "
		#define STR0037 ", Does not have Budget balance "
		#define STR0038 ". Calculated balance: "
		#define STR0039 "Discount Percentage"
		#define STR0040 "Discount in %"
		#define STR0041 "Inform the CC "
		#define STR0042 "It cannot be Edited, only Deleted and Inserted again, due to the allocation entries that must be reversed "
		#define STR0043 ", the Ledger Account Class is empty, enter a valid  class "
		#define STR0044 ", field E5_CCD is not active, go to Configurator/Data Dictionary and chnage it to USE "
		#define STR0045 ", Enter the Debit Cost Center since it is Payment and consequently the class should be Expenses"
		#define STR0046 ", the Class is Receipt however the Cost Center informed is Debtor, accept the Expense Cost Center for Receipt"
		#define STR0047 "The Cost Center "
		#define STR0048 ", To Account "
		#define STR0049 ", on Date "
		#define STR0050 ", Does not have Budget balance "
		#define STR0051 ". Calculated balance: "
		#define STR0052 "Document Entry not accepted"
		#define STR0053 "Bank Trans Paym w/Doc Nr. "
		#define STR0054 "Paym "
		#define STR0055 "Bank Paym Rev Doc Nr. "
		#define STR0056 "PaymRev. "
		#define STR0057 "Bank Trans Rec. w/Doc Nr. "
		#define STR0058 "Rec. "
		#define STR0059 "BankRec.Rev. Doc Nr. "
		#define STR0060 "Rec.Rev. "
		#define STR0061 ", This Entry does not have Budgetary Balance, the Balance has "
		#define STR0062 " Issue date higher than BaseDate"
		#define STR0063 "The Item"
		#define STR0064 ", has TIO that does not generate tradenote, adjust the TIO correctly"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alocação sem a conta introduzida no item ", "Empenho sem a Conta Informada no Item " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ", não há nº de contribuinte lançado", ", Lancamento não aceito" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alocação sem o centro de custo introduzido no item ", "Empenho sem a Centro de Custo Informado no Item " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A alocação está sem o orçamento introduzido no item ", "Empenho esta sem o Orcamamento Informado no Item " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A alocação foi efectuada por solicitação portanto não pode ser alterado", "Empenho foi efetuado por solicitacao portanto nao pode ser alterado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A alocação está com o orçamento introduzido no item ", "Empenho esta com o Orcamamento Informado no Item " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " diferente dos itens anteriores, somente um lançamento não existe no nº de contribuinte", " diferente de itens anteriores, somente um, Lancamento não aceito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O centro de custo ", "O Centro de Custo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ", para a conta ", ", Para a Conta " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ", na data ", ", na Data " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ", não possui qualquer saldo no orçamento ", ", Nao possui saldo no Orcamento " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". saldo apurado: ", ". Saldo apurado: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O lançamento do documento não há nº de contribuinte", "Lancamento do Documento nao aceito" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ", não possui saldo no orçamento ", ", Nao possui saldo no Orcamaneto " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existem itens autorizados, não pode ser alterado/excluído", "Existe Item Liberado, nao pode ser alterado/excluido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este pedido já tem a entrega realizada não pode ser alterado/excluído", "Este Pedido já tem entrega realizada nao pode ser alterado/Excluido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não é permitido rateio do centro de custo deve-se lançar item a item, devido às alocações serem efectuadas separadamente", "Nao é permitido rateio de centro de custo deve-se lançar item a item devido aos empenhos serem efetuados separadamente" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O documento de entrada não tem a alocação introduzida no item ", "Documento de Entrada sem o Empenho Informado no Item " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O Documento De Entrada Possui Mais De 1(uma) Alocação.", "Documento de Entrada possui mais de 1(um) Empenho." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A condição da alocação nº ", "A Condicao do Empenho N. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " está diferente da nota ", " Esta diferente da Nota " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Alocação nº ", "O Empenho N. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "No seu item ", "Em Seu Item " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " para a conta ", " para a Conta " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " ou o centro de custo ", " ou o Centro de Custo " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " não foi localizado nos lançamentos desta nota ", " Nao foi localizado nos lancamentos desta nota " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A quantidade da alocação nº ", "A Quantidade do Empenho N. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " é maior nos lançamentos desta nota ", " Esta Maior nos lancamentos desta nota " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O valor unitário da alocação nº ", "O Valor Unitario do Empenho N. " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " está diferente nos lançamentos desta nota ", " Esta diferente nos lancamentos desta nota " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " está bloqueado ", " Esta Bloqueado " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O total da alocação nº ", "O Total do Empenho N. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " está diferente nos lançamentos desta nota valor do pedido: ", " Esta diferente nos lancamentos desta nota Valor do Pedido: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " e o total nos lançamentos foi de: ", " e o Total nos lancamentos foi de: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O centro de custo ", "O Centro de Custo " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", ", na data ", ", na Data " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", ", não possui qualquer saldo no orçamento ", ", Nao possui saldo no Orcamento " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", ". saldo apurado: ", ". Saldo apurado: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Percentagem De Desconto", "Percentual de Desconto" )
		#define STR0040 "Desconto em %"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Informe o cc ", "Informe o CC " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não é possível alterar , só excluir  e incluir novamente , devido aos lançamentos de alocação que devem ser rectificados ", "Nao possibilitamos Alterar , Somente Excluir  e Incluir Novamente , devido aos lancamentos de empenhos que devem ser estornados " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", ", o lançamento contabil. da natureza está vazia , informe uma natureza válida ", ", a Conta Contabil da natureza esta vazia , informe uma natureza valida " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", ", o campo e5_ccd não está activo, entre no configurador/dicionário de dados e coloque-o em utilização ", ", o Campo E5_CCD nao está ativo, Entre no Configurador/Dicionário de Dados e coloque-o em USO " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", ", informe o centro de custo de débito visto ser um pagamento e consequentemente a natureza deve ser de despesas", ", Informe o centro de Custo de Débito visto ser um Pagamento e consequentemente a natureza deve ser de Despesas" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", ", a natureza é do nº de contribuinte, no entanto, o centro de custo introduzido é devedor , o nº de contribuinte é o do centro de custo de despesa para o nº de contribuinte", ", a Natureza é de Receita no entanto o Centro de Custo informado é Devedor , aceitar o Centro de Custo De Despesa para Receita" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O centro de custo ", "O Centro de Custo " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", ", para a conta ", ", Para a Conta " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", ", na data ", ", na Data " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", ", não possui qualquer saldo no orçamento ", ", Nao possui saldo no Orcamento " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", ". saldo apurado: ", ". Saldo apurado: " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O lançamento do documento não há nº de contribuinte", "Lancamento do Documento nao aceito" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Pgto mov. Banc. c/doc. Nº ", "Pgto Mov Banc c/Doc N. " )
		#define STR0054 "Pgto "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Est.pgto banc. doc n. ", "Est.pgto Banc Doc N. " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Est.pgto ", "Est.Pgto " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Rec.mov banc c/doc n. ", "Rec.Mov Banc c/Doc N. " )
		#define STR0058 "Rec. "
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Est.rec.banc doc n. ", "Est.Rec.Banc Doc N. " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Est.rec. ", "Est.Rec. " )
		#define STR0061 ", Este Lançamento näo Possui Saldo Orçamentário, O Saldo é de "
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "A data de emissão que possui é maior do que a data base", " Possui data de Emissão maior que a DataBase" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "O item ", "O Item " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", ", tem uma função que não cria os extractos , ajuste a função correctamente", ", tem um TES que nao Gera Duplicata , ajuste o Tes corretamente" )
	#endif
#endif
