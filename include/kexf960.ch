#ifdef SPANISH
	#define STR0001 "El item "
	#define STR0002 " na se emitio correctamente."
	#define STR0003 "Anuel el comprobante emitido y verifique."
	#define STR0004 "Error en la Impresion"
	#define STR0005 "Presupuesto: "
	#define STR0006 "Cliente : "
	#define STR0007 "Direccion: "
	#define STR0008 "Ciudad  : "
	#define STR0009 "CGC/CPF: "
	#define STR0010 "Adelanto Incluido en el Precio de"
	#define STR0011 "Datos del cliente para Comprobante Fiscal"
	#define STR0012 "Digite la informacion:"
	#define STR0013 "Nombre:"
	#define STR0014 "Inscr./DI:"
	#define STR0015 "Observaciones:"
	#define STR0016 "Convenio:"
	#define STR0017 "Se encontro un comprobante anterior que no se finalizo correctamente. ¡Este comprobante se anulara!"
	#define STR0018 "No fue posible anular el comprobante. ¡Verifique!"
	#define STR0019 "No fue posible abrir el comprobante fiscal. ¡Verifique!"
	#define STR0020 "No fue posible obtener el numero del comprobante. ¡Verifique!"
	#define STR0021 "No fue posible obtener el numero del PDV. ¡Verifique!"
	#define STR0022 "No fue posible aplicar el aumento en el total. ¡Verifique!"
	#define STR0023 "No fue posible aplicar el descuento en el total. ¡Verifique!"
	#define STR0024 "No fue posible totalizar las formas de pago. ¡Verifique!"
	#define STR0025 "Vendedor: "
	#define STR0026 "Obs     : "
	#define STR0027 "No fue posible cerrar correctamente el comprobante actual. ¡Verifique!"
	#define STR0028 "Doc.:"
	#define STR0029 "Vencto.:"
	#define STR0030 "Reconozco que pagare la deuda"
	#define STR0031 "¡Ya existe el comprobante fiscal Nº "
	#define STR0032 " en la base!"
	#define STR0033 "El comprobante fiscal se anulara."
#else
	#ifdef ENGLISH
		#define STR0001 "Item "
		#define STR0002 " was not issued correctly."
		#define STR0003 "Cancel the receipt issued and check it."
		#define STR0004 "Error in print"
		#define STR0005 "Quotation: "
		#define STR0006 "Customer: "
		#define STR0007 "Address: "
		#define STR0008 "City: "
		#define STR0009 "CGC/CPF: "
		#define STR0010 "Down payment added to the price of"
		#define STR0011 "Customer data for receipt"
		#define STR0012 "Enter information:"
		#define STR0013 "Name:"
		#define STR0014 "Regis./RG:"
		#define STR0015 "Notes:"
		#define STR0016 "Agreement:"
		#define STR0017 "A previous receipt not finished correctly was found. This receipt is canceled!"
		#define STR0018 "Receipt could not be canceled. Check it out!"
		#define STR0019 "Receipt could not be opened. Check it out!"
		#define STR0020 "Receipt number could not be obtained. Check it out!"
		#define STR0021 "POS number could not be obtained. Check it out!"
		#define STR0022 "Increase could not be applied to the total. Check it out!"
		#define STR0023 "Discount could not be applied to the total. Check it out!"
		#define STR0024 "Payment terms could not be totalized. Check it out!"
		#define STR0025 "Sales representative: "
		#define STR0026 "Note: "
		#define STR0027 "Current receipt could not be closed correctly. Check it out!"
		#define STR0028 "Doc.:"
		#define STR0029 "Due date:"
		#define STR0030 "I ensure I shall pay my debt"
		#define STR0031 "Receipt No. "
		#define STR0032 " already exists on the base!"
		#define STR0033 "Receipt is canceled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O elem. ", "O item " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " não foi emitido correctamente.", " nao foi emitido corretamente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancele o cupão emitido e verifique.", "Cancele o cupom emitido e verifique." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na Impressão", "Erro na Impressao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Orçamento: ", "Orcamento: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente: ", "Cliente : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Morada: ", "Endereco: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Concelho : ", "Cidade  : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr.Contrib.: ", "CGC/CPF : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sinal incluso no preço de", "Sinal Incluso no Preco de" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados do cliente para Cupão Fiscal", "Dados do cliente para Cupom Fiscal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Digite as informações:", "Digite as informacoes:" )
		#define STR0013 "Nome:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inscr./Doc.Ident.:", "Inscr./RG:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Observações:", "Observacoes:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Convénio:", "Convenio:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Foi encontrado um cupão anterior que não foi finalizado correctamente. Este cupão será cancelado!", "Foi encontrado um cupom anterior que nao foi finalizado corretamente. Este cupom sera cancelado!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível cancelar o cupão. Verifique!", "Nao foi possivel cancelar o cupom. Verifique!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o cupão fiscal. Verifique!", "Nao foi possivel abrir o cupom fiscal. Verifique!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi possível pegar o número do cupão. Verifique!", "Nao foi possivel pegar o numero do cupom. Verifique!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível pegar o número do PDV. Verifique!", "Nao foi possivel pegar o numero do PDV. Verifique!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi possível aplicar o acréscimo no total. Verifique!", "Nao foi possivel aplicar o acrescimo no total. Verifique!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi possível aplicar o desconto no total. Verifique!", "Nao foi possivel aplicar o desconto no total. Verifique!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível totalizar as formas de pgt. Verifique!", "Nao foi possivel totalizar as formas de pagto. Verifique!" )
		#define STR0025 "Vendedor: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Obs. ", "Obs     : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível fechar correctamente o cupão actual. Verifique!", "Nao foi possivel fechar corretamente o cupom atual. Verifique!" )
		#define STR0028 "Doc.:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Venct.:", "Vencto.:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Reconheço que pagarei a dívida", "Reconheco que pagarei a divida" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Já existe o cupão fiscal Nr. ", "Já existe o cupom fiscal No. " )
		#define STR0032 " na base!"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O cupão fiscal será cancelado.", "O cupom fiscal será cancelado." )
	#endif
#endif
