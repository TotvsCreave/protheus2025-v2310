#ifdef SPANISH
	#define STR0001 "Consulta Items excluidos del presupuesto"
	#define STR0002 "Fecha Inicial"
	#define STR0003 "Fecha Final"
	#define STR0004 "Presupuesto"
	#define STR0005 " <<< Buscar >>> "
	#define STR0006 " <<IMPRIMIR>> "
	#define STR0007 " <<< SALIR >>> "
	#define STR0008 "Ctdad: "
	#define STR0009 "Suma Total: "
	#define STR0010 "Motivo"
	#define STR0011 "Fecha Anulada.."
	#define STR0012 "Hra Anulada."
	#define STR0013 "Grupo"
	#define STR0014 "Codigo del item"
	#define STR0015 "Ctdad:"
	#define STR0016 "Valor:"
	#define STR0017 "Items excluidos por el cliente"
	#define STR0018 "Hay que informar el Campo Motivo"
	#define STR0019 "Busqueda no encontrada."
	#define STR0020 "Atencion"
	#define STR0021 "Items excluidos del presupuesto por el cliente"
	#define STR0022 "Total Presupuesto:  -    Ctd Items: "
	#define STR0023 "Nro Presupuesto:  -  "
	#define STR0024 "Fecha      Hora  Grp  Codigo del Elem.                Cant.        Valor motivo"
	#define STR0025 "TOTAL GENERAL  -    Ctd Items: "
	#define STR0026 "Cliente"
	#define STR0027 "Nombre Cliente"
	#define STR0028 "Grupo de servicio"
	#define STR0029 "Codigo del servicio"
	#define STR0030 "Tp Servicio"
	#define STR0031 "Fch.      Hora  Grp  Codigo del servicio     Tp Servicio           Valor motivo"
	#define STR0032 "Total del presupuesto:  -    Cant. Serv:  "
	#define STR0033 "TOTAL SERVICIOS    -    Cant:       "
	#define STR0034 "Total de servicio"
	#define STR0035 "Total de piezas"
	#define STR0036 "Total general"
	#define STR0037 "Fecha inicial invalida."
	#define STR0038 "Fecha final invalida."
	#define STR0039 "Codigo"
	#define STR0040 "Tienda"
	#define STR0041 "RFC:"
	#define STR0042 "Registra nuevo"
	#define STR0043 "Presupuesto de piezas"
	#define STR0044 "Presupuesto de servicios"
#else
	#ifdef ENGLISH
		#define STR0001 "Query items excluded from quotation"
		#define STR0002 "Initial Date"
		#define STR0003 "Final Date"
		#define STR0004 "Quotation"
		#define STR0005 " <<< Search >>> "
		#define STR0006 " <<PRINT>> "
		#define STR0007 " << EXIT >> "
		#define STR0008 "Amount: "
		#define STR0009 "Total Sum: "
		#define STR0010 "Justification"
		#define STR0011 "Cancel. Date"
		#define STR0012 "Cancel. Time"
		#define STR0013 "Group"
		#define STR0014 "Item Code"
		#define STR0015 "Amount"
		#define STR0016 "Value"
		#define STR0017 "Items excluded by customer"
		#define STR0018 "Field Justification must be filled."
		#define STR0019 "Search not found."
		#define STR0020 "Attention"
		#define STR0021 "Items excluded from quotation by customer"
		#define STR0022 "Quotation Total:  -    Item Amt.: "
		#define STR0023 "Quotation Nr.:  -  "
		#define STR0024 "Date       Time  Grp  Item Code                      Qty.        Value Reason"
		#define STR0025 "GRAND TOTAL:  -    Item Amt.: "
		#define STR0026 "Customer"
		#define STR0027 "Customer Name"
		#define STR0028 "Service Grp"
		#define STR0029 "Service Code"
		#define STR0030 "Service Tp"
		#define STR0031 "Date       Time  Grp  Service Code          Service Tp           Reason Value"
		#define STR0032 "Quotation Total:  -    Serv. Amt.  "
		#define STR0033 "SERVICES TOTAL    -    Qty:       "
		#define STR0034 "Service Total"
		#define STR0035 "Parts Total"
		#define STR0036 "Grand Total"
		#define STR0037 "Invalid start date!"
		#define STR0038 "Invalid final date!"
		#define STR0039 "Code"
		#define STR0040 "Store"
		#define STR0041 "CNPJ/CPF"
		#define STR0042 "Register New"
		#define STR0043 "Parts Quotation"
		#define STR0044 "Service Quotation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Elementos cortados do orçamento", "Consulta Itens cortados do orcamento" )
		#define STR0002 "Data Inicial"
		#define STR0003 "Data Final"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " <<< Pesquisar >>> ", " <<<  Filtrar  >>> " )
		#define STR0006 " <<IMPRIMIR>> "
		#define STR0007 " <<< SAIR >>> "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd.: ", "Qtdade: " )
		#define STR0009 "Soma Total: "
		#define STR0010 "Motivo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Cancel.", "Dta Cancel." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Hora Cancel.", "Hra Cancel." )
		#define STR0013 "Grupo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código do elemento", "Codigo do item" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtdade" )
		#define STR0016 "Valor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Elementos cortados pelo cliente", "Itens cortados pelo cliente" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Campo Motivo deve ser informado.", "Campo Motivo deve ser informado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pesquisa não encontrada.", "Pesquisa nao encontrada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Elem. cortados do orçamento pelo cliente", "Itens cortados do orcamento pelo cliente" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Orçamento:  -    Qtd. Elem.: ", "Total Orcamento:  -    Qtd Itens: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr. Orçamento:  -  ", "Nro Orcamento:  -  " )
		#define STR0024 "Data       Hora  Grp  Código do Elem.                Qtd.        Valor Motivo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "TOTAL GERAL       -    Qtd. Elem.: ", "TOTAL ITENS       -    Qtd:       " )
		#define STR0026 "Cliente"
		#define STR0027 "Nome Cliente"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Grp.Serviço", "Grp Serviço" )
		#define STR0029 "Código Serviço"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tp.Serviço", "Tp Servico" )
		#define STR0031 "Data       Hora  Grp  Código do Serviço     Tp Serviço           Valor Motivo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total Orçamento:  -    Qtd.Serv:  ", "Total Orçamento:  -    Qtd Serv:  " )
		#define STR0033 "TOTAL SERVIÇOS    -    Qtd:       "
		#define STR0034 "Total Serviço"
		#define STR0035 "Total Peças"
		#define STR0036 "Total Geral"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Data inicial inválida.", "Data Inicial inválida!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Data final inválida.", "Data Final inválida!" )
		#define STR0039 "Código"
		#define STR0040 "Loja"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "No.Cont.", "CNPJ/CPF" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Regista novo", "Cadastra Novo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Orçamento de peças", "Orçamento de Peças" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Orçamento de serviços", "Orçamento de Serviços" )
	#endif
#endif
