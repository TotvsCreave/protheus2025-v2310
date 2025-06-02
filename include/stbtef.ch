#ifdef SPANISH
	#define STR0001 "Transaccion TEF confirmada. Por favor reimprimima el utimo comprobante."
	#define STR0002 "No se efectuo la transaccion. Por favor, retenga el comprobante."
	#define STR0003 "TEF no configurado para la estacion."
	#define STR0004 "TEF no está activo."
	#define STR0005 "TEF no habilitada forma de pago tarjeta débito/crédito."
	#define STR0006 "No se permite modificar el número de cuotas. "
	#define STR0007 "Para modificar las cuotas verifique las configuraciones de perfil de caja del usuario o modifique las cuotas por medio del presupuesto."
#else
	#ifdef ENGLISH
		#define STR0001 "TEF Transaction confirmed. Please, re-print the last receipt."
		#define STR0002 "Transaction was not performed. Retain the receipt."
		#define STR0003 "TIO not setup for the station."
		#define STR0004 "TEF not active."
		#define STR0005 "TEF not enabled payment terms debit/credit card."
		#define STR0006 "You cannot change the number of installments. "
		#define STR0007 "To change the installments, check user cash profile settings or change the installments through quotation."
	#else
		#define STR0001 "Transação TEF comfirmada. Favor reimprimir útimo comprovante."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A transacção não foi efectuada. Por favor, retenha o cupão.", "Transação não foi efetuada. Favor reter o cupom." )
		#define STR0003 "TEF não configurado para a estação."
		#define STR0004 "TEF não está ativo."
		#define STR0005 "TEF não habilitada forma de pagamento cartão débito/crédito."
		#define STR0006 "Não é permitido alterar o numero de parcelas. "
		#define STR0007 "Para alterar as parcelas verifique as configurações de perfil de caixa do usuário ou altere as parcelas através do orçamento."
	#endif
#endif
