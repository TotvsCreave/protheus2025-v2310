#ifdef SPANISH
	#define STR0001 "Procesando aumento de precios, Espere..."
	#define STR0002 "Precio"
	#define STR0003 "De Grupo Pieza"
	#define STR0004 "Grupo de Descuento"
	#define STR0005 "% de Venta"
	#define STR0006 "% de reposicion."
	#define STR0007 "% de Garantia"
	#define STR0008 "Final de la actualizacion de precios."
	#define STR0009 "Atencion"
	#define STR0010 "Venta"
	#define STR0011 "Reposicion"
	#define STR0012 "Garantia"
	#define STR0013 "Todos"
	#define STR0014 "De valor "
	#define STR0015 "A valor"
	#define STR0016 "¡Campo grupo de la pieza se debe informar!"
	#define STR0017 "A Grupo Pieza"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing Price Increase, Wait..."
		#define STR0002 "Price"
		#define STR0003 "Group Part of"
		#define STR0004 "Discount Group"
		#define STR0005 "% Sale"
		#define STR0006 "Reposition %"
		#define STR0007 "% guarantee"
		#define STR0008 "End of price update"
		#define STR0009 "Attention"
		#define STR0010 "Sale"
		#define STR0011 "Reposition"
		#define STR0012 "Gurantee"
		#define STR0013 "All"
		#define STR0014 "From Value?"
		#define STR0015 "To Value?"
		#define STR0016 "Part group field must be entered!"
		#define STR0017 "Part Group To"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar aumento de preço. Aguarde...", "Processando Aumento de Preço, Aguarde..." )
		#define STR0002 "Preço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grupo peça de", "Grupo Peça de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo De Desconto", "Grupo de Desconto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "% De Venda", "% de Venda" )
		#define STR0006 "% de Reposição"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "% De Garantia", "% de Garantia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fim da actualização de preço", "Fim da atualização de preço" )
		#define STR0009 "Atenção"
		#define STR0010 "Venda"
		#define STR0011 "Reposição"
		#define STR0012 "Garantia"
		#define STR0013 "Todos"
		#define STR0014 "De valor? "
		#define STR0015 "Até Valor?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O campo grupo da peça deve ser informado.", "Campo grupo da peça deve ser informado!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupo peça até", "Grupo Peça Até" )
	#endif
#endif
