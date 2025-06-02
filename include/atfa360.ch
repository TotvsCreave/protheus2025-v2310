#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Re-evaluar"
	#define STR0004 "Anular Re-evaluacion"
	#define STR0005 "Leyenda"
	#define STR0006 "Define el codigo del bien inicial"
	#define STR0007 "Codigo de ?"
	#define STR0008 "Define el codigo del bien Final"
	#define STR0009 "Codigo A ?"
	#define STR0010 "Define el Item del bien inicial    "
	#define STR0011 "Item de ?"
	#define STR0012 "Define el Item del bien Final    "
	#define STR0013 "Item A ?"
	#define STR0014 "Define si los asientos se agruparan"
	#define STR0015 "Agrupa asientos?"
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "Re-evaluacion de Activos"
	#define STR0019 "Total de Bienes para Re-evaluar..."
	#define STR0020 "Total de Bienes para anular..."
	#define STR0021 "Define si mostrara los asientos"
	#define STR0022 "Muestra asientos?"
	#define STR0023 "Fecha de referencia da re-evaluacion?"
	#define STR0024 "Fecha de referencia?"
	#define STR0025 "Re-evaluacion anual realizada el "
	#define STR0026 "Seleccionando Archivos..."
	#define STR0027 "Define si mostrara pantalla de seleccion de "
	#define STR0028 "bienes o procesara todos del rango  "
	#define STR0029 "Selecciona Bienes ? "
	#define STR0030 "Procesando Bien: "
	#define STR0031 " Item: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Reevaluate"
		#define STR0004 "Cancel Reeval."
		#define STR0005 "Caption"
		#define STR0006 "Its defines code of initial asset"
		#define STR0007 "Code from?"
		#define STR0008 "Its defines code of final asset"
		#define STR0009 "Code to"
		#define STR0010 "Its defines Item of initial asset    "
		#define STR0011 "Item from?"
		#define STR0012 "Its defines Item of final asset    "
		#define STR0013 "Item to?"
		#define STR0014 "It defines if entries are grouped"
		#define STR0015 "Group Entries?"
		#define STR0016 "Yes"
		#define STR0017 "No"
		#define STR0018 "Reevaluation of Assets"
		#define STR0019 "Total of Assets to Reevaluate..."
		#define STR0020 "Total of Assets to cancel..."
		#define STR0021 "It defines if entries will be displayed"
		#define STR0022 "Display entries?"
		#define STR0023 "Reference date of reevaluation?"
		#define STR0024 "Reference date?"
		#define STR0025 "Annual reevaluation accomplished in "
		#define STR0026 "Selecting records..."
		#define STR0027 "It defines if selection screen of "
		#define STR0028 "assets will be displayed or all items will be processed  "
		#define STR0029 "Select assets? "
		#define STR0030 "Processing Asset: "
		#define STR0031 " Item: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Reavaliar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancelar Reav.", "Cancelar Reav" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Define o código do bem inicial.", "Define o código do bem inicial" )
		#define STR0007 "Código de ?"
		#define STR0008 "Define o código do bem Final"
		#define STR0009 "Código Até ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Define o Elemento do bem inicial    ", "Define o Item do bem inicial    " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elemento de ?", "Item de ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Define o Elemento do bem Final    ", "Define o Item do bem Final    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elemento Até ?", "Item Até ?" )
		#define STR0014 "Define se os lançamentos serão aglutinados"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aglutina Lanç.?", "Aglutina Lanctos?" )
		#define STR0016 "Sim"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Reavaliação de Activos", "Reavaliação de Ativos" )
		#define STR0019 "Total de Bens a Reavaliar..."
		#define STR0020 "Total de Bens a cancelar..."
		#define STR0021 "Define se mostrará os lançamentos"
		#define STR0022 "Mostra lançamentos?"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data de referência da reavaliação?", "Data de referencia da reavaliação?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data de referência?", "Data de referencia?" )
		#define STR0025 "Reavaliação anual realizada em "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A seleccionar registros...", "Selecionando Registros..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Define se mostrará ecrã de selecção de ", "Define se mostrará tela de selecao de " )
		#define STR0028 "bens ou processará todos do range  "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Selecciona bens ? ", "Seleciona bens ? " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A processar bem: ", "Processando Bem: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Elemento: ", " Item: " )
	#endif
#endif
