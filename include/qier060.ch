#ifdef SPANISH
	#define STR0001 "En este informe se imprimiran lead-times referentes a las entradas"
	#define STR0002 "de los Productos/Proveedores."
	#define STR0003 "Lead-Time"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Periodo : "
	#define STR0007 " a "
	#define STR0008 "Entradas en transito"
	#define STR0009 "Entradas en laboratorio"
	#define STR0010 "Entradas con laudo"
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "Calculos de los promedios"
	#define STR0013 "Grupo"
	#define STR0014 "LT.Trans"
	#define STR0015 "LT.Laudo"
	#define STR0016 "LT.Total"
	#define STR0017 "LT.Disp."
	#define STR0018 "LT.Labor."
	#define STR0019 "GENERAL"
	#define STR0020 "Lead-Time Transito: tiempo transc. desde la entrada o fecha entrada en laboratorio hasta hoy."
	#define STR0021 "Lead-Time Informe ..: tiempo transc. desde la entrada hasta la salida del laboratorio."
	#define STR0022 "Lead-Time Total ..: tiempo transc. desde la entrada del producto hasta la salida laboratorio."
	#define STR0023 "Lead-Time Disp. ..: tiempo transc. desde salida laboratorio hasta disponibilidad del informe."
	#define STR0024 "Lead-Time Transito: tiempo transc. desde la entrada del producto hasta la fecha de hoy."
	#define STR0025 "Lead-Time: tiempo transcurrido desde la entrada laboratorio hasta la fecha de hoy."
	#define STR0026 "Entra. Laborat"
	#define STR0027 "Salida Laborat"
	#define STR0028 "Disp. Informe"
	#define STR0029 "TOTAL TRANSITO"
	#define STR0030 "TOTAL LAUDO"
	#define STR0031 "TOTAL GENERAL"
	#define STR0032 "TOTAL LABORATORIO"
	#define STR0033 "TOTAL DISPONIBILIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "This report displays the lead-time referring to inflows of Products/"
		#define STR0002 "Vendors.                  "
		#define STR0003 "Lead-Time"
		#define STR0004 "Z.Form "
		#define STR0005 "Management"
		#define STR0006 "Period  : "
		#define STR0007 "to   "
		#define STR0008 "Inflows in Transit  "
		#define STR0009 "Inflows in Laboratory  "
		#define STR0010 "Inflows with Report"
		#define STR0011 "Selecting Records...      "
		#define STR0012 "Average Calculation"
		#define STR0013 "Group"
		#define STR0014 "Tran.Lot"
		#define STR0015 "Rep.Lot "
		#define STR0016 "Tot.Lot "
		#define STR0017 "Avail.Lo"
		#define STR0018 "Lab Lot  "
		#define STR0019 "GENERAL"
		#define STR0020 "Transit Lead-Time : time elapsed since Delivery or Date Entrance in Lab.until current date"
		#define STR0021 "Report Lead-Time..: time elapsed from Entrance to Exit of Laboratory."
		#define STR0022 "Total Time-Lead ..: time elapsed from Product Delivery until Exit Laboratory."
		#define STR0023 "Avail Time-Lead ..: time elapsed from Laboratory Exit until Report Availability."
		#define STR0024 "Transit Lead -Time: time elapsed from Product Delivery until current date."
		#define STR0025 "Lead-Time: time elapsed from Entrance in Lab until current date."
		#define STR0026 "Lab Inflow    "
		#define STR0027 "Lab outflow   "
		#define STR0028 "Report Avail"
		#define STR0029 "TRANSIT TOTAL "
		#define STR0030 "REPORT TOTAL"
		#define STR0031 "GRAND TOTAL"
		#define STR0032 "LABORATORY TOTAL "
		#define STR0033 "AVAILABILITY TOTAL   "
	#else
		#define STR0001 "Neste relatório seräo impressos os lead-times referentes às Entradas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos artigos/fornecedores.", "dos Produtos/Fornecedores." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tempo de Execução", "Lead-Time" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período : ", "Periodo : " )
		#define STR0007 " a "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Entradas Em Trânsito", "Entradas em Transito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Entradas Em Laboratório", "Entradas em Laboratorio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Entradas Com Documento", "Entradas com Laudo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cálculos Das Médias", "Calculos das Medias" )
		#define STR0013 "Grupo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lt. transp.", "Lt.Trans" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lt. relatório ", "Lt.Laudo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Lt. total ", "Lt.Total" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Lt. dispon.", "Lt.Disp." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lt. lab.", "Lt.Labor." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Geral", "GERAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lead-Time Trânsito: tempo decor. desde a Entrada ou Data Entrada em Laboratório até hoje.", "Lead-Time Transito: tempo decor. desde a Entrada ou Data Entrada em Laboratorio ate' hoje." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Lead-Time Laudo ..: tempo decorrido desde a Entrada até a Saída do Laboratório.", "Lead-Time Laudo ..: tempo decorrido desde a Entrada ate' a Saida do Laboratorio." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Lead-Time Total ..: tempo decorrido desde a Entrada do Artigo até a Saída Laboratório.", "Lead-Time Total ..: tempo decorrido desde a Entrada do Produto ate' a Saida Laboratorio." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lead-Time Disp. ..: tempo decor. desde Saída Laboratório até Disponibilização Laudo.", "Lead-Time Disp. ..: tempo decor. desde Saida Laboratorio ate' Disponibilizacao Laudo." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lead-Time Trânsito: tempo decor. desde a Entrada do Artigo até a data de hoje.", "Lead-Time Transito: tempo decor. desde a Entrada do Produto ate' a data de hoje." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Lead-Time: tempo decorrido desde a Entrada Laboratório até a data de hoje.", "Lead-Time: tempo decorrido desde a Entrada Laboratorio ate' a data de hoje." )
		#define STR0026 "Entr. Laborat."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saída Laborat.", "Saida Laborat." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Disp. Documento", "Disp. Laudo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Trânsito", "TOTAL TRANSITO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Relatório", "TOTAL LAUDO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total Laboratório", "TOTAL LABORATORIO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total Disponibilidade", "TOTAL DISPONIBILIDADE" )
	#endif
#endif
