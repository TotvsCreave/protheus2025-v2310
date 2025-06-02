#ifdef SPANISH
	#define STR0001 "Atención"
	#define STR0002 "Ingresa el número de remisión final"
	#define STR0003 "OK"
	#define STR0004 "Ingresa la serie de remisión"
	#define STR0005 "No existen remisiones dentro de los rangos seleccionados"
	#define STR0006 "Remisiones de Venta"
	#define STR0007 "Fecha Emision"
	#define STR0008 "Valor Bruto"
	#define STR0009 "Importe letra"
	#define STR0010 "Transportadora"
	#define STR0011 "Direccion"
	#define STR0012 "NombreEstado"
	#define STR0013 "Descripcion"
	#define STR0014 "Valor Unit."
	#define STR0015 "Valor Total"
	#define STR0016 "Fecha Validez"
	#define STR0017 "Remision Inicial"
	#define STR0018 "Remision Final"
	#define STR0019 "Serie"
	#define STR0020 "Tipo"
	#define STR0021 "No hay datos que cumplan la condicion "
	#define STR0022 "Impresion Terminada"
	#define STR0023 "Imagen"
	#define STR0024 "Valor Gatos"
	#define STR0025 "Valor Flete"
	#define STR0026 "Valor Seguro"
	#define STR0027 "Valor Descuento"
	#define STR0028 "Valor Mercaderia"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Enter final shipment number"
		#define STR0003 "Ok"
		#define STR0004 "Enter shipment series"
		#define STR0005 "No shipments found in selected ranges"
		#define STR0006 "Sales shipments"
		#define STR0007 "Issue Date"
		#define STR0008 "Gross Value"
		#define STR0009 "Letter import"
		#define STR0010 "Carrier"
		#define STR0011 "Address"
		#define STR0012 "State name"
		#define STR0013 "Description"
		#define STR0014 "Unit Value"
		#define STR0015 "Total Value"
		#define STR0016 "Expiration date"
		#define STR0017 "Initial shipment"
		#define STR0018 "Final shipment"
		#define STR0019 "Series"
		#define STR0020 "Type"
		#define STR0021 "No data meet the term"
		#define STR0022 "Printing Concluded"
		#define STR0023 "Image"
		#define STR0024 "Expenses Value"
		#define STR0025 "Freight Value"
		#define STR0026 "Insurance Value"
		#define STR0027 "Discount Amount:"
		#define STR0028 "Goods Value"
	#else
		#define STR0001 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Atención", "Atenção" )
		#define STR0002 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ingresa el número de remisión final", "Insira o número de remessa final" )
		#define STR0003 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "OK", "Ok" )
		#define STR0004 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Ingresa la serie de remisión", "Insira a série de remessa" )
		#define STR0005 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No existen remisiones dentro de los rangos seleccionados", "Não há remessas dentro das faixas selecionadas" )
		#define STR0006 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Remisiones de Venta", "Remessas de venda" )
		#define STR0007 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha Emision", "Data emissão" )
		#define STR0008 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Bruto", "Valor bruto" )
		#define STR0009 "Importe letra"
		#define STR0010 "Transportadora"
		#define STR0011 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Direccion", "Endereço" )
		#define STR0012 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "NombreEstado", "Nome Estado" )
		#define STR0013 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Descripcion", "Descrição" )
		#define STR0014 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Unit.", "Valor unit." )
		#define STR0015 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Total", "Valor total" )
		#define STR0016 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha Validez", "Data validade" )
		#define STR0017 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Remision Inicial", "Remessa inicial" )
		#define STR0018 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Remision Final", "Remessa final" )
		#define STR0019 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Serie", "Série" )
		#define STR0020 "Tipo"
		#define STR0021 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No hay datos que cumplan la condicion ", "Não há dados quem cumpram a condição" )
		#define STR0022 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Impresion Terminada", "Impressão Finalizada" )
		#define STR0023 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Imagen", "Imagem" )
		#define STR0024 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Gatos", "Valor Gastos" )
		#define STR0025 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Flete", "Valor Frete" )
		#define STR0026 "Valor Seguro"
		#define STR0027 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Descuento", "Valor Desconto" )
		#define STR0028 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Valor Mercaderia", "Valor Mercadoria" )
	#endif
#endif
