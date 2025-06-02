#ifdef SPANISH
	#define STR0001 "Graficos PANEL ON-LINE"
	#define STR0002 "Todos"
	#define STR0003 "Mostrador"
	#define STR0004 "Taller"
	#define STR0005 "Vehiculos"
	#define STR0006 "Val. Total por Condicion de Pago"
	#define STR0007 "Val. Total/Costo/Gan. Bruta por Condicion de Pago"
	#define STR0008 "Cant. Fact. por Condicion de Pago."
	#define STR0009 "Val. Total por Vendedor"
	#define STR0010 "Val. Total/Costo/Gan. Bruta por Vendedor"
	#define STR0011 "Cant. Fact. por Vendedor"
	#define STR0012 "Val. Piezas/Val. Servicios"
	#define STR0013 "Servicios por Seccion"
	#define STR0014 "Piezas/Servicios por Situacion del Tipo de Tiempo"
	#define STR0015 "Cant. OS MES/ANO Pendiente"
	#define STR0016 "Cant. OS MES/ANO Pendientes"
	#define STR0017 "Val. Finaliz. por Grupo de Modelo"
	#define STR0018 "Val. Finaliz./Val. NoFinaliz./Val. Anul. por Grupo de Modelo"
	#define STR0019 "Cant. Finaliz. por Grupo de Modelo"
	#define STR0020 "Cant. Finaliz./Cant. NoFinaliz./Cant. Anul. por Grupo de Modelo"
	#define STR0021 "Val. Finaliz. por Vendedor"
	#define STR0022 "Val. Finaliz./Val. No Finaliz./Val. Anul. por Vendedor"
	#define STR0023 "Cant. Finaliz. por Vendedor"
	#define STR0024 "Cant. Finaliz./Cant. No Finaliz./Cant. Anul. por Vendedor"
	#define STR0025 "Atencion"
	#define STR0026 "Consolidado:"
	#define STR0027 "¡No existen datos para esta Consulta!"
	#define STR0028 "Empresa"
	#define STR0029 "Sucursales"
	#define STR0030 "Filtrar"
	#define STR0031 "Periodo:"
	#define STR0032 "a"
	#define STR0033 "Grafico:"
	#define STR0034 "Presentar:"
	#define STR0035 "Presentados:"
	#define STR0036 "¡No existen datos para este Grafico!"
	#define STR0037 "Emp"
	#define STR0038 "Sucursal"
	#define STR0039 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "ON-LINE PANEL Graphs"
		#define STR0002 "All"
		#define STR0003 "Counter"
		#define STR0004 "Repair Shop"
		#define STR0005 "Vehicles"
		#define STR0006 "Grand Total per Payment Mode"
		#define STR0007 "Grand Total/Cost/Gross Gain per Payment Mode"
		#define STR0008 "INV Qty. per Payment Mode"
		#define STR0009 "Grand Total per Sales Rep."
		#define STR0010 "Total/Cost/Gross Profit Vl. by Sales Representative"
		#define STR0011 "No.of NF by Sales Representative"
		#define STR0012 "Parts/Vehicle Vl."
		#define STR0013 "Services by Department"
		#define STR0014 "Parts/Service by Type of Time Status"
		#define STR0015 "Qty.of MONTHLY/ANNUAL Pending S.O."
		#define STR0016 "Qty.of MONTHLY/ANNUAL Opened S.O."
		#define STR0017 "Vl.Concluded by Model Group"
		#define STR0018 "Concluded/Not Concluded/Cancel.Vl.by Model Group"
		#define STR0019 "Qty.Concluded by Model Group"
		#define STR0020 "Qty.Concluded/Qty.Not Concluded/Qty.Cancel.by Model Group"
		#define STR0021 "Vl. Concluded by Sales Representative"
		#define STR0022 "Concluded/Not Concluded/Cancel.Vl.by Sales Representative"
		#define STR0023 "Qty.Concluded by Sales Representative"
		#define STR0024 "Qty.Concluded/Qty.Not Concluded/Qty.Cancel.by Sales Representative"
		#define STR0025 "Attention"
		#define STR0026 "Consolidated:"
		#define STR0027 "No data for this Query!"
		#define STR0028 "Company"
		#define STR0029 "Branches"
		#define STR0030 "Filter"
		#define STR0031 "Period"
		#define STR0032 "to"
		#define STR0033 "Chart:"
		#define STR0034 "Present:"
		#define STR0035 "Presented:"
		#define STR0036 "No data for this Chart!"
		#define STR0037 "Cia"
		#define STR0038 "Branch"
		#define STR0039 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Graficos Painel On-line", "Graficos PAINEL ON-LINE" )
		#define STR0002 "Todos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balcão", "Balcao" )
		#define STR0004 "Oficina"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Veículos", "Veiculos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vlr.total Por Condição  De Pgt", "Vlr.Total por Condicao de Pagto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr.total/custo/luc.bruto Por Condição  De Pgt", "Vlr.Total/Custo/Luc.Bruto por Condicao de Pagto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd.nf Por Condição  De Pgt.", "Qtd.NF por Condicao de Pagto." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vlr.total Por Vendedor", "Vlr.Total por Vendedor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vlr.total/custo/luc.bruto Por Vendedor", "Vlr.Total/Custo/Luc.Bruto por Vendedor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd.nf Por Vendedor", "Qtd.NF por Vendedor" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vlr.pecas/vlr.serviços", "Vlr.Pecas/Vlr.Servicos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Serviços Por Secao", "Servicos por Secao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pecas/serviços Por Situação  Do Tipo De Tempo", "Pecas/Servicos por Situacao do Tipo de Tempo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd.os's Mês/ano Em Aberto", "Qtd.OS's MES/ANO em Aberto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtd.os's Mês/ano Abertas", "Qtd.OS's MES/ANO Abertas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vlr.finaliz. Por Grupo De Modelo", "Vlr.Finaliz. por Grupo de Modelo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vlr.finaliz./vlr.nãofinaliz./vlr.cancel. Por Grupo De Modelo", "Vlr.Finaliz./Vlr.NaoFinaliz./Vlr.Cancel. por Grupo de Modelo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtd.finaliz. Por Grupo De Modelo", "Qtd.Finaliz. por Grupo de Modelo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtd.finaliz./qtd.nãofinaliz./qtd.cancel. Por Grupo De Modelo", "Qtd.Finaliz./Qtd.NaoFinaliz./Qtd.Cancel. por Grupo de Modelo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vlr.finaliz. Por Vendedor", "Vlr.Finaliz. por Vendedor" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vlr.finaliz./vlr.nãofinaliz./vlr.cancel. Por Vendedor", "Vlr.Finaliz./Vlr.NaoFinaliz./Vlr.Cancel. por Vendedor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtd.finaliz. Por Vendedor", "Qtd.Finaliz. por Vendedor" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtd.finaliz./qtd.nãofinaliz./qtd.cancel. Por Vendedor", "Qtd.Finaliz./Qtd.NaoFinaliz./Qtd.Cancel. por Vendedor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0026 "Consolidado:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta consulta !", "Nao existem dados para esta Consulta !" )
		#define STR0028 "Empresa"
		#define STR0029 "Filiais"
		#define STR0030 "Filtrar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0033 "Grafico:"
		#define STR0034 "Apresentar:"
		#define STR0035 "Apresentados:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não há  dados para esse grafico !", "Nao ha dados para esse Grafico !" )
		#define STR0037 "Emp"
		#define STR0038 "Filial"
		#define STR0039 "Nome"
	#endif
#endif
