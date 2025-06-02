#ifdef SPANISH
	#define STR0001 "Mejora"
	#define STR0002 "Cargas vs Fardos"
	#define STR0003 "IZQUIERDA"
	#define STR0004 "DERECHA"
	#define STR0005 "Productor"
	#define STR0006 "Hacienda"
	#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fecha Benef.", "Fecha Benef." )
	#define STR0008 "Turno"
	#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total sacos", "Total costales" )
	#define STR0010 If( cPaisLoc $ "ANG|PTG", "Peso sacos", "Peso costales" )
	#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total sacos", "Total costales" )
	#define STR0012 If( cPaisLoc $ "ANG|PTG", "Peso sacos", "Peso costales" )
	#define STR0013 "%Rent."
	#define STR0014 "Doblado"
	#define STR0015 "Cargas"
	#define STR0016 "Vehiculo"
	#define STR0017 "Entrada"
	#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saco", "Costal" )
	#define STR0019 If( cPaisLoc $ "ANG|PTG", "Area cultivada", "Parcela" )
	#define STR0020 If( cPaisLoc $ "ANG|PTG", "Peso bruto", "Peso Bruto" )
	#define STR0021 If( cPaisLoc $ "ANG|PTG", "Peso neto", "Peso neto" )
	#define STR0022 "Fardos"
	#define STR0023 "Fardo"
	#define STR0024 If( cPaisLoc $ "ANG|PTG", "Peso saco", "Peso costal" )
	#define STR0025 "Presa"
	#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sacos mejorados por prensa", "Costales mejorados por prensa" )
	#define STR0027 "Prensa"
	#define STR0028 If( cPaisLoc $ "ANG|PTG", "Peso total", "Peso Total" )
	#define STR0029 "%Porc."
	#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indice temporal...", "Indice temporal..." )
	#define STR0031 If( cPaisLoc $ "ANG|PTG", "Factura", "Factura" )
#else
	#ifdef ENGLISH
		#define STR0001 "Processing"
		#define STR0002 "Loads x Bales"
		#define STR0003 "LEFT"
		#define STR0004 "RIGHT"
		#define STR0005 "Producer"
		#define STR0006 "Farm"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Benef. date", "Benef. Date" )
		#define STR0008 "Shift"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total bales", "Total Bales" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Weight bales", "Weight Bales" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total bales", "Total Bales" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Weight bales", "Weight Bales" )
		#define STR0013 "Income%"
		#define STR0014 "Ribbed"
		#define STR0015 "Loads"
		#define STR0016 "Vehicle"
		#define STR0017 "Inflow"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Bale", "Bailing" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cultivated area", "Cultivated area" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Gross weight", "Gross Weight" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Net weight", "Net Weight" )
		#define STR0022 "Bales"
		#define STR0023 "Bale"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Bale weight", "Bale Weight" )
		#define STR0025 "Prey"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Bales processed by press", "Bales Processed by Press" )
		#define STR0027 "Press"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total weight", "Total Weight" )
		#define STR0029 "% Perc."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Temporary index...", "Temporary Index..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Invoice", "Invoice" )
	#else
		#define STR0001 "Beneficiamento"
		#define STR0002 "Cargas x Fardos"
		#define STR0003 "ESQUERDA"
		#define STR0004 "DIREITA"
		#define STR0005 "Produtor"
		#define STR0006 "Fazenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data benef.", "Data Benef." )
		#define STR0008 "Turno"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total fardos", "Total Fardoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Peso fardos", "Peso Fardoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total fardos", "Total Fardos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Peso fardos", "Peso Fardos" )
		#define STR0013 "%Rend."
		#define STR0014 "Costelado"
		#define STR0015 "Cargas"
		#define STR0016 "Veículo"
		#define STR0017 "Entrada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fardo", "Fardão" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Área cultivada", "Talhão" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Peso bruto", "Peso Bruto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Peso líquido", "Peso Líquido" )
		#define STR0022 "Fardos"
		#define STR0023 "Fardo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Peso fardo", "Peso Fardo" )
		#define STR0025 "Presa"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fardos beneficiados por prensa", "Fardos Beneficiados por Prensa" )
		#define STR0027 "Prensa"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Peso total", "Peso Total" )
		#define STR0029 "%Perc."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Índice temporário...", "Indice Temporario..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota" )
	#endif
#endif
