#ifdef SPANISH
	#define STR0001 "Informe de Performance de Vendedores - Garantia Extendida"
	#define STR0002 "Sucursal"
	#define STR0003 "Cod.Vent."
	#define STR0004 "Nom.Vent."
	#define STR0005 "Cantid. elegibles"
	#define STR0006 "Cantid. garantias"
	#define STR0007 "Volumen elegibles"
	#define STR0008 "Volumen garantias"
	#define STR0009 "Conv. Financiero"
	#define STR0010 "Total"
	#define STR0011 "¡Informe generado con exito!"
	#define STR0012 "Atencion"
	#define STR0013 "¿De grupo de sucursal?"
	#define STR0014 "Informe el grupo de sucursal inicial"
	#define STR0015 "¿A grupo de sucursal?"
	#define STR0016 "Informe el grupo de sucursal final"
	#define STR0017 "¿De Sucursal?"
	#define STR0018 "Informe la sucursal inicial."
	#define STR0019 "¿A sucursal?"
	#define STR0020 "Informe la sucursal final."
	#define STR0021 "¿De fecha de venta?"
	#define STR0022 "Informe periodo de venta inicial."
	#define STR0023 "¿A fecha de venta?"
	#define STR0024 "Informe periodo de venta final."
	#define STR0025 "¿De vendedor?"
	#define STR0026 "Informe el vendedor inicial."
	#define STR0027 "¿A vendedor?"
	#define STR0028 "Informe el vendedor final."
	#define STR0029 "¿Estatus?"
	#define STR0030 "Informe el estatus que desea visualizar"
	#define STR0031 "1= Facturado;2=Anulado;3=Ambos"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Sales Representative Performance - Extended Warranty"
		#define STR0002 "Branch"
		#define STR0003 "Sale Code"
		#define STR0004 "Sale Name"
		#define STR0005 "Eligibles Qty."
		#define STR0006 "Warranties Qty."
		#define STR0007 "Eligibles Volume"
		#define STR0008 "Warranties Volume"
		#define STR0009 "Financial Agreemt."
		#define STR0010 "Total"
		#define STR0011 "Report successfully generated!"
		#define STR0012 "Attention"
		#define STR0013 "Branch Group from?"
		#define STR0014 "Enter the initial Branch Group"
		#define STR0015 "Branch Group to?"
		#define STR0016 "Enter the final Branch Group"
		#define STR0017 "Branch From?"
		#define STR0018 "Enter the Initial Branch."
		#define STR0019 "Branch to?"
		#define STR0020 "Enter the Final Branch."
		#define STR0021 "Sale Date From?"
		#define STR0022 "Enter the initial Sales Period."
		#define STR0023 "Sale Date To?"
		#define STR0024 "Enter the final Sales Period."
		#define STR0025 "Sales Representative from?"
		#define STR0026 "Enter initial sales representative."
		#define STR0027 "Sales Representative to?"
		#define STR0028 "Enter final sales representative."
		#define STR0029 "Status ?"
		#define STR0030 "Enter which status you wish to view"
		#define STR0031 "1= Invoiced;2=Canceled;3=Both"
	#else
		#define STR0001 "Relatório de Performance de Vendedores - Garantia Estendida"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cód.Vend", "Cod.Vend" )
		#define STR0004 "Nom.Vend"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtd.Elegíveis", "Qtd.Elegiveis" )
		#define STR0006 "Qtd.Garantias"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Volume elegíveis", "Volume Elegiveis" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Volume garantias", "Volume Garantias" )
		#define STR0009 "Conv. Financeiro"
		#define STR0010 "Total"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relatório gerado com sucesso.", "Relatorio gerado com sucesso!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De grupo de filial?", "Grupo de Filial de?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe o grupo de filial inicial", "Informe o Grupo de Filial inicial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até grupo de filial?", "Grupo de Filial ate?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe o grupo de filial final", "Informe o Grupo de Filial final" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De filial?", "Filial De ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informe a filial inicial.", "Informe Filial inicial." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até filial?", "Filial Ate ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe a filial final.", "Informe Filial final." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De data de venda?", "Data de venda De  ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Informe o período de venda inicial.", "Informe Periodo de venda inicial." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De data de venda?", "Data de venda Ate  ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informe o período de venda final.", "Informe Periodo de venda final." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De vendedor?", "Vendedor De?" )
		#define STR0026 "Informe o vendedor inicial."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até vendedor?", "Vendedor Ate?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informe o vendedor final.", "Informe o vendedor Final." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Estado?", "Status ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Informar o estado que deseja visualizar", "Informar qual status deseja visualizar" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "1= Facturado;2=Cancelado;3=Ambos", "1= Faturado;2=Cancelado;3=Ambos" )
	#endif
#endif
