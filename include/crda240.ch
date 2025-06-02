#ifdef SPANISH
	#define STR0001 "Rescate de puntos"
	#define STR0002 "Ticket Compra"
	#define STR0003 "Nº Ticket Compra"
	#define STR0004 "Rescate"
	#define STR0005 "Anula"
	#define STR0006 "Datos del Ticket Compra"
	#define STR0007 "Valor"
	#define STR0008 "Rescate de Puntos"
	#define STR0009 "Valor incorrecto. Digite el Codigo del Ticket Compra por el Valor de : "
	#define STR0010 "Ticket Compra no existe. Informe un numero valido."
	#define STR0011 "Ticket Compra ya digitado. Digite otro numero."
	#define STR0012 "Ticket compra ya rescatado. Digite otro numero. "
	#define STR0013 "Ticket compra ya recibido. Digite otro numero. "
	#define STR0014 "Ticket compra inactivo. Digite otro numero. "
	#define STR0015 "Por el momento no existe ninguna campana activa para rescate de los puntos."
	#define STR0016 "No existe ningun Criterio de rescate de puntos para la campana activa."
	#define STR0017 "Falta rellenar el Numero del Ticket Compra"
	#define STR0018 "Hay cuotas vencidas. La liberacion depende de la autorizacion de caja: Autoriza Ticket Compra."
	#define STR0019 "OK"
	#define STR0020 "El cliente posee una unica compra. La liberacion depende de la autorizacion de caja: Autoriza Ticket Compra."
	#define STR0021 "Caja sin autorizacion para aprobar Rescate de Ticket Compra."
	#define STR0022 "Total de Ticket compra não pode exceder "
	#define STR0023 " el Total de la Venta. "
	#define STR0024 " no puede utilizarse en esta operacion, pues aun no se rescato. "
	#define STR0025 " no puede utilizarse en esta operacion, pues ya se cobro. "
	#define STR0026 " no puede utilizarse en esta operacion, pues ya se utilizo. "
	#define STR0027 " no puede utilizarse en esta operacion, pues esta inactivo. "
	#define STR0028 "Motivo de aprobacion"
	#define STR0029 "Codigo no existe."
	#define STR0030 "Cliente tiene titulos vencidos. ¿Desea retirar vales compra?"
	#define STR0031 " no puede utilizarse en esta operación, pues esta vencido. "
	#define STR0032 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Redemption of points"
		#define STR0002 "Purchase Voucher"
		#define STR0003 "Purchase Voucher No."
		#define STR0004 "Redeem "
		#define STR0005 "Cancel "
		#define STR0006 "Purchase Voucher data"
		#define STR0007 "Value"
		#define STR0008 "Redemption of Points"
		#define STR0009 "Amount incorrect. Enter the Code of the Purchase Voucher for the amount:"
		#define STR0010 "Purchase Voucher does not exist. Enter a valid number."
		#define STR0011 "Purchase Voucher already entered. Enter another number."
		#define STR0012 "Purchase Voucher already redeemed. Enter another number."
		#define STR0013 "Purchase Voucher already received. Enter another number."
		#define STR0014 "Purchase Voucher inactive. Enter another number."
		#define STR0015 "There is no active campaign now for redemption of points."
		#define STR0016 "No Criterion exists for redemption of points for the current campaign."
		#define STR0017 "Purchase Voucher Number not filled in"
		#define STR0018 "There are overdue installments. Release depends on cash permission: Release Purchase Voucher."
		#define STR0019 "OK"
		#define STR0020 "The customer has a single purchase. Release depends on cash permission: Release Purchase Voucher."
		#define STR0021 "Cash with no permission to release Purchase Coupon Redemption."
		#define STR0022 "Purchase coupon total cannot exceed "
		#define STR0023 " the sale total. "
		#define STR0024 " cannot be used in this operation because it has not been redeemed, yet"
		#define STR0025 " cannot be used in this operation because it has already been collected."
		#define STR0026 " cannot be used in this operation because it has already been used."
		#define STR0027 " cannot be used in this operation because it is iddle. "
		#define STR0028 "Reason for release "
		#define STR0029 "Inexisting code."
		#define STR0030 "Customer has expired bills. Do you want to redeem gift certificates?"
		#define STR0031 " cannot be used in this operation because it is expired. "
		#define STR0032 "Attention"
	#else
		#define STR0001 "Resgate de pontos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Vale De Compra", "Vale Compra" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr.vale-compra", "Nr.Vale-Compra" )
		#define STR0004 "Resgate"
		#define STR0005 "Cancela"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Do Vale De Compra", "Dados do Vale-Compra" )
		#define STR0007 "Valor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Resgate De Pontos", "Resgate de Pontos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor incorrecto. digite o código do vale de compras no valor de : ", "Valor incorreto. Digite o Codigo do Vale Compra no Valor de : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vale-compra não existe. Informe um número válido.", "Vale Compra nã existe. Informe um numero válido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vale-compra já digitado. Digite outro número.", "Vale Compra ja digitado. Digite outrou numero." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vale de compras já resgatado. digite outro número. ", "Vale compra ja resgatado. Digite outro numero. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vale de compras já recebido. digite outro número. ", "Vale compra ja recebido. Digite outro numero. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vale de compras inactivo. digite outro número. ", "Vale compra inativo. Digite outro numero. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existe nenhuma campanha activa no momento para resgate dos pontos.", "Não existe nenhuma campanha ativa no momento para resgate dos pontos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum critério de resgate de pontos para a campanha activa.", "Não existe nenhum Criterio de resgate de pontos para a campanha ativa." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Falta Preencher O Número Do Vale De Compra", "Falta preencher o Numero do Vale Compra" )
		#define STR0018 "Existem parcelas vencidas. A liberação depende da permissão de caixa: Libera Vale Compra."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0020 "O cliente possui uma única compra. A liberação depende da permissão de caixa: Libera Vale Compra."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caixa Sem Permissão Para Autorizar Resgate De Vale Compra.", "Caixa sem permissao para liberar Resgate de Vale Compra." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total de vale compra não pode ultrapassar ", "Total de Vale compra não pode ultrapassar " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " do total da venda. ", " do Total da Venda. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " não pode ser utilizado nesta operação, pois ainda não foi resgatado. ", " não pode ser utilizado nesta operção, pois ainda não foi resgatado. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " não pode ser utilizado nesta operação, pois já foi recebido. ", " não pode ser utilizado nesta operção, pois ja foi recebido. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " não pode ser utilizado nesta operação, pois já foi utilizado. ", " não pode ser utilizado nesta operção, pois ja foi utilizado. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " não pode ser utilizado nesta operação, pois está inactivo. ", " não pode ser utilizado nesta operção, pois esta inativo. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Motivo de autorização", "Motivo de liberação" )
		#define STR0029 "Código não existe."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cliente possui títulos vencidos. Deseja resgatar vales de compra?", "Cliente possui títulos vencidos. Deseja resgatar vales compra?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " não pode ser utilizado nesta operção, pois está vencido. ", " não pode ser utilizado nesta operção, pois esta vencido. " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
