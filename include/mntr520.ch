#ifdef SPANISH
	#define STR0001 "El informe mostrara los neumaticos con las informac. de"
	#define STR0002 "valores ref a compra del neumatico y sus reformas."
	#define STR0003 "Costo por Neum"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "¿De Sucursal       ?"
	#define STR0007 "¿A Sucursal        ?"
	#define STR0008 "¿De Familia        ?"
	#define STR0009 "¿A Familia         ?"
	#define STR0010 "¿De Fabricante     ?"
	#define STR0011 "¿A Fabricante      ?"
	#define STR0012 "¿De Medida         ?"
	#define STR0013 "¿A Medida          ?"
	#define STR0014 "¿De Tipo Modelo?"
	#define STR0015 "¿A Tipo Modelo?"
	#define STR0016 "Processndo Registros..."
	#define STR0017 "Seleccionando Registros.."
	#define STR0018 "Procesando Archivo..."
	#define STR0019 "Espere"
	#define STR0020 "Medida   Descripcion              Tip.Modelo   Cod.Pneumatico        Estatus                    DOT    Fc Adquis.    C.Adquis.        C.Reformas      KM.Actual         Banda   Surco    Costo Total     Costo/KM"
	#define STR0021 "Sucurs: "
	#define STR0022 "Familia: "
	#define STR0023 "Fabric.: "
	#define STR0024 "Total Tipo Modelo"
	#define STR0025 "Total Medida"
	#define STR0026 "Total Fabric."
	#define STR0027 "Total Sucur."
	#define STR0028 "Total Gr. Suc."
	#define STR0029 "Grupo de Sucurs.:"
	#define STR0030 "¡No existen datos para elabor. el informe!"
	#define STR0031 "ATENC."
	#define STR0032 "¿De Neumatico      ?"
	#define STR0033 "¿A Neumatico       ?"
	#define STR0034 "¡El Bien dig. no es un Neum.!"
	#define STR0035 "Informe a partir de que Neumatico desea el informe. Presione la tecla [F3] para seleccionar un Neumatico."
	#define STR0036 "Informe hasta que Neumatico desea el informe. Presione la tecla [F3] para seleccionar un Neumatico o digite ZZZZZZZZZZZZ en este campo y deje el campo anterior en blanco para considerar todos los Neumaticos."
	#define STR0037 "¿De Estatus          ?"
	#define STR0038 "¿A Estatus         ?"
	#define STR0039 "Informe a partir de que Estatus desea el informe. Presione la tecla [F3]+[ENTER] para seleccionar un Estatus."
	#define STR0040 "Informe hasta que Estatus desea el informe. Presione la tecla [F3]+[ENTER] para seleccionar un Estatus, o digite ZZ en este campo y deje el campo anterior en blanco para considerar todos los Estatus."
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present Tires with value information "
		#define STR0002 "relating to acquiring and repairing tires."
		#define STR0003 "Cost by Tire"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "From Branch        ?"
		#define STR0007 "To Branch         ?"
		#define STR0008 "From Family        ?"
		#define STR0009 "To Family          ?"
		#define STR0010 "From Manufacturer  ?"
		#define STR0011 "To Manufacturer    ?"
		#define STR0012 "From Size          ?"
		#define STR0013 "To Size            ?"
		#define STR0014 "Fro Type of Model? "
		#define STR0015 "To Type of Model? "
		#define STR0016 "Processing Records..."
		#define STR0017 "Selecting Records..."
		#define STR0018 "Processing File..."
		#define STR0019 "Wait"
		#define STR0020 "Measur   Descript.              Typ.Model    Tire Cd.           Status                           DOT    Aquis. Dt    Aquis.C.        Retread.C.      Curr. KM         Tread   Groove   Total Cost      Cost/KM"
		#define STR0021 "Branch: "
		#define STR0022 "Family: "
		#define STR0023 "Manufac.: "
		#define STR0024 "Model Type Total"
		#define STR0025 "Size Total"
		#define STR0026 "Manufact.Total"
		#define STR0027 "Branch Total"
		#define STR0028 "Bran.Total"
		#define STR0029 "Branch Group: "
		#define STR0030 "No data to create the report!"
		#define STR0031 "ATTENTION"
		#define STR0032 "From Tire?  "
		#define STR0033 "To Tire? "
		#define STR0034 "The assets entered is not a Tire!"
		#define STR0035 "Choose as from what tire you want in the report. Press [F3] to select a Tire."
		#define STR0036 "Select until which Tire you want in the report. Press [F3] to select a Tire or, to consider them all, type ZZZZZZZZZZZZZZZZ in this field and leave the field above blank."
		#define STR0037 "From Status          ?"
		#define STR0038 "To Status         ?"
		#define STR0039 "Choose as from what status you want in the report. Press [F3]+[ENTER] to select a Status."
		#define STR0040 "Select until which Status you want in the report. Press [F3]+[ENTER] to select a status or, to consider them all, type ZZ in this field and leave the field above blank."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará os pneus com as informações de ", "O relatório apresentará os Pneus com as informações de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valores referentes à compra do pneu e às suas reformas.", "valores referente a compra do pneu e suas reformas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Custo Por Pneu", "Custo por Pneu" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De filial          ?", "De Filial          ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até filial         ?", "Ate Filial         ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De família         ?", "De Familia         ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até família        ?", "Ate Familia        ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do fabricante      ?", "De Fabricante      ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até fabricante     ?", "Ate Fabricante     ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da medida          ?", "De Medida          ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até à medida         ?", "Ate Medida         ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De tipo modelo?", "De Tipo Modelo     ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até tipo Modelo?", "Até Tipo Modelo    ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 "Processando Arquivo..."
		#define STR0019 "Aguarde"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Medida   Descrição              Tp.Modelo   Cód.Pneu           Estado                           DOT    Dt Aquis.    C.Aquis.        C.Reformas      KM.Actual         Banda   Sulco    Custo Total     Custo/KM", "Medida   Descrição              Tip.Modelo   Cod.Pneu           Status                           DOT    Dt Aquis.    C.Aquis.        C.Reformas      KM.Atual         Banda   Sulco    Custo Total     Custo/KM" )
		#define STR0021 "Filial: "
		#define STR0022 "Família: "
		#define STR0023 "Fabric.: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total tipo modelo", "Total Tipo Modelo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Da Medida", "Total Medida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Do Fabricante", "Total Fabric." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total Filial" )
		#define STR0028 "Total Gr. Fil."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "de filial? ", "Grupo de Filial: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "De pneu?", "De Pneu            ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até pneu?", "Ate Pneu           ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O bem digitado não é um pneu!", "O Bem digitado não é um Pneu!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual pneu deseja o relatório. Pressione a tecla [F3] para seleccionar um pneu.", "Informe a partir de qual Pneu deseja o relatório. Pressione a tecla [F3] para selecionar um Pneu." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Informe até qual pneu deseja o relatório. Pressione a tecla [F3] para seleccionar um pneu, ou digite ZZZZZZZZZZZZZZZZ neste campo e deixe o campo acima em branco para considerar todos os pneus.", "Informe até qual Pneu deseja o relatório. Pressione a tecla [F3] para selecionar um Pneu, ou digite ZZZZZZZZZZZZZZZZ neste campo e deixe o campo acima em branco para considerar todos os Pneus." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "De estado          ?", "De Status          ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Até estado         ?", "Até Status         ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual estado deseja o relatório. Pressione a tecla [F3]+[ENTER] para seleccionar um estado.", "Informe a partir de qual Status deseja o relatório. Pressione a tecla [F3]+[ENTER] para selecionar um Status." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Informe até qual estado deseja o relatório. Pressione a tecla [F3]+[ENTER] para seleccionar um estado, ou digite ZZ neste campo e deixe o campo acima em branco para considerar todos os estados.", "Informe até qual Status deseja o relatório. Pressione a tecla [F3]+[ENTER] para selecionar um Status, ou digite ZZ neste campo e deixe o campo acima em branco para considerar todos os Status." )
	#endif
#endif
