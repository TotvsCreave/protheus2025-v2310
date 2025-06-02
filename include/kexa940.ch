#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Ok"
	#define STR0002 "Puntos"
	#define STR0003 "Descripcion"
	#define STR0004 "Descuento en %"
	#define STR0005 "Descuento en Valor"
	#define STR0006 "Prod. Regalo"
	#define STR0007 "Descr. del Regalo"
	#define STR0008 "Cant. del Regalo"
	#define STR0009 "El cliente tiene: "
	#define STR0010 " puntos. Seleccione la Fidelidad que se aplicara en esta venta:"
	#define STR0011 "Por favor, apuntar solamente un premio para el Cliente"
	#define STR0012 "Codigo"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "OK"
		#define STR0002 "Points"
		#define STR0003 "Description"
		#define STR0004 "Discount in %"
		#define STR0005 "Discount in value"
		#define STR0006 "Prod. Giveaway"
		#define STR0007 "Content of giveaway"
		#define STR0008 "Amount of giveaway"
		#define STR0009 "Customer has      "
		#define STR0010 " points. Choose loyalty applied in this sale:"
		#define STR0011 "Enter at least one prize for the customer"
		#define STR0012 "Code"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0002 "Pontos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 "Desconto em %"
		#define STR0005 "Desconto em Valor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Art. Brinde", "Prod. Brinde" )
		#define STR0007 "Descr. do Brinde"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd. do Brinde", "Qtde do Brinde" )
		#define STR0009 "O cliente possui : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " pontos.Escolha a Fidelidade que será aplicada nesta venda :", " pontos.Escolha a Fidelidade que sera aplicada nesta venda :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Favor apontar apenas um prémio para o cliente", "Favor apontar apenas um premio para o Cliente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
	#endif
#endif
