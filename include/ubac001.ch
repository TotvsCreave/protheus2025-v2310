#ifdef SPANISH
	#define STR0001 "Totales"
	#define STR0002 "Entrada de cargas"
	#define STR0003 "Lista de empaque"
	#define STR0004 "Fecha"
	#define STR0005 "Ente"
	#define STR0006 "Tienda"
	#define STR0007 "Hacienda"
	#define STR0008 "Peso bruto"
	#define STR0009 "Peso Tara"
	#define STR0010 "Peso Lona"
	#define STR0011 "Peso neto"
	#define STR0012 "Fardos"
	#define STR0013 "Fardo grande"
	#define STR0014 "Haza"
	#define STR0015 "Tipo fardo grande"
	#define STR0016 "% Prorrateo"
	#define STR0017 "Peso neto"
	#define STR0018 "Total bruto"
	#define STR0019 "Total Desc. Tara"
	#define STR0020 "Total Desc. Lona"
	#define STR0021 "Total neto"
	#define STR0022 "Indice temporal..."
	#define STR0023 "Variedad algodon"
	#define STR0024 "Estatus fardo grande"
	#define STR0025 "Estatus lista de embarque"
	#define STR0026 "Observacion"
	#define STR0027 "Espere..."
	#define STR0028 "Procesando registro -> "
	#define STR0029 "Total de fardos "
	#define STR0030 "Salir"
	#define STR0031 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Totals"
		#define STR0002 "Inflow of Loads"
		#define STR0003 "Packing List"
		#define STR0004 "Date"
		#define STR0005 "Entity"
		#define STR0006 "Store"
		#define STR0007 "Farm"
		#define STR0008 "Gross Weight"
		#define STR0009 "Tare Weight"
		#define STR0010 "Packing Sheet Weight"
		#define STR0011 "Net Weight"
		#define STR0012 "Bales"
		#define STR0013 "Bale"
		#define STR0014 "Cultivated Land"
		#define STR0015 "Bale Type"
		#define STR0016 "Apportionment %"
		#define STR0017 "Net Weight"
		#define STR0018 "Gross Total"
		#define STR0019 "Tare Total Disc."
		#define STR0020 "Packing Sheet Total Disc."
		#define STR0021 "Net Total"
		#define STR0022 "Temporary Index..."
		#define STR0023 "Cotton Variety"
		#define STR0024 "Bale Status"
		#define STR0025 "Packing List Status"
		#define STR0026 "Note"
		#define STR0027 "Wait..."
		#define STR0028 "Processing record -> "
		#define STR0029 "Total of Bales "
		#define STR0030 "Exit"
		#define STR0031 "Print"
	#else
		#define STR0001 "Totais"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Entrada de cargas", "Entrada de Cargas" )
		#define STR0003 "Romaneio"
		#define STR0004 "Data"
		#define STR0005 "Entidade"
		#define STR0006 "Loja"
		#define STR0007 "Fazenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Peso bruto", "Peso Bruto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Peso tara", "Peso Tara" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Peso lona", "Peso Lona" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Peso líquido", "Peso Líquido" )
		#define STR0012 "Fardos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fardo", "Fardao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Área cultivada", "Talhão" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo fardo", "Tipo Fardão" )
		#define STR0016 "% Rateio"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Peso líquido", "Peso Liquido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total bruto", "Total Bruto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total desc. tara", "Total Desc. Tara" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total desc. lona", "Total Desc. Lona" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total líquido", "Total Líquido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Índice temporário...", "Indice Temporario..." )
		#define STR0023 "Variedade Algodão"
		#define STR0024 "Status Fardão"
		#define STR0025 "Status Romaneio"
		#define STR0026 "Observação"
		#define STR0027 "Aguarde...."
		#define STR0028 "Processando registro -> "
		#define STR0029 "Total de Fardos "
		#define STR0030 "Sair"
		#define STR0031 "Imprimir"
	#endif
#endif
