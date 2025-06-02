#ifdef SPANISH
	#define STR0001 "Venta Mostrador"
	#define STR0002 "Consulta"
	#define STR0003 "Presupuesto"
	#define STR0004 "Venta"
	#define STR0005 "Presupuesto de Piezas"
	#define STR0006 "Presupuesto de Servicios"
	#define STR0007 "Codigo     "
	#define STR0008 "Descripcion  "
	#define STR0009 "Clase ABC  "
	#define STR0010 "Cod. CAI   "
	#define STR0011 "Marca      "
	#define STR0012 "Kit        "
	#define STR0013 "Situacion   "
	#define STR0014 "Nueva       "
	#define STR0015 "Vieja      "
	#define STR0016 "Venta      "
	#define STR0017 "Precio Venta"
	#define STR0018 "Reposicion  "
	#define STR0019 "Garantia   "
	#define STR0020 "Disponible "
	#define STR0021 "Taller    "
	#define STR0022 "Bloq. Gar. "
	#define STR0023 "Bloqueado  "
	#define STR0024 "Consignacion"
	#define STR0025 "Repuesto Extra "
	#define STR0026 "IPI (%)    "
	#define STR0027 "Promedio Calc."
	#define STR0028 "Ult. Venta "
	#define STR0029 "Ult.Entrada"
	#define STR0030 "Ult. Compra"
	#define STR0031 "Costo Promedio"
	#define STR0032 "Ctd Embal. "
	#define STR0033 "Peso       "
	#define STR0034 "Locacion 1  "
	#define STR0035 "Locacion 2  "
	#define STR0036 "Gr Descuento"
	#define STR0037 "Tributado  "
	#define STR0038 "Rec. Provee"
	#define STR0039 "Rec (UP/EM)"
	#define STR0040 "En Trafico"
	#define STR0041 "Grupo      "
	#define STR0042 "Desc Marca "
	#define STR0043 "Desc CAI   "
	#define STR0044 "Cuotas   "
	#define STR0045 "Visualizar"
	#define STR0046 "Incluir"
	#define STR0047 "Modificar"
	#define STR0048 "Borrar"
	#define STR0049 "Precios"
	#define STR0050 "Otros Precios"
	#define STR0051 "Disponibilidad"
	#define STR0052 "Disponibilidad por Deposito"
	#define STR0053 "Grupo"
	#define STR0054 "Codigo"
	#define STR0055 "Descripcion"
	#define STR0056 "Ctdad"
	#define STR0057 "Valor"
	#define STR0058 "Incluye Item en el Presupuesto"
	#define STR0059 "Consulta Demanda y Frecuencia del Item"
	#define STR0060 "Bloquea Item"
	#define STR0061 "Reserva Item"
	#define STR0062 "Importa Presupuesto"
	#define STR0063 "Registro de Venta Perdida"
	#define STR0064 "Aprueba Venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Counter Sales"
		#define STR0002 "Search"
		#define STR0003 "Quotation"
		#define STR0004 "Sale"
		#define STR0005 "Quotation of parts"
		#define STR0006 "Quotation of services"
		#define STR0007 "Code       "
		#define STR0008 "Description"
		#define STR0009 "ABC Class. "
		#define STR0010 "Code CAI   "
		#define STR0011 "Brand      "
		#define STR0012 "Kit        "
		#define STR0013 "Status     "
		#define STR0014 "New        "
		#define STR0015 "Old        "
		#define STR0016 "Sales      "
		#define STR0017 "Sales Price"
		#define STR0018 "Replacement"
		#define STR0019 "Warranty   "
		#define STR0020 "Available  "
		#define STR0021 "Repair Shop"
		#define STR0022 "War. Lock  "
		#define STR0023 "Locked     "
		#define STR0024 "Consignment"
		#define STR0025 "Extra Part "
		#define STR0026 "IPI (%)    "
		#define STR0027 "Avrg Calc. "
		#define STR0028 "Last Sale  "
		#define STR0029 "Last Inflow"
		#define STR0030 "Last Purch."
		#define STR0031 "Averg. Cost"
		#define STR0032 "Qty.Packed "
		#define STR0033 "Weight     "
		#define STR0034 "Rental 1  "
		#define STR0035 "Rental 2  "
		#define STR0036 "Gr Discount"
		#define STR0037 "Taxed      "
		#define STR0038 "Rec. Suppl."
		#define STR0039 "Rec (UP/EM)"
		#define STR0040 "In Transit "
		#define STR0041 "Group      "
		#define STR0042 "Brand Disc."
		#define STR0043 "Disc. CAI  "
		#define STR0044 "Installment"
		#define STR0045 "View"
		#define STR0046 "Insert"
		#define STR0047 "Edit"
		#define STR0048 "Delete"
		#define STR0049 "Prices"
		#define STR0050 "Other Prices"
		#define STR0051 "Availability"
		#define STR0052 "Availability for Warehouse"
		#define STR0053 "Group"
		#define STR0054 "Code"
		#define STR0055 "Description"
		#define STR0056 "Quantity"
		#define STR0057 "Value"
		#define STR0058 "Add item to quotation"
		#define STR0059 "Search Item Demand and Frequency"
		#define STR0060 "Lock Item"
		#define STR0061 "Reserve Item"
		#define STR0062 "Import quotation"
		#define STR0063 "Record of Lost Sales"
		#define STR0064 "Release Sales"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Venda Do Balcão", "Venda Balcao" )
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0004 "Venda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Orçamento De Pecas", "Orcamento de Pecas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Orçamento De Serviço  S", "Orcamento de Servicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código      ", "Codigo     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição  ", "Descricao  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Class abc  ", "Class ABC  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cod. cai   ", "Cod. CAI   " )
		#define STR0011 "Marca      "
		#define STR0012 "Kit        "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Situação   ", "Situacao   " )
		#define STR0014 "Nova       "
		#define STR0015 "Velha      "
		#define STR0016 "Venda      "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preço Venda", "Preco Venda" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Reposição  ", "Reposicao  " )
		#define STR0019 "Garantia   "
		#define STR0020 "Disponivel "
		#define STR0021 "Oficina    "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Bloq. gar. ", "Bloq. Gar. " )
		#define STR0023 "Bloqueado  "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Consignação", "Consignacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Peca extra ", "Peca Extra " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ipi (%)    ", "IPI (%)    " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Média Calc.", "Media Calc." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ult. venda ", "Ult. Venda " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ult.entrada", "Ult.Entrada" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Últ. Compra", "Ult. Compra" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Custo Médio", "Custo Medio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Qtd embal. ", "Qtd Embal. " )
		#define STR0033 "Peso       "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Locação 1  ", "Locacao 1  " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Locação 2  ", "Locacao 2  " )
		#define STR0036 "Gr Desconto"
		#define STR0037 "Tributado  "
		#define STR0038 "Rec. Fornec"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Rec (up/em)", "Rec (UP/EM)" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Em Trânsito", "Em Transito" )
		#define STR0041 "Grupo      "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Desc marca ", "Desc Marca " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Desc cai   ", "Desc CAI   " )
		#define STR0044 "Parcelas   "
		#define STR0045 "Visualizar"
		#define STR0046 "Incluir"
		#define STR0047 "Alterar"
		#define STR0048 "Excluir"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Preços", "Precos" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Outros Preços", "Outros Precos" )
		#define STR0051 "Disponibilidade"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Disponibilidade Por Armazém", "Disponibilidade por Armazem" )
		#define STR0053 "Grupo"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0057 "Valor"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Inclui Item No Orçamento", "Inclui Item no Orcamento" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Consulta Demanda E Frequencia Do Item", "Consulta Demanda e Frequencia do Item" )
		#define STR0060 "Bloqueia Item"
		#define STR0061 "Reserva Item"
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Importa Orçamento", "Importa Orcamento" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Registo De Venda Perdida", "Registro de Venda Perdida" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Autoriza Venda", "Libera Venda" )
	#endif
#endif
