#ifdef SPANISH
	#define STR0001 "::: Protocolo de Inscrição no Processo Seletivo :::"
	#define STR0002 "Sua pré-inscrição foi finalizada com sucesso!"
	#define STR0003 "Imprima esta tela e o boleto bancário. Após efetuar o pagamento, a inscrição será processada."
	#define STR0004 "Você poderá pagar o boleto na rede bancária ou pela Internet."
	#define STR0005 "Caso o pagamento não seja efetuado, sua inscrição será automaticamente cancelada."
	#define STR0006 "RECOMENDAMOS TRAZER O BOLETO BANCÁRIO E PROTOCOLO NO DIA DA PROVA"
#else
	#ifdef ENGLISH
		#define STR0001 "::: Registration Protocol in Selection Process :::"
		#define STR0002 "Your previous registration was successfully completed!"
		#define STR0003 "Print this screen and the docket. After paying it, the registration will be processed."
		#define STR0004 "You can pay the docket online or at the bank."
		#define STR0005 "If the payment is not made, your registration will be automatically cancelled."
		#define STR0006 "WE RECOMMEND YOU TO HAVE THE DOCKET AND PROTOCOL ON THE TEST DAY"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "::: protocolo de inscrição no processo selectivo :::", "::: Protocolo de Inscrição no Processo Seletivo :::" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A sua pré-inscrição foi finalizada com sucesso!", "Sua pré-inscrição foi finalizada com sucesso!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imprima esta écran e o recibo bancário. após efectuar o pagamento, a inscrição será processada.", "Imprima esta tela e o boleto bancário. Após efetuar o pagamento, a inscrição será processada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Poderá Pagar O Recibo No Banco Ou Através Da Internet.", "Você poderá pagar o boleto na rede bancária ou pela Internet." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Caso o pagamento não seja efectuado, a sua inscrição será automaticamente cancelada.", "Caso o pagamento não seja efetuado, sua inscrição será automaticamente cancelada." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recomendamos Trazer O Recibo Bancário E Protocolo No Dia Da Prova", "RECOMENDAMOS TRAZER O BOLETO BANCÁRIO E PROTOCOLO NO DIA DA PROVA" )
	#endif
#endif
