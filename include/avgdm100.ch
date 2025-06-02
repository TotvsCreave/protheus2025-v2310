#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Envio Finan."
	#define STR0004 "Demurrage no tiene valor negociado"
	#define STR0005 "Valor en el Demurrage"
	#define STR0006 "Valor prorrateado"
	#define STR0007 "No hay embarques relacionados a este demurrage."
	#define STR0008 "Aviso"
	#define STR0009 "Total:"
	#define STR0010 "Envio del Demurrage para Financiero"
	#define STR0011 "Generando cuotas de cambio en el financiero..."
	#define STR0012 "Valor total del prorrateo difiere del valor negociado, ¿desea modificar el valor negociado a "
	#define STR0013 "Ya se envio el Demurrage al financiero"
	#define STR0014 "La suma de las cuotas del demurrage difiere del valor negociado. ¿Desea modificar el valor negociado del demurrage a "
	#define STR0015 "Valor de las otras cuotas de este Demurrage: "
	#define STR0016 "Borrando esta cuota de demurrage, el valor negociado para el proceso de demurrage "
	#define STR0017 " se modificara a "
	#define STR0018 "Demurrage no tiene fecha de vencimiento"
	#define STR0019 "Reversion"
	#define STR0020 "No se envio Demurrage al financiero"
	#define STR0021 "¿Confirma reversion de eventos de Demurrage del Financiero?"
	#define STR0022 "Revirtiendo cuotas de cambio en el financiero..."
	#define STR0023 "Los Diccionarios estan desactualizados. Es necesario actualizarlos en el sistema para ejecutar esta rutina."
	#define STR0024 "No se puede revertir Demurrage pues ya tiene cuotas pagadas."
	#define STR0025 "Invoice: "
	#define STR0026 " Cuota: "
	#define STR0027 "No se puede enviar Demurrage, pues existen procesos sin control cambiario."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Send to Finan."
		#define STR0004 "Demurrage does not hold negotiated value."
		#define STR0005 "Value in Demurrage"
		#define STR0006 "Prorated Value"
		#define STR0007 "No shipments linked to this demurrage."
		#define STR0008 "Warning"
		#define STR0009 "Total:"
		#define STR0010 "Demurrage Sending to the Financial"
		#define STR0011 "Generating exchange installments in the financial..."
		#define STR0012 "Proration grand value differs from the negotiated value. Change negotiated value into "
		#define STR0013 "Demurrage already sent to the financial."
		#define STR0014 "Total of demurrage installments differs from the negotiated value. Change the demurrage negotiated value into "
		#define STR0015 "Value of other Demurrage Installments: "
		#define STR0016 "Deleting this demurrage installment, the negotiated value for the demurrage process "
		#define STR0017 " will be changed into "
		#define STR0018 "Demurrage already holds due date."
		#define STR0019 "Reverse"
		#define STR0020 "Demurrage was not sent to the financial."
		#define STR0021 "Confirm Financial Demurrage event reverse?"
		#define STR0022 "reversing exchange installments in the financial environment..."
		#define STR0023 "Dictionaries are not updated. A dictionary update in system is required in order to run this routine."
		#define STR0024 "Demurrage cannot be reversed as there are installments already paid."
		#define STR0025 "Invoice: "
		#define STR0026 " Installment: "
		#define STR0027 "Demurrage cannot be sent as there are processes with Exchange control."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Envio Finan."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retenção não  possui valor negociado", "Demurrage näo possui valor negociado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor No Retenção", "Valor no Demurrage" )
		#define STR0006 "Valor Rateado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não  há embarques relacionados a este retenção.", "Näo ha embarques relacionados a este demurrage." )
		#define STR0008 "Aviso"
		#define STR0009 "Total:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Envio Do Retenção Para Financeiro", "Envio do Demurrage para Financeiro" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A  criar parcelas de câmbio no financeiro...", "Gerando parcelas de cambio no financeiro..." )
		#define STR0012 "Valor total do rateio difere do valor negociado, deseja alterar o valor negociado para "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Retenção já enviado para o financeiro", "Demurrage ja enviado para o financeiro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A soma das parcelas do retenção difere do valor negociado. deseja alterar o valor negociado do retenção para ", "A soma das parcelas do demurrage difere do valor negociado. Deseja alterar o valor negociado do demurrage para " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor das outras parcelas deste retenção: ", "Valor das outras Parcelas deste Demurrage: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Excluindo esta parcela de retenção, o valor negociado para o processo de retenção ", "Excluindo esta parcela de demurrage, o valor negociado para o processo de demurrage " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " será alterado para ", " sera alterado para " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Retenção não  possui data de vencimento", "Demurrage näo possui data de vencimento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Devolução", "Estorno" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Retenção não  foi enviado ao financeiro", "Demurrage näo foi enviado ao financeiro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma O Devolução Dos Eventos De Retenção Do Financeiro?", "Confirma o estorno dos eventos de Demurrage do Financeiro?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A devolver parcelas de câmbio no financeiro...", "Estornando parcelas de cambio no financeiro..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Os dicionários estão desactualizados. é necessária actualização no sistema para execução desto procedimento.", "Os Dicionarios estäo desatualizados. Necessaria atualizacäo no sistema para execucäo desta rotina." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Retenção não  pode ser estornado pois já possui parcelas pagas.", "Demurrage näo pode ser estornado pois ja possui parcelas pagas." )
		#define STR0025 "Invoice: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " parcela: ", " Parcela: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não é Possível Enviar Demurrage, Pois Existem Processos Sem Controlo De Câmbio.", "Nao e possivel enviar Demurrage, pois existem processos sem controle de Cambio." )
	#endif
#endif
