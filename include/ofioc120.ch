#ifdef SPANISH
	#define STR0001 "Codigo     "
	#define STR0002 "Descripcion  "
	#define STR0003 "Clase ABC  "
	#define STR0004 "Cod. CAI   "
	#define STR0005 "Marca      "
	#define STR0006 "Kit        "
	#define STR0007 "Situacion   "
	#define STR0008 "Nueva       "
	#define STR0009 "Vieja      "
	#define STR0010 "Venta      "
	#define STR0011 "Precio      "
	#define STR0012 "Reposicion  "
	#define STR0013 "Garantia   "
	#define STR0014 "Disponible "
	#define STR0015 "Taller    "
	#define STR0016 "Bloq. Gar. "
	#define STR0017 "Bloqueado  "
	#define STR0018 "Consignacion"
	#define STR0019 "Pieza Extra "
	#define STR0020 "IPI        "
	#define STR0021 "Promedio Calc."
	#define STR0022 "Ult. Venta "
	#define STR0023 "Ult.Entrada"
	#define STR0024 "Ult. Compra"
	#define STR0025 "Costo Medio"
	#define STR0026 "Ctd Embal. "
	#define STR0027 "Peso       "
	#define STR0028 "Locacion 1  "
	#define STR0029 "Locacion 2  "
	#define STR0030 "Gr Descuento"
	#define STR0031 "Tributado  "
	#define STR0032 "Rec. Provee"
	#define STR0033 "Rec (UP/EM)"
	#define STR0034 "En Transito"
	#define STR0035 "Consulta Itemes por Sucursal"
	#define STR0036 "Datos del Item"
	#define STR0037 "Otras Informaciones"
	#define STR0038 "Sustitucion"
	#define STR0039 "Valores"
	#define STR0040 "Stock"
	#define STR0041 "Informaciones Complementarias"
	#define STR0042 "Codigo"
	#define STR0043 "Descripion"
	#define STR0044 "Marca"
	#define STR0045 "Precios"
#else
	#ifdef ENGLISH
		#define STR0001 "Code        "
		#define STR0002 "Description "
		#define STR0003 "ABC Class   "
		#define STR0004 "CAI Code    "
		#define STR0005 "Brand       "
		#define STR0006 "Kit         "
		#define STR0007 "Status      "
		#define STR0008 "New         "
		#define STR0009 "Old         "
		#define STR0010 "Sale        "
		#define STR0011 "Price       "
		#define STR0012 "Replacement "
		#define STR0013 "Warranty    "
		#define STR0014 "Available   "
		#define STR0015 "Repair Shop "
		#define STR0016 "Lock War.   "
		#define STR0017 "Locked      "
		#define STR0018 "Consignment "
		#define STR0019 "Extra Part  "
		#define STR0020 "IPI         "
		#define STR0021 "Calc.Aver.  "
		#define STR0022 "Last Sale   "
		#define STR0023 "Last Entry  "
		#define STR0024 "Last Purch. "
		#define STR0025 "Aver.Cost   "
		#define STR0026 "Pack.Quant. "
		#define STR0027 "Weight      "
		#define STR0028 "Rent 1      "
		#define STR0029 "Rent 2      "
		#define STR0030 "Disc.Group  "
		#define STR0031 "Taxed       "
		#define STR0032 "Sup. Rec.   "
		#define STR0033 "Rec (UP/EM) "
		#define STR0034 "In Transit  "
		#define STR0035 "Search Items by Branch"
		#define STR0036 "Item Data"
		#define STR0037 "Other Information"
		#define STR0038 "Replacement"
		#define STR0039 "Values"
		#define STR0040 "Inventory"
		#define STR0041 "Additional Information"
		#define STR0042 "Code"
		#define STR0043 "Description"
		#define STR0044 "Brand"
		#define STR0045 "Prices"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código      ", "Codigo     " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição  ", "Descricao  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Class abc  ", "Class ABC  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cod. cai   ", "Cod. CAI   " )
		#define STR0005 "Marca      "
		#define STR0006 "Kit        "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Situação   ", "Situacao   " )
		#define STR0008 "Nova       "
		#define STR0009 "Velha      "
		#define STR0010 "Venda      "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Preço      ", "Preco      " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Reposição  ", "Reposicao  " )
		#define STR0013 "Garantia   "
		#define STR0014 "Disponivel "
		#define STR0015 "Oficina    "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Bloq. gar. ", "Bloq. Gar. " )
		#define STR0017 "Bloqueado  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Consignação", "Consignacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Peca extra ", "Peca Extra " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ipi        ", "IPI        " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Média Calc.", "Media Calc." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ult. venda ", "Ult. Venda " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ult.entrada", "Ult.Entrada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Últ. Compra", "Ult. Compra" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Custo Médio", "Custo Medio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Qtd embal. ", "Qtd Embal. " )
		#define STR0027 "Peso       "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Locação 1  ", "Locacao 1  " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Locação 2  ", "Locacao 2  " )
		#define STR0030 "Gr Desconto"
		#define STR0031 "Tributado  "
		#define STR0032 "Rec. Fornec"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Rec (up/em)", "Rec (UP/EM)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Em Trânsito", "Em Transito" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Consulta Dos Itens Por Filial", "Consulta Itens por Filial" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dados Do Item", "Dados do Item" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Outras Informações", "Outras Infornmacoes" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Substituição", "Substituicao" )
		#define STR0039 "Valores"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Informações Complementares", "Informacoes Complementares" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Preços", "Precos" )
	#endif
#endif
