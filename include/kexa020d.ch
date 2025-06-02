#ifdef SPANISH
	#define STR0001 "No esta disponible para la Venta"
	#define STR0002 "Comprobante Fiscal"
	#define STR0003 "Espere, verificando la impresora fiscal..."
	#define STR0004 "Por favor definir el TES utilizado en el Anticipo por medio del parametro MV_SINATES antes de Continuar"
	#define STR0005 "Falta registrar el Tes. que se utilizara en Emision de Comp. Fiscal en Senal..."
	#define STR0006 "Existen problemas con su impresora fiscal"
	#define STR0007 "No puede realizarse la venta, pues la forma de "
	#define STR0008 "pago elegida no esta registrada en la Impresora Fiscal."
	#define STR0010 "Espere la impresion del comprobante TEF..."
	#define STR0011 "Espere la impresion del Comprobante No Fiscal..."
	#define STR0012 "SXE y SXF corrompidos, imposible generar el numero secuencial del presupuesto correcto."
	#define STR0013 "Por favor definir el PRODUCTO utilizado en el Anticipo por medio del parametro MV_SINAPRO antes de Continuar"
	#define STR0014 "El producto "
	#define STR0015 " indicado en el Parametro MV_SINAPROD no esta registrado en el Archivo de Productos..."
	#define STR0016 "El Tes "
	#define STR0017 " indicado en el Parametro MV_SINATES no esta registrado en el Archivo de Tes..."
	#define STR0018 "El Tes utilizado por el anticipo esta Incorrecto segun lo informado en el parametro MV_SINATES.."
	#define STR0019 "Reemision de Facturas"
	#define STR0020 "Este programa tiene la funcion de emitir nuevamente Facturas que no"
	#define STR0021 "se Generaron en la Venta. Para ello, se utilizara el "
	#define STR0022 "Programa "
	#define STR0023 "Emision de Facturas"
	#define STR0024 "Este programa tiene la funcion de emitir Facturas."
	#define STR0025 "Emision de Notas de Entrada"
	#define STR0026 "Este programa tiene la funcion de emitir Facturas."
	#define STR0027 "Especial"
	#define STR0028 "Administracion"
	#define STR0030 "Atencion"
	#define STR0031 "Senor Usuario, por favor encaminar al Cliente"
	#define STR0032 "hasta la caja mas proxima con el numero del "
	#define STR0033 "presupuesto para que el mismo pueda efectuar "
	#define STR0034 "el pago.                             "
	#define STR0035 "SXE y SXF corrompidos, imposible generar numero secuencial de presupuesto correcto."
	#define STR0036 "A este sobre se esta calculando el precio en otra estacion. ¡Verifique!"
	#define STR0037 "¡Atencion! Los datos referentes a la recepcion del anticipo no se grabaron "
	#define STR0038 "debido a la anulacion de la pantalla de numeracion del documento. Revierta el sobre "
	#define STR0039 "y registre nuevamente!"
	#define STR0040 "Envio de Documentos de Salida"
	#define STR0041 "Este programa tiene la funcion de reenviar Documentos que no"
	#define STR0042 "Emision de Documentos de Salida"
	#define STR0043 "Este programa tiene la funcion de emitir Documentos Fiscales."
	#define STR0044 "Emision de Documentos de Entrada"
	#define STR0045 "Este programa tiene la funcion de emitir Documentos Fiscales."
	#define STR0046 "Imposible generar numero secuencial de presupuesto correcto."
