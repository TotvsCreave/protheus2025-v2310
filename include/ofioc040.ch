#ifdef SPANISH
	#define STR0001 "Consulta de Items y Kit's"
	#define STR0002 "Grupo:"
	#define STR0003 "Código:"
	#define STR0004 "<< PESQUIZAR >>"
	#define STR0005 "<<  S A L I R  >>"
	#define STR0006 "Tipo"
	#define STR0007 "Grupo"
	#define STR0008 "Código"
	#define STR0009 "Descripción"
	#define STR0010 "Vlr Promocion"
	#define STR0011 "Vlr Individual"
	#define STR0012 "Relación de los ítems:"
	#define STR0013 "Item"
	#define STR0014 "Ctd"
	#define STR0015 "Vlr Unitario"
	#define STR0016 "Vlr Total"
	#define STR0017 "Stock Actual"
	#define STR0018 "Stock"
	#define STR0019 "Disponible"
	#define STR0020 "No disponible"
	#define STR0021 "Item"
	#define STR0022 "Obligatorio"
	#define STR0023 "Correlativo"
	#define STR0024 "Item"
	#define STR0025 "Kit"
	#define STR0026 "Información Técnica:"
	#define STR0027 "Importar Items"
	#define STR0028 "Kit Montaj / Item Stock"
	#define STR0029 "Disponible"
	#define STR0030 "Importar"
	#define STR0031 "Stock Actual"
	#define STR0032 "Cant. de KITS por Importar"
	#define STR0033 "Kit disponible:"
	#define STR0034 "Cant. por Importar:"
	#define STR0035 "Este item no puede desmarcarse porque se trata de un item mandatorio"
	#define STR0036 "Por favor, complete el contenido del parámetro MV_FMLPECA"
#else
	#ifdef ENGLISH
		#define STR0001 "Query of Items and Kits"
		#define STR0002 "Group:"
		#define STR0003 "Code:"
		#define STR0004 "<< SEARCH    >>"
		#define STR0005 "<<  E X I T  >>"
		#define STR0006 "Type"
		#define STR0007 "Group"
		#define STR0008 "Code"
		#define STR0009 "Description"
		#define STR0010 "Promotion Value"
		#define STR0011 "Detached Value"
		#define STR0012 "List of Items:"
		#define STR0013 "Item"
		#define STR0014 "Qty"
		#define STR0015 "Unit Value"
		#define STR0016 "Total Val"
		#define STR0017 "Current Stock"
		#define STR0018 "Stock"
		#define STR0019 "Available"
		#define STR0020 "Not Available"
		#define STR0021 "Item"
		#define STR0022 "Mandatory"
		#define STR0023 "Correlate"
		#define STR0024 "Item"
		#define STR0025 "Kit"
		#define STR0026 "Technical Information:"
		#define STR0027 "Import items"
		#define STR0028 "Assemb.Kit / Stock Item"
		#define STR0029 "Available"
		#define STR0030 "Import"
		#define STR0031 "Current Stock"
		#define STR0032 "Amt. of KITS to Import"
		#define STR0033 "Kits available:"
		#define STR0034 "Amt. to Import:"
		#define STR0035 "This item cannot be unchecked because it is a mandatory item"
		#define STR0036 "Please enter the content of the parameter MV_FMLPECA"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Itens E Kit's", "Consulta de Itens e Kit's" )
		#define STR0002 "Grupo:"
		#define STR0003 "Código:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "<< pesquisar >>", "<< PESQUISAR >>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "<<  s a i r  >>", "<<  S A I R  >>" )
		#define STR0006 "Tipo"
		#define STR0007 "Grupo"
		#define STR0008 "Código"
		#define STR0009 "Descrição"
		#define STR0010 "Vlr Promoção"
		#define STR0011 "Vlr Avulso"
		#define STR0012 "Relação dos Itens:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0014 "Qtd"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vlr. Unitário", "Vlr Unitario" )
		#define STR0016 "Vlr Total"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Stock Actual", "Estoque Atual" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponivel" )
		#define STR0020 "Não Disponivel"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mandatório", "Mandatorio" )
		#define STR0023 "Correlato"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0025 "Kit"
		#define STR0026 "Informações Técnicas:"
		#define STR0027 "Importar Itens"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Kit Montag / Item Exist.", "Kit Montag / Item Estoq" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponivel" )
		#define STR0030 "Importar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Estoq. Atual", "Estoq Atual" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Qtd. de KITS a Importar", "Qtde. de KITS a Importar" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Kits disponíveis:", "Kits disponiveis:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Qtd. a Importar:", "Qtde. a Importar:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este item não pode ser desmarcado por tratar-se de um item mandatório", "Este item não pode ser desmarcado por se tratar de um item mandatório" )
		#define STR0036 "Favor preencher o conteúdo do parâmetro MV_FMLPECA"
	#endif
#endif
