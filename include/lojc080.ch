#ifdef SPANISH
	#define STR0001 "Consulta Financiera Consolidada"
	#define STR0002 "&Salir"
	#define STR0003 "Tienda"
	#define STR0004 "Emision"
	#define STR0005 "Itemes"
	#define STR0006 "Valor Bruto"
	#define STR0007 "Descuento ($)"
	#define STR0008 "Descuento (%)"
	#define STR0009 "Valor Neto"
	#define STR0010 "Costo"
	#define STR0011 "Ganac.Bruta"
	#define STR0012 "Margen Med. de Ganancia"
	#define STR0013 "Ventas"
	#define STR0014 "Parametros"
	#define STR0015 "De Sucursal :"
	#define STR0016 "A  Sucursal :"
	#define STR0017 "De Fecha :"
	#define STR0018 "A  Fecha :"
	#define STR0019 "Devolucion"
	#define STR0020 "Cantidades"
	#define STR0021 "Ventas"
	#define STR0022 "Devoluciones"
	#define STR0023 "Fue detectada una tienda que no consta en el archivo de Identificacion de Tiendas."
	#define STR0024 " Por ese motivo seran exhibidos apenas los codigos de las sucursales."
	#define STR0025 "Codigo de la tienda no encontrado: "
	#define STR0026 "Sucursal"
	#define STR0027 "Consulta Financiera"
	#define STR0028 "Seleccionando datos para la consulta"
	#define STR0029 "Fin de la seleccion de los datos"
	#define STR0030 "Efectuando tratamiento de las devoluciones"
	#define STR0031 "Fin del tratamiento de las devoluciones"
	#define STR0032 "Fim del procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Consolidated Finance Query"
		#define STR0002 "Exit"
		#define STR0003 "Unit"
		#define STR0004 "Issuance"
		#define STR0005 "Items"
		#define STR0006 "Gross Value"
		#define STR0007 "Discount ($)"
		#define STR0008 "Discount (%)"
		#define STR0009 "Net Value"
		#define STR0010 "Cost"
		#define STR0011 "Gross Revenue"
		#define STR0012 "Profit Aver. Margin"
		#define STR0013 "Sales"
		#define STR0014 "Parameters"
		#define STR0015 "From Branch   :"
		#define STR0016 "To Branch :"
		#define STR0017 "From Date :"
		#define STR0018 "To Date :"
		#define STR0019 "Returns"
		#define STR0020 "Quantities"
		#define STR0021 "Sales"
		#define STR0022 "Returns"
		#define STR0023 "A unit that is not in the file of Units Identification was detected."
		#define STR0024 " Therefore only the branch codes will be displayed."
		#define STR0025 "Code of the not found unit: "
		#define STR0026 "Branch"
		#define STR0027 "Financial Query"
		#define STR0028 "Selecting data for query"
		#define STR0029 "End of data selection"
		#define STR0030 "Processing returns"
		#define STR0031 "End of return processing"
		#define STR0032 "End of processing"
	#else
		#define STR0001 "Consulta Financeira Consolidada"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0003 "Loja"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissäo" )
		#define STR0005 "Itens"
		#define STR0006 "Valor Bruto"
		#define STR0007 "Desconto ($)"
		#define STR0008 "Desconto (%)"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor líquido", "Valor Líquido" )
		#define STR0010 "Custo"
		#define STR0011 "Lucro Bruto"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Margem Med. De Lucro", "Margem Med. de Lucro" )
		#define STR0013 "Vendas"
		#define STR0014 "Parâmetros"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filial de  :", "Filial De  :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filial até :", "Filial Até :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data de  :", "Data De  :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data até :", "Data Até :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Devolução", "Devoluçäo" )
		#define STR0020 "Quantidades"
		#define STR0021 "Vendas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Devoluções", "Devoluçöes" )
		#define STR0023 "Foi detectado uma loja que näo consta no cadastro de Identificaçäo de Lojas."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'DEvido a isso os códigos das filiais serão exib.', " Devido a isso seräo exibidos apenas os códigos das filial." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Código da loja não encontrada:', "Código da loja näo encontrada: " )
		#define STR0026 "Filial"
		#define STR0027 "Consulta Financeira"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A seleccionar dados para a consulta", "Selecionando dados para a consulta" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Fim da selecção dos dados", "Fim da seleção dos dados" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A realizar tratamento das devoluções", "Efetuando tratamento das devoluções" )
		#define STR0031 "Fim do tratamento das devoluções"
		#define STR0032 "Fim do processamento"
	#endif
#endif
