#ifdef SPANISH
	#define STR0001 "Lista de embarque de salida de fardos"
	#define STR0002 "Remitente"
	#define STR0003 "Destinatario"
	#define STR0004 "Vehiculo"
	#define STR0005 "Fecha salida"
	#define STR0006 "Esta lista de embarque es parte integrante de la factura "
	#define STR0007 "Serie "
	#define STR0008 "Datos generales"
	#define STR0009 "Fardo"
	#define STR0010 "Tipo"
	#define STR0011 "Peso"
	#define STR0012 "Prensa"
	#define STR0013 "Fardos"
	#define STR0014 "Peso total"
	#define STR0015 "Fardos total"
	#define STR0016 "Pesos lista de embarque"
	#define STR0017 "Peso bruto"
	#define STR0018 "Peso tara"
	#define STR0019 "Tara fardos"
	#define STR0020 "Peso neto"
	#define STR0021 "Bloque"
	#define STR0022 "Ctd Bloque"
#else
	#ifdef ENGLISH
		#define STR0001 "Bale Outbound Packing List"
		#define STR0002 "Sender"
		#define STR0003 "Recipient"
		#define STR0004 "Vehicle"
		#define STR0005 "Outflow Date"
		#define STR0006 "This packing list is part of the invoice "
		#define STR0007 "Series "
		#define STR0008 "General Data"
		#define STR0009 "Bale"
		#define STR0010 "Type"
		#define STR0011 "Weight"
		#define STR0012 "Press"
		#define STR0013 "Bales"
		#define STR0014 "Total Weight"
		#define STR0015 "Total Bale"
		#define STR0016 "Packing List Weight"
		#define STR0017 "Gross Weight"
		#define STR0018 "Tare Weight"
		#define STR0019 "Bale Tare"
		#define STR0020 "Net Weight"
		#define STR0021 "Block"
		#define STR0022 "Qty Block"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneio de saída de fardos", "Romaneio de Saida de Fardos" )
		#define STR0002 "Remetente"
		#define STR0003 "Destinatário"
		#define STR0004 "Veículo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data saída", "Data Saída" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este romaneio é parte integrante da factura ", "Este romaneio é parte integrante da nota fiscal " )
		#define STR0007 "Série "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados gerais", "Dados Gerais" )
		#define STR0009 "Fardo"
		#define STR0010 "Tipo"
		#define STR0011 "Peso"
		#define STR0012 "Prensa"
		#define STR0013 "Fardos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Peso total", "Peso Total" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fardos total", "Fardos Total" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pesos romaneio", "Pesos Romaneio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Peso bruto", "Peso Bruto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Peso tara", "Peso Tara" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tara fardos", "Tara Fardos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Peso líquido", "Peso Líquido" )
		#define STR0021 "Bloco"
		#define STR0022 "Qde de blocos"
	#endif
#endif
