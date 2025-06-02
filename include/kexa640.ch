#ifdef SPANISH
	#define STR001  "OK"
	#define STR002  "Promocion"
	#define STR003  "Descripcion de la Promocion"
	#define STR004  "Descuento Aplicado"
	#define STR005  "Val. Unitario"
	#define STR006  "Prod. Regalo"
	#define STR007  "Cant. de Regalos"
	#define STR008  "Seleccionar la Promocion que se aplicadra en el Producto "
	#define STR009  "Pr favor, Informar por lo menos una Promocion para el Cliente"
	#define STR010  "Por favor, apuntar solamente una promocion para el Cliente"
#else
	#ifdef ENGLISH
		#define STR001  "OK"
		#define STR002  "Promotion"
		#define STR003  "Promotion Description"
		#define STR004  "Applied Discount"
		#define STR005  "Unit Value"
		#define STR006  "Giveaway Prod."
		#define STR007  "Giveaway Amount"
		#define STR008  "Choose the promotion to be applied to the product "
		#define STR009  "Please enter at least one promotion for the customer"
		#define STR010  "Please enter at least one promotion for the customer"
	#else
		#define STR001  "OK"
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Promoção", "Promocao" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Descrição da Promoção", "Descricao da Promocao" )
		#define STR004  "Desconto Aplicado"
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Vlr. Unitário", "Vr. Unitario" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Art.Brinde", "Prod.Brinde" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Qtd. de Brinde", "Qtde de Brinde" )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Escolher a Promoção que será aplicada ao Artigo ", "Escolher a Promocao que sera aplicada no Produto " )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Favor informar pelo menos uma promoção para o cliente", "Favor Informar pelo menos uma Promocao para o Cliente" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Favor apontar apenas uma promoção para o cliente", "Favor apontar apenas uma promocao para o Cliente" )
	#endif
#endif
