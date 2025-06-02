#ifdef SPANISH
	#define STR0001 "Este presupuesto tiene Sobre con Adelanto y No puede Borrarse"
	#define STR0002 "El valor de la venta es inferior al descuento! No se aplicara la "
	#define STR0003 "premiacion de la Fidelidad."
	#define STR0004 "¡No es posible finalizar un sobre con valor inferior o igual a cero!"
	#define STR0005 "Utilice la opcion de Reutilizacion para efectuar su baja."
	#define STR0006 "¡No es posible efectuar una venta con valor inferior o igual a cero!"
	#define STR0007 "Codigo de Autorizacion"
	#define STR0008 "Codigo: "
	#define STR0009 "¡Codigo de Autorizacion invalido!"
	#define STR0010 "El producto "
	#define STR0011 "tiene control de ubicacion y no se relleno la Ubicacion y/o Numero de Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "This quotation has an Envelope with Down Payment and cannot be deleted."
		#define STR0002 "The value of sale is lower than the discount! The reward of Loyalty "
		#define STR0003 "will not be applied."
		#define STR0004 "You cannot finish an envelope with value that is lower than or equal to zero!"
		#define STR0005 "Use option Reuse to write it off."
		#define STR0006 "You cannot make a sale with value that is lower than or equal to zero!"
		#define STR0007 "Authorization Code"
		#define STR0008 "Code: "
		#define STR0009 "Invalid Authorization Code!"
		#define STR0010 "The product "
		#define STR0011 " has location control and its Location and/or Series Number was not informed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este orçamento possui envelope com sinal e não pode ser excluído", "Este orcamento possui Envelope com Sinal e Nao pode ser Excluido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O valor da venda é menor que o desconto! Não será aplicada a ", "O valor da venda e menor que o desconto! Nao sera aplicada a " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "premiação da Fidelidade", "premiacao da Fidelidade." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não é possível finalizar um envelope com valor menor ou igual a zero!", "Nao e possivel finalizar um envelope com valor menor ou igual a zero!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilize a opção de Reutilização para a efectuar transferência do mesmo.", "Utilize a opcao de Reutilizacao para a efetuar baixa do mesmo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar venda com valor menor ou igual a zero!", "Nao e possivel efetuar venda com valor menor ou igual a zero!" )
		#define STR0007 "Código de Autorização"
		#define STR0008 "Código : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de autorização inválido!", "Código de Autorização inválido!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O artigo  ", "O produto " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " tem controlo de localização e não foi preenchida a Localização e/ou Número de Série", " tem controle de localização e não foi preenchido a Localização e/ou Número de Série" )
	#endif
#endif
