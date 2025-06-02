#ifdef SPANISH
	#define STR0001 "No esta disponible para Venta"
	#define STR0002 "Comprobante Fiscal"
	#define STR0003 "Espere, verificando la impresora fiscal..."
	#define STR0004 "Por favor definir el TES utilizado en el Anticipo por medio del parametro MV_TESSINA antes de Continuar"
	#define STR0005 "Falta registrar el Tes. que se utilizara en Emision de Comprob. Fiscal en Senal..."
	#define STR0006 "Existen problemas con su impresora fiscal"
	#define STR0007 "No puede realizarse la venta, pues la forma de "
	#define STR0008 "pago elegida no esta registrada en la Impresora Fiscal."
	#define STR0010 "Espere la impresion del comprobante TEF..."
	#define STR0011 "Espere la impresion del Comprobante No Fiscal..."
	#define STR0012 "SXE y SXF corrompidos, imposible generar el numero secuencial del presupuesto correcto."
#else
	#ifdef ENGLISH
		#define STR0001 "Not available for Sales Transaction"
		#define STR0002 "Receipt"
		#define STR0003 "Wait, checking fiscal printer..."
		#define STR0004 "Please define TIO used in Down Payment through the parameter MV_TESSINA before Proceeding with it"
		#define STR0005 "You must register TIO to be used in Issue of Receipt in Signal...                 "
		#define STR0006 "Problems regarding your fiscal printer"
		#define STR0007 "Sales transaction cannot be made because the "
		#define STR0008 "payment term chosen is not registered in Fiscal Printer."
		#define STR0010 "Await EFT voucher print..."
		#define STR0011 "Await Nonfiscal Receipt print..."
		#define STR0012 "SXE and SXF corrupted. Right quotation sequential number cannot be generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não está disponível para a Venda", "Nao esta disponivel para a Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cupão Fiscal", "Cupom Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde, a verificar a impressora fiscal...", "Aguarde, verificando a impressora fiscal..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Favor definir o TES utilizado no Sinal através do parâmetro MV_TESSINA antes de prosseguir", "Favor definir o TES utilizado no Sinal atraves do parametro MV_TESSINA antes de Prosseguir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Falta registar o TES que será utilizado na emissão do Cupão Fiscal no sinal...", "Falta cadastrar o Tes.O qual sera utilizado na Emissao do Cupom Fiscal no Sinal..." )
		#define STR0006 "Existem problemas com a sua impressora fiscal"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A venda não pode ser efectuada, pois a forma de ", "A venda näo pode ser efetuada, pois a forma de " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "pagamento escolhida não está registada na Impressora Fiscal.", "pagamento escolhida näo esta cadastrada na Impressora Fiscal." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde a impressão do comprovante TEF...", "Aguarde a impressao do comprovante TEF..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde a impressão do Cupão Não Fiscal...", "Aguarde a impressao do Cupom Nao Fiscal..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "SXE e SXF corrompidos. Impossível gerar número seqüencial de orçamento correcto.", "SXE e SXF corrompidos, impossível gerar número sequencial de orçamento correto." )
	#endif
#endif
