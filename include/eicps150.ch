#ifdef SPANISH
	#define STR0001 "Work"
	#define STR0002 "Este informe mostrara datos relativos a "
	#define STR0003 "Planilla de seguro"
	#define STR0004 "Planilla de seguro"
	#define STR0005 "EICPS150"
	#define STR0006 "Planilla de seguro"
	#define STR0007 "Medio"
	#define STR0008 "Nº PO"
	#define STR0009 "Transporte"
	#define STR0010 "Salida"
	#define STR0011 "Llegada"
	#define STR0012 "Inicio"
	#define STR0013 "Destino"
	#define STR0014 "Valor FOB US$"
	#define STR0015 "Valor Flete US$"
	#define STR0016 "Fiscal"
	#define STR0017 "Item"
	#define STR0018 "Peso"
	#define STR0019 "Formulario"
	#define STR0020 "DI"
	#define STR0021 "Despacho"
	#define STR0022 "VD"
	#define STR0023 "De "
	#define STR0024 " a "
	#define STR0025 " Poliza.: "
	#define STR0026 "Buscando informaciones..."
	#define STR0028 "Atencion"
	#define STR0030 "Atencion"
	#define STR0032 "Atencion"
	#define STR0034 "Informacion"
	#define STR0035 "Proceso "
	#define STR0036 "Proceso "
	#define STR0037 " Item "
	#define STR0038 " Fecha "
	#define STR0039 " MAWB "
	#define STR0040 " Medio de transporte"
	#define STR0041 " Fecha inicial de despacho"
	#define STR0042 " Fecha final de despacho"
	#define STR0043 " Observaciones "
	#define STR0044 " Parametro "
#else
	#ifdef ENGLISH
		#define STR0001 "Work"
		#define STR0002 "This report will show data regarding "
		#define STR0003 "Insurance Worksheet"
		#define STR0004 "Insurance Worksheet"
		#define STR0005 "EICPS150"
		#define STR0006 "Insurance Worksheet"
		#define STR0007 "Copy"
		#define STR0008 "P.O. Nr."
		#define STR0009 "Transp."
		#define STR0010 "Exit"
		#define STR0011 "Arrival"
		#define STR0012 "Start"
		#define STR0013 "Destination"
		#define STR0014 "FOB Value US$"
		#define STR0015 "Freight Value US$"
		#define STR0016 "Tax"
		#define STR0017 "Item"
		#define STR0018 "Weight"
		#define STR0019 "Guide"
		#define STR0020 "D.I."
		#define STR0021 "Clearance"
		#define STR0022 "VD"
		#define STR0023 "From "
		#define STR0024 " to "
		#define STR0025 " Policy: "
		#define STR0026 "Searching information..."
		#define STR0028 "Attention"
		#define STR0030 "Warning"
		#define STR0032 "Attention"
		#define STR0034 "Information"
		#define STR0035 "Process "
		#define STR0036 "Process "
		#define STR0037 " Item "
		#define STR0038 " Date "
		#define STR0039 " MAWB "
		#define STR0040 " Transport Way"
		#define STR0041 " Clearance Initial Date"
		#define STR0042 " Clearance Final Date"
		#define STR0043 " Notes "
		#define STR0044 " Parameter "
	#else
		#define STR0001 "Work"
		#define STR0002 "Este relatório irá exibir dados relativos a "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Seguro", "Planilha de Seguro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Seguro", "Planilha de Seguro" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eicps150", "EICPS150" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Seguro", "Planilha de Seguro" )
		#define STR0007 "Via"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nº P.o.", "Nº P.O." )
		#define STR0009 "Transporte"
		#define STR0010 "Saída"
		#define STR0011 "Chegada"
		#define STR0012 "Início"
		#define STR0013 "Destino"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor Fob €", "Valor FOB US$" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor Frete €", "Valor Frete US$" )
		#define STR0016 "Fiscal"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0018 "Peso"
		#define STR0019 "Guia"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "D.i.", "D.I." )
		#define STR0021 "Desemb."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vd", "VD" )
		#define STR0023 "De "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " apólice: ", " Apolice.: " )
		#define STR0026 "Pesquisando informaçäes..."
		#define STR0028 "Atenção"
		#define STR0030 "Atenção"
		#define STR0032 "Atenção"
		#define STR0034 "Informação"
		#define STR0035 "Processo "
		#define STR0036 "Processo "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " item ", " Item " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " data ", " Data " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " mawb ", " MAWB " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " Via De Transporte", " Via de Transporte" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " Data Inicial Do Desembaraço", " Data Inicial do Desembaraco" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " Data Final Do Desembaraço", " Data Final do Desembaraco" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " observações ", " Observacoes " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " parâmetro ", " Parametro " )
	#endif
#endif
