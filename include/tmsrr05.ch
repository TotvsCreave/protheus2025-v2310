#ifdef SPANISH
	#define STR0001 "Lista de embarque de entrega por redespachante"
	#define STR0002 "Documentos con el redespachante"
	#define STR0003 "Documentos seleccionados"
	#define STR0004 "Atencion"
	#define STR0005 "¡No existe informacion para los parametro indicados!"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Redespachante:"
	#define STR0008 "Código "
	#define STR0009 "Tienda"
	#define STR0010 "Nombre "
	#define STR0011 "Sucursal"
	#define STR0012 "Doc."
	#define STR0013 "Serie"
	#define STR0014 "Destinatario"
	#define STR0015 "Direccion"
	#define STR0016 "Barrio"
	#define STR0017 "Cantidad"
	#define STR0018 "Valor Mercaderia"
	#define STR0019 "Fecha _______________________________                _____________________________________________"
	#define STR0020 "Obs: Documentos entregados al redespachante"
	#define STR0021 "Informe el codigo del redespacho"
	#define STR0022 "Informe el codigo del redespacho"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery manifest by rebroker"
		#define STR0002 "Documents with rebroker"
		#define STR0003 "Selected Documents"
		#define STR0004 "Attention"
		#define STR0005 "There is no information for indicated parameters!"
		#define STR0006 "*** CANCELLED BY OPERATOR ***"
		#define STR0007 "Rebroker:"
		#define STR0008 "Code "
		#define STR0009 "Unit "
		#define STR0010 "Name "
		#define STR0011 "Branch"
		#define STR0012 "Doc."
		#define STR0013 "Series"
		#define STR0014 "Recipient"
		#define STR0015 "Address"
		#define STR0016 "District"
		#define STR0017 "Amount"
		#define STR0018 "Value of Good"
		#define STR0019 "Date _______________________________                _____________________________________________"
		#define STR0020 "Obs: Documents delivered to rebroker"
		#define STR0021 "Enter redispatch code"
		#define STR0022 "Enter redispatch code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Packing list de entrega por redespachante.", "Romaneio de entrega por redespachante" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Documentos em poder do redespachante.", "Documentos em poder do redespachante" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documentos seleccionados.", "Documentos selecionados" )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe informação para os parâmetros indicados!", "Não existe informação para os parametro indicados !" )
		#define STR0006 "*** CANCELADO PELO OPERADOR ***"
		#define STR0007 "Redespachante:"
		#define STR0008 "Código "
		#define STR0009 "Loja "
		#define STR0010 "Nome "
		#define STR0011 "Filial"
		#define STR0012 "Doc."
		#define STR0013 "Série"
		#define STR0014 "Destinatário"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Freguesia", "Bairro" )
		#define STR0017 "Quantidade"
		#define STR0018 "Valor Mercadoria"
		#define STR0019 "Data _______________________________                _____________________________________________"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Obs: Documentos entregues ao redespachante.", "Obs: Documentos entregue ao redespachante" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Introduza o código do redespacho.", "Informe o código do redespacho" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Introduza o código do redespacho.", "Informe o código do redespacho" )
	#endif
#endif
