#ifdef SPANISH
	#define STR0001 "Imposible abrir archivo de Log"
	#define STR0002 "El compr. fiscal no fue anulado, pues no fue el ultimo que sera impreso"
	#define STR0003 "Caja      : "
	#define STR0004 "AP5 Punto de Ventas - Archivo de log"
	#define STR0005 "Venta Mostrador"
	#define STR0006 "Venta Rapida"
	#define STR0007 "Fecha     : "
	#define STR0008 "Hora      : "
	#define STR0009 "Impresora : "
	#define STR0010 "Cupon/Fact: "
	#define STR0011 " ** Presup.   ** "
	#define STR0012 "Presupuest: "
	#define STR0013 "Mensaje : Tuvo modificac.en aCols"
	#define STR0014 "Valor     : "
	#define STR0015 "Mensaje : Diferencia en el valor total"
	#define STR0016 "Mensaje : Diferencia en el numero de itemes"
	#define STR0017 "Mensaje : Diferencia en el valor item"
	#define STR0018 "Atencion"
	#define STR0019 "Ocurrio un error con el presupuesto/pedido "
	#define STR0020 ". ¿Desea proseguir la anulacion?"
	#define STR0021 "¿Desea Recuperar itemes anulados en esta venta?"
	#define STR0022 "(Valor neto)"
	#define STR0023 "(Valor bruto)"
	#define STR0024 "Imposible crear archivo de Asociacion"
	#define STR0025 "Anulando Cupon Fiscal..."
	#define STR0026 "Recuperando Cupon Fiscal... No se puede anular por estar vinculado a una transaccion TEF"
	#define STR0027 "Transaccion confirmada, si el Cupon TEF se imprimio con problemas utilice la reimpresion en RUTINAS TEF"
	#define STR0028 "Venta Asistida"
	#define STR0029 "Presupuesto borrado."
	#define STR0030 "No fue posible borrar este presupuesto."
	#define STR0031 "Anulacion no efectuada, pues el cajero es diferente del Operador."
	#define STR0032 "Recuperando Items..."
	#define STR0033 "Efectuando la anulalcion del TEF "
	#define STR0034 "Transaccion no realizada, por favor retenga el comprobante"
	#define STR0035 "¿Realmente desea anular la recuperacion de la ultima venta ?"
	#define STR0036 "Anulando reservas generadas para este presupuesto..."
	#define STR0037 "Transaccion TEF no efectuada, favor retener el comprobante."
	#define STR0038 "Rutina de cambio"
	#define STR0039 "Registro(s) del alias "
	#define STR0040 " borrado(s)"
	#define STR0041 "no borrado(s)"
	#define STR0042 " (secundario)"
	#define STR0043 "La e-FactC de número "
	#define STR0044 " serie "
	#define STR0045 " de esta venta recuperada, se inutilizará."
	#define STR0046 "Al intentar finalizar esta venta nuevamente, se utilizará un nuevo número de e-FactC."
	#define STR0047 "El sistema recuperó la venta (presupuesto "
	#define STR0048 ") para finalizar correctamente. Se abrirá la pantalla para finalizar esta venta."
	#define STR0049 "No fue posible recuperar la venta correctamente (presupuesto "
	#define STR0050 "). será necesario efectuar manualmente esta operación."
	#define STR0051 " Venta referente al presupuesto #"
	#define STR0052 " anulada en el Equipamiento de SAT está pendiente de anulación en el Protheus "
	#define STR0053 " ¡Se realizará la anulación de esta venta!"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to open the log file"
		#define STR0002 "The fiscal voucher was not cancelled as it was not the last one to be printed."
		#define STR0003 "Cash     : "
		#define STR0004 "SigaLoja - Monitoring File"
		#define STR0005 "Counter Sale"
		#define STR0006 "Quick Sale"
		#define STR0007 "Date     : "
		#define STR0008 "Time      : "
		#define STR0009 "Printer"
		#define STR0010 "Voucher/Inv.: "
		#define STR0011 " ** Quotation ** "
		#define STR0012 "Quotation: "
		#define STR0013 "Message: There was change in aCols"
		#define STR0014 "Value     : "
		#define STR0015 "Message: Difference in total value"
		#define STR0016 "Message: Difference in items number"
		#define STR0017 "Message: Difference in item value"
		#define STR0018 "Attention"
		#define STR0019 "An error on the quotation/order occurred"
		#define STR0020 ". Are you sure you want to cancel ?"
		#define STR0021 "Do you want to restore aborted items in this Sale ?"
		#define STR0022 "(Net Value)"
		#define STR0023 "(Gross Value)"
		#define STR0024 "Unable to create Monitoring file"
		#define STR0025 "Cancelled Fiscal Voucher..."
		#define STR0026 "Recovering Fiscal Voucher... Unable to cancel it since it is linked to an EFT transaction."
		#define STR0027 "Transaction confirmed, if the EFT Voucher was printed with problems, use the reprinting in the EFT ROUTINES"
		#define STR0028 "Assisted Sales"
		#define STR0029 "Quotation deleted."
		#define STR0030 "Unable to delete this quotation. "
		#define STR0031 "Cancellation not performed because cashier is different from Operator."
		#define STR0032 "Recovering items ..."
		#define STR0033 "Executing TIO cancellation "
		#define STR0034 "Operation not executed. Please, retain voucher"
		#define STR0035 "Do you really want to cancel the recovery of last sales?"
		#define STR0036 "Canceling reservations generated for this quotation..."
		#define STR0037 "EFT transaction not performed. Please retain voucher."
		#define STR0038 "Exchange routine"
		#define STR0039 "Alias record(s) "
		#define STR0040 " deleted "
		#define STR0041 "not deleted"
		#define STR0042 " (son)  "
		#define STR0043 "NFC-e number "
		#define STR0044 " series "
		#define STR0045 " of recovered sale will be deactivated."
		#define STR0046 "When you try to finish this sale again, th new NFC-e number is used."
		#define STR0047 "System recovered the sale (budget "
		#define STR0048 ") to properly closed it. Display screen to finish sale."
		#define STR0049 "Unable to recover sale properly (budget "
		#define STR0050 "). Perform this operation manually."
		#define STR0051 " Sales related to budget #"
		#define STR0052 " canceled in SAT Equipment has pending status of cancellation in Protheus "
		#define STR0053 " Sales will be canceled!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Abrir Ficheiro De Monitoragem", "Nao foi possivel abrir arquivo de Monitoramento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A factura não foi cancelada, pois não foi a última a ser impressa", "O cupom fiscal nao foi cancelado, pois nao foi o ultimo a ser impresso" )
		#define STR0003 "Caixa     : "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sigaloja - Ficheiro De Monitorização", "SigaLoja - Arquivo de Monitoramento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Venda Do Balcão", "Venda Balcao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Venda Rápida", "Venda Rapida" )
		#define STR0007 "Data      : "
		#define STR0008 "Hora      : "
		#define STR0009 "Impressora: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cartão/factura : ", "Cupom/NF. : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " ** orçamento ** ", " ** Orcamento ** " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Orçamento : ", "Orcamento : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mensagem: houve alteração no acols", "Mensagem: Houve alteracao no aCols" )
		#define STR0014 "Valor     : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mensagem: diferença no valor total", "Mensagem: Diferenca no valor total" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mensagem: diferença no número de itens", "Mensagem: Diferenca no numero de itens" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mensagem: diferença no valor do item", "Mensagem: Diferenca no valor item" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu uma inconsistência com o orçamento/pedido ", "Ocorreu uma inconsistencia com o orcamento/pedido " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ". deseja prosseguir e cancelar ?", ". Deseja prosseguir com o cancelamento ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja recuperar itens abortados, nesta venda ?", "Deseja Recuperar itens abortados, nesta Venda ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "(valor líquido)", "(Valor liquido)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "(valor bruto)", "(Valor bruto)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Criar Ficheiro De Monitoragem", "Nao foi possivel criar arquivo de Monitoramento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Cancelar Talão Fiscal...", "Cancelando Cupom Fiscal..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Recuperar Talão Fiscal... Não Foi Possível Cancelá-lo Por Estar Vinculado A Uma Transacção Tel.", "Recuperando Cupom Fiscal... Näo foi possivel cancela-lo por estar vinculado a uma transacäo TEF" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Transação Foi Confirmada, Caso O Talão Tef Tenha Sido Impresso Com Problemas Utilize A Reimpressão Em Rotinas Tef", "A transacäo foi confirmada, caso o Cupom TEF tenha sido impresso com problemas utilize a reimpressäo em ROTINAS TEF" )
		#define STR0028 "Venda Assistida"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Orçamento excluído.", "Orcamento excluido." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não foi possível excluir este orçamento.", "Não foi possivel excluir este orcamento." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cancelamento Não Efectuado, Pois O Caixa é Diferente Do Operador.", "Cancelamento não efetuado, pois o caixa é diferente do Operador." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Recuperar Itens...", "Recuperando Itens..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A efectuar a anulação do tel. ", "Efetuando o cancelamento do TEF " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Transacção não efectuada, por favor guarde o talão", "Transação não efetuada, favor reter o cupom" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Deseja realmente anular a recuperação da última venda ?", "Deseja realmente cancelar a recuperação da ultima venda ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A cancelar reservas criadas para este orçamento...", "Cancelando reservas geradas para este orçamento..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Transacção tef não efectuada, é favor reter o talão.", "Transação TEF não efetuada, favor reter o cupom." )
		#define STR0038 "Rotina de troca"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Registo(s) do alias ", "Registro(s) do alias " )
		#define STR0040 " excluído(s)"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não excluído(s)", "não excluído(s)" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "(filho)", " (filho)" )
		#define STR0043 "A NFC-e de número "
		#define STR0044 " série "
		#define STR0045 " desta venda recuperada, será inutilizada."
		#define STR0046 "Ao tentar finalizar essa venda novamente, será utilizado um novo número de NFC-e."
		#define STR0047 "O sistema recuperou a venda (orcamento "
		#define STR0048 ") para ser finalizada corretamente. Será aberta a tela para finalizar esta venda."
		#define STR0049 "Não foi possivel recuperar a venda corretamente (orcamento "
		#define STR0050 "). será necessário efetuar manualmente esta operação."
		#define STR0051 " Venda referente ao orçamento #"
		#define STR0052 " cancelada no Equipamento de SAT está pendente de cancelamento no Protheus "
		#define STR0053 " Será realizado o cancelamento dessa venda!"
	#endif
#endif
