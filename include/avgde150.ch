#ifdef SPANISH
	#define STR0001 "Informe de descuento de demurrage"
	#define STR0002 "No existen datos para esta consulta"
	#define STR0003 "Ambos"
	#define STR0004 "Armador"
	#define STR0005 "Cliente"
	#define STR0006 "Sucursal:"
	#define STR0007 "Filtro:"
	#define STR0008 " Type       Date       From    To      Time Used  %Obs Padron"
	#define STR0009 "No se instalo Ms-Excel"
	#define STR0010 " "
	#define STR0011 "Demurr.: "
	#define STR0012 "Vessel: "
	#define STR0013 "Owner: "
	#define STR0014 "Client.: "
	#define STR0015 "Products.: "
	#define STR0016 "Ctd(MT): "
	#define STR0017 "Cgo. Qtty.: "
	#define STR0018 "Time Used: "
	#define STR0019 "Dem.Rate.USD: "
	#define STR0020 "Des.Rate.USD: "
	#define STR0021 "Rate D/H: "
	#define STR0022 "Plancha: "
	#define STR0023 "Day "
	#define STR0024 "Hour"
	#define STR0025 "Obs Estandar:"
	#define STR0026 "Load    "
	#define STR0027 "Dispatch"
	#define STR0028 "Producto"
	#define STR0029 "Tipo:"
	#define STR0030 "Trip:"
	#define STR0031 "Prto.Destino: "
	#define STR0032 "Cuota Cargo mayor que: "
	#define STR0033 "Cuota Cargo menor que: "
	#define STR0034 "Carga"
	#define STR0035 "Descarga"
	#define STR0036 "Day"
	#define STR0037 "Hour"
	#define STR0038 "Rate D/H: "
	#define STR0039 "Sintético "
	#define STR0040 "Analítico "
	#define STR0041 " Obs.Padrão                                       Time.Load    Time.Desp    Time Used    %Obs.Padron"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of demurrage discount      "
		#define STR0002 "There are no data for this search  "
		#define STR0003 "Both "
		#define STR0004 "Shipown"
		#define STR0005 "Custom."
		#define STR0006 "Branch:"
		#define STR0007 "Filter:"
		#define STR0008 " Type       Date       From    To      Time Used  %Obs Padrão"
		#define STR0009 "MS Excel not installed"
		#define STR0010 " "
		#define STR0011 "Demurr.: "
		#define STR0012 "Vessel: "
		#define STR0013 "Owner: "
		#define STR0014 "Client.: "
		#define STR0015 "Products.: "
		#define STR0016 "Qtd(MT): "
		#define STR0017 "Cgo. Qtty.: "
		#define STR0018 "Time Used: "
		#define STR0019 "Dem.Rate.USD: "
		#define STR0020 "Des.Rate.USD: "
		#define STR0021 "Rate D/H: "
		#define STR0022 "Board  : "
		#define STR0023 "Day "
		#define STR0024 "Hour"
		#define STR0025 "Stand.Note: "
		#define STR0026 "Load    "
		#define STR0027 "Dispatch"
		#define STR0028 "Product"
		#define STR0029 "Type:"
		#define STR0030 "Trip:"
		#define STR0031 "Destin. Port: "
		#define STR0032 "Cargo Inst.higer than : "
		#define STR0033 "Cargo Inst. lower than: "
		#define STR0034 "Load "
		#define STR0035 "Unload. "
		#define STR0036 "Day"
		#define STR0037 "Hour"
		#define STR0038 "Rate D/H: "
		#define STR0039 "Summarized "
		#define STR0040 "Detailed  "
		#define STR0041 " Stand.Note                                       Time.Load    Time.Desp    Time Used    %Stand.Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de desconto do retenção", "Relatório de desconto do demurrage" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta consulta", "Não existe dados para esta consulta" )
		#define STR0003 "Ambos"
		#define STR0004 "Armador"
		#define STR0005 "Cliente"
		#define STR0006 "Filial:"
		#define STR0007 "Filtro:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Tipo       Data       De    Até      Tempo Utilizado  %obs Padrão", " Type       Date       From    To      Time Used  %Obs Padrão" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ms-excel não instalado", "Ms-Excel não instalado" )
		#define STR0010 " "
		#define STR0011 "Demurr.: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Embarc: ", "Vessel: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dono: ", "Owner: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cliente.: ", "Client.: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Produtos.: ", "Products.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtd(mt): ", "Qtd(MT): " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Qtd. crg.: ", "Cgo. Qtty.: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tempo utilizado: ", "Time Used: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Taxa.dem.util: ", "Dem.Rate.USD: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Taxa.des.util: ", "Des.Rate.USD: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Taxa d/h: ", "Rate D/H: " )
		#define STR0022 "Prancha: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dia ", "Day " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hora", "Hour" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Obs padrão: ", "Obs Padrão: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Carga    ", "Load    " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Despacho", "Dispatch" )
		#define STR0028 "Produto"
		#define STR0029 "Tipo:"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Viagem:", "Trip:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Port.destino: ", "Port.Destino: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Parcel.carga maior que: ", "Parcel.Cargo maior que: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Parcel.carga menor que: ", "Parcel.Cargo menor que: " )
		#define STR0034 "Carga"
		#define STR0035 "Descarga"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dia", "Day" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Hora", "Hour" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Taxa d/h: ", "Rate D/H: " )
		#define STR0039 "Sintético "
		#define STR0040 "Analítico "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " obs.padrão                                       tempo.carga    tempo.desp    tempo utilizado    %obs.padrão", " Obs.Padrão                                       Time.Load    Time.Desp    Time Used    %Obs.Padrao" )
	#endif
#endif
