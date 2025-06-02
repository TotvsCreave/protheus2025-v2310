#ifdef SPANISH
	#define STR0001 "OS Bajada por ERROR"
	#define STR0002 ""
	#define STR0003 ""
	#define STR0004 "OS Bajada via NORMAL"
	#define STR0005 ""
	#define STR0006 ""
	#define STR0007 "OS Pendiente"
	#define STR0008 "OS Surfacing"
	#define STR0009 "OS Sin Baja"
	#define STR0010 "Buscar"
	#define STR0011 "Ver Optometria"
	#define STR0012 "Leyenda"
	#define STR0013 "Mov"
	#define STR0014 "Sucursal"
	#define STR0015 "Emision"
	#define STR0016 "Pres/Item/Gen"
	#define STR0017 "Nº OS "
	#define STR0018 "Lab"
	#define STR0019 "Cant."
	#define STR0020 "Referencia"
	#define STR0021 "Codigo"
	#define STR0022 "Tipo"
	#define STR0023 "Nº Doc"
	#define STR0024 "Fecha Mov"
	#define STR0025 "Rec/Ojo"
	#define STR0026 "Codigo Ori"
	#define STR0027 "Refer Ori"
	#define STR0028 "Fc/Hr/Us Mov"
	#define STR0029 "Consulta posicion de LENTES/BLOQUES"
	#define STR0030 "Busqueda OS"
	#define STR0031 "Nº OS/Sucursal"
	#define STR0032 "¡No fue posible encontrar este numero de OS!"
	#define STR0033 "OS Cancelacion de Incluir por Error"
	#define STR0034 "OS Vencida"
#else
	#ifdef ENGLISH
		#define STR0001 "SO Dowloaded through ERROR"
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 "SO Dowloaded through NORMAL"
		#define STR0005 ""
		#define STR0006 ""
		#define STR0007 "Pending SO"
		#define STR0008 "OS Surfassagem"
		#define STR0009 "SO with no Write-off"
		#define STR0010 "Search"
		#define STR0011 "See Optometry"
		#define STR0012 "Caption"
		#define STR0013 "Mov."
		#define STR0014 "Branch"
		#define STR0015 "Issue"
		#define STR0016 "Budg./Item/Gen."
		#define STR0017 "SO Nr."
		#define STR0018 "Lab."
		#define STR0019 "Amt."
		#define STR0020 "Reference"
		#define STR0021 "Code"
		#define STR0022 "Type"
		#define STR0023 "Doc.Nr."
		#define STR0024 "Mov.Date"
		#define STR0025 "Rec/Eye"
		#define STR0026 "Orig.Code"
		#define STR0027 "Orig.Refer."
		#define STR0028 "Dt/Hr/Us Mov"
		#define STR0029 "LENS/BLOCKS position query"
		#define STR0030 "SO Search"
		#define STR0031 "SO/Branch Nr."
		#define STR0032 "Finding this SO number was not possible!"
		#define STR0033 "SO Cancelation of Including by Error"
		#define STR0034 "Expired SO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OS liquid.via ERRO", "OS Baixada via ERRO" )
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "OS liquid.via NORMAL", "OS Baixada via NORMAL" )
		#define STR0005 ""
		#define STR0006 ""
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "OS pendente", "OS Pendente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "OS surfassagem", "OS Surfassagem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "OS sem liq.", "OS Sem Baixa" )
		#define STR0010 "Pesquisar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ver optometria", "Ver Optometria" )
		#define STR0012 "Legenda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mov.", "Mov" )
		#define STR0014 "Filial"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Orç./Elem./Gen.", "Orc/Item/Gen" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nr.OS ", "Num OS " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lab.", "Lab" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Referência", "Referencia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0022 "Tipo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr.Doc.", "Num Doc" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data Mov.", "Data Mov" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rec./Olho", "Rec/Olho" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código Or.", "Codigo Ori" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ref.Or.", "Refer Ori" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dt/Hr/Ut.Mov", "Dt/Hr/Us Mov" )
		#define STR0029 "Consulta posição de LENTES/BLOCOS"
		#define STR0030 "Pesquisa OS"
		#define STR0031 "Nr.OS/Filial"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar este número de OS!", "Nao foi possivel encontrar este numero de OS!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "OS cancelamento de incluir por erro", "OS Cancelamento de Incluir por Erro" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "OS vencida", "OS Vencida" )
	#endif
#endif
