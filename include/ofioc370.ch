#ifdef SPANISH
	#define STR0001 "Ultimos 30 dias"
	#define STR0002 "Ultimos 60 dias"
	#define STR0003 "Ultimos 90 dias"
	#define STR0004 "Ultimos 120 dias"
	#define STR0005 "Ultimos 240 dias"
	#define STR0006 "Ultimos 365 dias"
	#define STR0007 " a "
	#define STR0008 "¡No existen datos para esta Consulta!"
	#define STR0009 "Atencion"
	#define STR0010 "Giro Stock por Grupo"
	#define STR0011 "Giro Stock Mes"
	#define STR0012 "Margen Venta"
	#define STR0013 "Margen Correg"
	#define STR0014 "Filtro"
	#define STR0015 "Analitico"
	#define STR0016 "C.A.I."
	#define STR0017 "SUCURSALES"
	#define STR0018 "IMPRIMIR"
	#define STR0019 "SALIR"
	#define STR0020 "Total General"
	#define STR0021 "Analitico C.A.I."
	#define STR0022 "VOLVER"
	#define STR0023 "TODOS LOS GRUPOS"
	#define STR0024 "Analitico Sucursal"
	#define STR0025 "Filtro "
	#define STR0026 "Grupo "
	#define STR0027 "Giro"
	#define STR0028 "Margen"
	#define STR0029 "Plazo"
	#define STR0030 "Ctd Stock."
	#define STR0031 "  Est Mes   Venta    Corrig   Medio"
	#define STR0032 "General"
	#define STR0033 "Pesada"
	#define STR0034 "Liviana"
	#define STR0035 "Moto"
	#define STR0036 "Otros"
	#define STR0037 "Totales"
	#define STR0038 "Fecha Inicial"
	#define STR0039 "Fecha Final"
#else
	#ifdef ENGLISH
		#define STR0001 "Past 30 days"
		#define STR0002 "Past 60 days"
		#define STR0003 "Past 90 days"
		#define STR0004 "Past 120 days"
		#define STR0005 "Past 240 days"
		#define STR0006 "Past 365 days"
		#define STR0007 " a "
		#define STR0008 "There is no data for this query!"
		#define STR0009 "Attention"
		#define STR0010 "Inventory turnover per group"
		#define STR0011 "Monthly Inventory turnover"
		#define STR0012 "Sales margin"
		#define STR0013 "Adjusted margin"
		#define STR0014 "Filter"
		#define STR0015 "Analytic"
		#define STR0016 "C.A.I."
		#define STR0017 "BRANCHES"
		#define STR0018 "PRINT"
		#define STR0019 "EXIT"
		#define STR0020 "Grand Total"
		#define STR0021 "C.A.I. Analytic"
		#define STR0022 "RETURN"
		#define STR0023 "ALL GROUPS"
		#define STR0024 "Branch Analytic"
		#define STR0025 "Filter: "
		#define STR0026 "Group: "
		#define STR0027 "Turnover"
		#define STR0028 "Margin"
		#define STR0029 "Period"
		#define STR0030 "Inventory amount"
		#define STR0031 "  Inv Month  Sales  Adjusted    Average"
		#define STR0032 "General"
		#define STR0033 "Heavy"
		#define STR0034 "Light"
		#define STR0035 "Moto"
		#define STR0036 "Others"
		#define STR0037 "Totals"
		#define STR0038 "Start Date"
		#define STR0039 "End Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Últimos 30 dias", "Ultimos 30 dias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Últimos 60 dias", "Ultimos 60 dias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Últimos 90 dias", "Ultimos 90 dias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Últimos 120 dias", "Ultimos 120 dias" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Últimos 240 dias", "Ultimos 240 dias" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Últimos 365 dias", "Ultimos 365 dias" )
		#define STR0007 " a "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta Consulta!", "Nao existem dados para esta Consulta!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Giro Stock por Grupo", "Giro Estoque por Grupo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Giro Stock Mês", "Giro Est Mes" )
		#define STR0012 "Margem Venda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Margem Corrig.", "Margem Corrig" )
		#define STR0014 "Filtro"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0016 "C.A.I."
		#define STR0017 "FILIAIS"
		#define STR0018 "IMPRIMIR"
		#define STR0019 "SAIR"
		#define STR0020 "Total Geral"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Analítico C.A.I.", "Analitico C.A.I." )
		#define STR0022 "VOLTAR"
		#define STR0023 "TODOS GRUPOS"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Analítico Filial", "Analitico Filial" )
		#define STR0025 "Filtro: "
		#define STR0026 "Grupo: "
		#define STR0027 "Giro"
		#define STR0028 "Margem"
		#define STR0029 "Prazo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Qtd. Stock", "Qtde Estoq." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "  Est Mês   Venda    Corrig   Médio", "  Est Mes   Venda    Corrig   Medio" )
		#define STR0032 "Geral"
		#define STR0033 "Pesada"
		#define STR0034 "Leve"
		#define STR0035 "Moto"
		#define STR0036 "Outros"
		#define STR0037 "Totais"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
	#endif
#endif
