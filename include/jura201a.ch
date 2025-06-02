#ifdef SPANISH
	#define STR0001 "¡Algun contrato de filtro seleccionado ya lo esta  emitiendo por otro usuario!"
	#define STR0002 "Esperando que otras emisiones de prefacturas terminen de sustituir prefacturas antiguas."
	#define STR0003 "¡Se agoto el tiempo de espera por otras emisiones de prefacturas! Favor Generar nuevamente"
	#define STR0004 "Prefactura: "
	#define STR0005 "Etapa"
	#define STR0006 " de "
	#define STR0007 "Fin del procesamiento de prefactura."
	#define STR0008 "No se encontraron datos para emision de Prefactura."
	#define STR0009 "Procesamiento de prefactura:"
	#define STR0010 "Error"
	#define STR0011 "Iniciando emision de prefactura del usuario: "
	#define STR0012 "Anulacion por emision de prefactura"
#else
	#ifdef ENGLISH
		#define STR0001 "A contract of the selected filter is already being issued by another user!"
		#define STR0002 "Waiting for the issuance of pre-invoices to replace the old pre-invoices."
		#define STR0003 "Waiting time for other issues of pre-invoice run out! Please generate again"
		#define STR0004 "Pre-invoice: "
		#define STR0005 "Stage"
		#define STR0006 " from "
		#define STR0007 "End of pre-invoice processing."
		#define STR0008 "No data was found to issue the pre-invoice."
		#define STR0009 "Pre-invoice processing:"
		#define STR0010 "Error"
		#define STR0011 "Starting issuance of user pre-invoice:  "
		#define STR0012 "Cancellation by previous invoice print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Algum contrato do filtro seleccionado já está a ser emitido por outro utilizador.", "Algum contrato do filtro selecionado já esta sendo emitido por outro usuário!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A aguardar outras emissões de pré-facturas terminarem de substituir pré-facturas antigas.", "Aguardando outras emissões de pré-faturas terminarem de substituir prés antigas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O tempo de espera por outras emissões de pré-facturas está esgotado. Por favor, gerar novamente.", "Tempo de espera por outras emissões de pré-faturas foi esgotado! Favor Gerar novamente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pré-factura: ", "Pré-fatura: " )
		#define STR0005 "Etapa"
		#define STR0006 " de "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fim do processamento da pré-factura.", "Fim do processamento da pré-fatura." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados dados para emissão da pré-factura.", "Não foram encontrados dados para emissão da Pré-Fatura." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processamento da pré-factura:", "Processamento da pré-fatura:" )
		#define STR0010 "Erro"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A iniciar emissão de pré-factura do utilizador: ", "Iniciando emissão de préfatura do usuário: " )
		#define STR0012 "Cancelamento por emissão de pré-fatura"
	#endif
#endif
