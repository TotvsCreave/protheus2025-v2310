#ifdef SPANISH
	#define STR0001 "Descuento"
	#define STR0002 "Total"
	#define STR0003 "Vuelto"
	#define STR0004 "Aumento      ."
	#define STR0005 "Anulado"
	#define STR0006 "Items:"
	#define STR0007 "Supervisor"
	#define STR0008 "PDV:"
	#define STR0009 "Operacion:"
	#define STR0010 "S U B T O T A L :"
	#define STR0011 " C O M P R O B A N T E <Align>01</Align><Mode>00010000</Mode>"
	#define STR0012 " Anulado <Align>01</Align><Mode>00010000</Mode>"
	#define STR0013 "Inserte el reverso del Cheque y pulse <Enter>"
	#define STR0014 "Lectura de la tarjeta magnetica"
#else
	#ifdef ENGLISH
		#define STR0001 "Discount"
		#define STR0002 "Total"
		#define STR0003 "Change"
		#define STR0004 "Increase       ."
		#define STR0005 "Cancelled"
		#define STR0006 "Items:"
		#define STR0007 "Supervisor"
		#define STR0008 "POS:"
		#define STR0009 "Operation"
		#define STR0010 "S U B T O T A L :"
		#define STR0011 " V O U C H E R         <Align>01</Align><Mode>00010000</Mode>"
		#define STR0012 "Cancelled<Align>01</Align><Mode>00010000</Mode>"
		#define STR0013 "Insert back of check and press <Enter>"
		#define STR0014 "Magnetic card reading      "
	#else
		#define STR0001 "Desconto"
		#define STR0002 "Total"
		#define STR0003 "Troco"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acréscimo      .", "Acrescimo      ." )
		#define STR0005 "Cancelado"
		#define STR0006 "Itens:"
		#define STR0007 "Supervisor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pdv:", "PDV:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação:", "Operacao:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "S u b t o t a l :", "S U B T O T A L :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " r e c i b o <align>01</align><mode>00010000</mode>", " C O M P R O B A N T E <Align>01</Align><Mode>00010000</Mode>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " anulado <align>01</align><mode>00010000</mode>", " Anulado <Align>01</Align><Mode>00010000</Mode>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Insira o verso do cheque e prima <enter>", "Insira o verso do Cheque e tecle <Enter>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Leitura do cartão magnético", "Leitura do cartao magnetico" )
	#endif
#endif
