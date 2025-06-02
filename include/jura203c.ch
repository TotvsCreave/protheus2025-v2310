#ifdef SPANISH
	#define STR0001 "Seleccion de Fijo para emision de Factura"
	#define STR0002 "Enviar p/ Fila"
	#define STR0003 "Prefactura pendientes"
	#define STR0004 "Modelo de Datos de Prefactura"
	#define STR0005 "Datos de Prefactura"
	#define STR0006 "Error al asociar Time Sheets."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "Error al incluir la(s) Factura(s) :"
	#define STR0010 "El valor de la cuota del contrato "
	#define STR0011 " não está atualizado. ¿Desea realizar la correccion?"
	#define STR0012 "La condicion de pago usada en el parametro "
	#define STR0013 " no es valida!"
	#define STR0014 "Cuota de Fijo: "
	#define STR0015 "Cola de emision de factura"
	#define STR0016 "Contrato: "
	#define STR0017 "Existe un porcentaje de #1% que puede facturarse, pero no se localizo ningun pagador sin factura activa para emitir."
	#define STR0018 "Porcentajes de prorrateo de pagadores con facturas activas solo pueden modificarse si sus facturas se anulan."
	#define STR0019 "Los porcentajes de los pagadores se ajustaron proporcionalmente conforme el porcentaje de #1%, disponible para emitir. Verifique el prorrateo en la cola de emision."
#else
	#ifdef ENGLISH
		#define STR0001 "Selection of Fixed to issue the Invoice"
		#define STR0002 "Send to Queue"
		#define STR0003 "Pending pre-invoices"
		#define STR0004 "Data Model of Pre-Invoice"
		#define STR0005 "Data of Pre-invoice"
		#define STR0006 "Error associating Time Sheets"
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "Error adding Invoice(s):"
		#define STR0010 "The installment value of the contract "
		#define STR0011 " is not updated. Correct it?"
		#define STR0012 "The payment term used in parameter "
		#define STR0013 " is not valid!"
		#define STR0014 "Installment of Fixed: "
		#define STR0015 "Invoice Issue Queue"
		#define STR0016 "Contract: "
		#define STR0017 "Percentage of #1% that can be invoiced, but no payer was found without active invoice to issue."
		#define STR0018 "Percentage of payers distribution with active invoices is only changed if invoices are canceled."
		#define STR0019 "Percentage of payers is proportionally adjusted according to percentage of #1%, available to issue. Check the apportion in the issue queue."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selecção de fixo para emissão de factura", "Seleção de Fixo para emissão de Fatura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Enviar p/ fila", "Enviar p/ Fila" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pré-factura pendentes", "Pré-Fatura pendentes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de pré-factura", "Modelo de Dados de Pré-Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de pré-factura", "Dados de Pré-Fatura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar time-sheets.", "Erro ao associar Time Sheets." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lançamento marcado", "Nenhum Lançamento Marcado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao incluir a(s) factura(s) :", "Erro ao incluir a(s) Fatura(s) :" )
		#define STR0010 "O valor da parcela do contrato "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não está actualizado. Deseja fazer a correcção?", " não está atualizado. Deseja fazer a correção?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A condição de pagamento usada no parâmetro ", "A condição de pagamento usada no parametro " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não é válida.", " não é válida!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Parcela de fixo: ", "Parcela de Fixo: " )
		#define STR0015 "Fila de Emissão de Fatura"
		#define STR0016 "Contrato: "
		#define STR0017 "Existe um percentual de #1% que pode ser faturado, mas não foi localizado nenhum pagador sem fatura ativa para emitir."
		#define STR0018 "Percentuais de rateio de pagadores com faturas ativas só poderão ser alterados se suas faturas forem canceladas."
		#define STR0019 "Os percentuais dos pagadores foram ajustados proporcionalmente conforme o percentual de #1%, disponível para emitir. Verifique o rateio na fila de emissão."
	#endif
#endif