#else
	#ifdef ENGLISH
		#define STR0001 "Not available for Sales Transaction"
		#define STR0002 "Receipt"
		#define STR0003 "Wait, checking fiscal printer..."
		#define STR0004 "Please define TIO used in Down Payment through the parameter MV_SINATES before Proceeding with it"
		#define STR0005 "You must register TIO to be used in Issue of Receipt in Signal...                 "
		#define STR0006 "Problems regarding your fiscal printer"
		#define STR0007 "Sales transaction cannot be made because the "
		#define STR0008 "payment term chosen is not registered in Fiscal Printer."
		#define STR0010 "Await EFT voucher print..."
		#define STR0011 "Await Nonfiscal Receipt print..."
		#define STR0012 "SXE and SXF corrupted. Right quotation sequential number cannot be generated."
		#define STR0013 "Please define PRODUCT used in Down Payment through the parameter MV_SINAPRO before Proceeding with it"
		#define STR0014 "Product "
		#define STR0015 " indicated in the Parameter MV_SINAPROD is not registered in Product Register..."
		#define STR0016 "TIO "
		#define STR0017 " indicated in the Parameter MV_SINATES is not registered in TIO Register..."
		#define STR0018 "TIO used by down payment is Wrong, as indicated by the parameter MV_SINATES.."
		#define STR0019 "Invoice Regeneration"
		#define STR0020 "This program aims at regenerating Invoices that were"
		#define STR0021 "not Generated during Sales Transaction. For that, use the "
		#define STR0022 "Program "
		#define STR0023 "Invoice Generation"
		#define STR0024 "This program aims at generating Invoices."
		#define STR0025 "Inflow Invoice Generation"
		#define STR0026 "This program aims at generating Invoices."
		#define STR0027 "Special"
		#define STR0028 "Management"
		#define STR0030 "Attention"
		#define STR0031 "Please send the Customer"
		#define STR0032 "to the nearest cashier with the quotation"
		#define STR0033 "number in order to make "
		#define STR0034 "the payment.                             "
		#define STR0035 "SXE and SXF corrupted. Right quotation sequential number cannot be generated."
		#define STR0036 "This envelope is priced in another station Check it out!"
		#define STR0037 "Attention! Data concerning down payment receipt were not saved "
		#define STR0038 "due to the cancellation of document numbering screen. Reverse the envelope "
		#define STR0039 "and register it again!"
		#define STR0040 "Outflow Document Reissue"
		#define STR0041 "This program aims at reissuing Documents that were not"
		#define STR0042 "Outflow Document Issue"
		#define STR0043 "This program aims at issuing Tax Documents."
		#define STR0044 "Inflow Document Issue"
		#define STR0045 "This program aims at issuing Tax Documents."
		#define STR0046 "Right quotation sequential number cannot be generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não está disponível para a Venda", "Nao esta disponivel para a Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cupão Fiscal", "Cupom Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde, a verificar a impressora fiscal...", "Aguarde, verificando a impressora fiscal..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Favor definir o TES utilizado no Sinal através do parâmetro MV_SINATES antes de prosseguir", "Favor definir o TES utilizado no Sinal atraves do parametro MV_SINATES antes de Prosseguir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Falta registar o TES que será utilizado na emissão do Cupão Fiscal no Sinal...", "Falta cadastrar o Tes.O qual sera utilizado na Emissao do Cupom Fiscal no Sinal..." )
		#define STR0006 "Existem problemas com a sua impressora fiscal"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A venda não pode ser efectuada, pois a forma de ", "A venda näo pode ser efetuada, pois a forma de " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "pagamento escolhida não está registada na Impressora Fiscal.", "pagamento escolhida näo esta cadastrada na Impressora Fiscal." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde a impressão do comprovante TEF...", "Aguarde a impressao do comprovante TEF..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde a impressão do Cupão Não Fiscal...", "Aguarde a impressao do Cupom Nao Fiscal..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "SXE e SXF corrompidos. Impossível gerar número seqüencial de orçamento correcto.", "SXE e SXF corrompidos, impossível gerar número sequencial de orçamento correto." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Favor definir o ARTIGO utilizado no Sinal através do parâmetro MV_SINAPRO antes de prosseguir", "Favor definir o PRODUTO utilizado no Sinal atraves do parametro MV_SINAPRO antes de Prosseguir" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O artigo ", "O produto " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " indicado no parâmetro MV_SINAPROD não está registado no Registo de Artigos...", " indicado no Parametro MV_SINAPROD nao esta cadastrado no Cadastro de Produtos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O TES ", "O Tes " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " indicado no parâmetro MV_SINATES não está registado no Registo de TES...", " indicado no Parametro MV_SINATES nao esta cadastrado no Cadastro de Tes..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O TES utilizado pelo sinal está incorrecto, conforme informado pelo parâmetro MV_SINATES..", "O Tes utilizado pelo sinal esta Incorreto conforme informado pelo parametro MV_SINATES.." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Reemissão de Facturas", "Reemissäo de Notas Fiscais" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este programa tem a função de reemitir Facturas que não", "Este programa tem a funçäo de reemitir Notas Fiscais que nao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "foram geradas na Venda. Para tanto, será utilizado o ", "foram Geradas quando da Venda. Para tanto, será utilizado o " )
		#define STR0022 "Programa "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emissäo de Facturas", "Emissäo de Notas Fiscais" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este programa tem a função de emitir Facturas.", "Este programa tem a funçäo de emitir Notas Fiscais." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Emissäo de Facturas de Entrada", "Emissäo de Notas de Entrada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa tem a função de emitir Facturas.", "Este programa tem a funçäo de emitir Notas Fiscais." )
		#define STR0027 "Especial"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Senhor utilizador, favor encaminhar o cliente", "Senhor Usuario favor encaminhar o Cliente" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "até o caixa mais próximo com o número do", "ate o caixa mais proximo com  o numero do" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "orçamento para que o mesmo possa efectuar ", "orcamento para que o mesmo possa efetuar " )
		#define STR0034 "o pagamento.                             "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "SXE e SXF corrompidos. Impossível gerar número seqüencial de orçamento correcto.", "SXE e SXF corrompidos, impossivel gerar numero sequencial de orcamento correto." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este envelope esta a ser precificado em outra estação. Verifique!", "Este envelope esta sendo precificado em outra estacao. Verifique!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Atenção! Os dados referentes ao recebimento do sinal não foram gravados ", "Atencao! Os dados referentes ao recebimento do sinal nao foram gravados " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "devido ao cancelamento da ecrã de numeração do documento. Estorne o envelope ", "devido ao cancelamento da tela de numeracao do documento. Estorne o envelope " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "e regiete novamente!", "e cadastre novamente!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Reemissäo de Documentos de Saída", "Reemissäo de Documentos de Saida" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Este programa tem a função de reemitir documentos que não", "Este programa tem a funçäo de reemitir Documentos que nao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Emissão de Documentos de Saída", "Emissäo de Documentos de Saida" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Este programa tem a função de emitir Documentos Fiscais.", "Este programa tem a funçäo de emitir Documentos Fiscais." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Emissão de Documentos de Entrada", "Emissäo de Documentos de Entrada" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Este programa tem a função de emitir Documentos Fiscais.", "Este programa tem a funçäo de emitir Documentos Fiscais." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Impossível gerar número seqüencial de orçamento correcto.", "Impossivel gerar numero sequencial de orcamento correto." )
	#endif
#endif
