#ifdef SPANISH
	#define STR0001 "Funcion disponible solo para ambientes TopConnect"
	#define STR0002 "Informe disponible en TReport."
	#define STR0003 "Mapa de Depreciación de Activos"
	#define STR0004 "Cuenta"
	#define STR0005 "Cod.Bien"
	#define STR0006 "Descripcion Sintetica"
	#define STR0007 "Fc. Adquisicion"
	#define STR0008 "Costo"
	#define STR0009 "Vlr Inicial"
	#define STR0010 "Actividad Año Corriente"
	#define STR0011 "Ajustes"
	#define STR0012 "Precio"
	#define STR0013 "Ganancia/Perdida"
	#define STR0014 "Depreciacion"
	#define STR0015 "Tasa"
	#define STR0016 "Tipo"
	#define STR0017 "Vlr.Deprec."
	#define STR0018 "Vlr Final"
	#define STR0019 "Grupo : "
	#define STR0020 "Total Grupo Activo: "
	#define STR0021 "Total General de los Activos:"
	#define STR0022 "Total por Sucursal: "
	#define STR0023 "Sucursal:"
	#define STR0024 "Activo"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to environments TopConnect."
		#define STR0002 "Report available only in TReport."
		#define STR0003 "Asset Depreciation Map"
		#define STR0004 "Account"
		#define STR0005 "Asset Code"
		#define STR0006 "Summarized Description"
		#define STR0007 "Acquisition Date"
		#define STR0008 "Cost"
		#define STR0009 "Initial Amount"
		#define STR0010 "Current Year Activity"
		#define STR0011 "Adjustments"
		#define STR0012 "Price"
		#define STR0013 "Profit/Loss"
		#define STR0014 "Depreciation"
		#define STR0015 "Rate"
		#define STR0016 "Type"
		#define STR0017 "Depreciation Amount"
		#define STR0018 "Final Amount"
		#define STR0019 "Group: "
		#define STR0020 "Total Asset Group: "
		#define STR0021 "Asset Grand Total: "
		#define STR0022 "Total per Branch: "
		#define STR0023 "Branch: "
		#define STR0024 "Asset"
	#else
		#define STR0001 "Função disponível apenas para ambientes TopConnect"
		#define STR0002 "Relatório disponível somente em TReport."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mapa de depreciação de activos", "Mapa de Depreciação de Ativos" )
		#define STR0004 "Conta"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód.Bem", "Cod.Bem" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição sintética", "Descrição Sintética" )
		#define STR0007 "Dt.Aquisição"
		#define STR0008 "Custo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vlr.Inicial", "Vlr Inicial" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actividade Ano Corrente", "Atividade Ano Corrente" )
		#define STR0011 "Ajustes"
		#define STR0012 "Preço"
		#define STR0013 "Lucro/Perda"
		#define STR0014 "Depreciação"
		#define STR0015 "Taxa"
		#define STR0016 "Tipo"
		#define STR0017 "Vlr.Deprec."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vlr.Final", "Vlr Final" )
		#define STR0019 "Grupo : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Grupo Activo: ", "Total Grupo Ativo: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Geral dos Activos: ", "Total Geral dos Ativos: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total por filial: ", "Total por Filial: " )
		#define STR0023 "Filial: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
	#endif
#endif
