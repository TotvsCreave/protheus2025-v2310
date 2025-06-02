#ifdef SPANISH
	#define STR0001 "Rendimiento de neumaticos recauchutados"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "¿De Familia            ?"
	#define STR0005 "¿A Familia             ?"
	#define STR0006 "¿De Modelo             ?"
	#define STR0007 "¿A Modelo              ?"
	#define STR0008 "¿De Medida             ?"
	#define STR0009 "¿A Medida              ?"
	#define STR0010 "¿De Sucursal           ?"
	#define STR0011 "¿A Sucursal            ?"
	#define STR0012 "Espere...."
	#define STR0013 "Procesando Registros..."
	#define STR0014 "No existen datos para montar el informe."
	#define STR0015 "ATENC."
	#define STR0016 "Sucur."
	#define STR0017 "-----------------Rendimiento Real----------------     -----------------Rendimiento Previsto------------"
	#define STR0018 "Familia  Medida   Modelo       Cod. Neumatico          Num. Fuego    DOT    Vida  Surco  Estatus                       OR        R1        R2        R3        R4            OR        R1        R2        R3        R4"
	#define STR0019 "¿De Estatus            ?"
	#define STR0020 "¿A Estatus             ?"
	#define STR0021 "¡El Estatus digitado no es un estatus de neumatico!"
	#define STR0022 "Operacion:"
	#define STR0023 "¡El Bien digitado no es un Neumatico!"
	#define STR0024 "¿De Neumatico          ?"
	#define STR0025 "¿A Neumatico           ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Efficiency of recapped tires"
		#define STR0002 "Z-Form"
		#define STR0003 "Administration"
		#define STR0004 "From Family            ?"
		#define STR0005 "To Family               ?"
		#define STR0006 "From Model             ?"
		#define STR0007 "To Model                ?"
		#define STR0008 "From Measurement       ?"
		#define STR0009 "To Measurement         ?"
		#define STR0010 "From Branch            ?"
		#define STR0011 "To Branch              ?"
		#define STR0012 "Please, wait..."
		#define STR0013 "Processing Records..."
		#define STR0014 "No data to create the report."
		#define STR0015 "WARNING"
		#define STR0016 "Branch"
		#define STR0017 "-----------------Actual Efficiency---------------     -----------------Estimated Efficiency------------"
		#define STR0018 "Family  Measure   Model       Tire Code          Identif.No.    DOT    Life  Tread  Status                       OR        R1        R2        R3        R4            OR        R1        R2        R3        R4"
		#define STR0019 "From Status              ?"
		#define STR0020 "To Status             ?"
		#define STR0021 "Status typed is not tire status!"
		#define STR0022 "Operation:"
		#define STR0023 "Asset typed is not a Tire!"
		#define STR0024 "Form Tire               ?"
		#define STR0025 "To Tire               ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rendimento de pneus recauchutados", "Rendimento de pneus recapados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Da família             ?", "De Familia             ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até à família            ?", "Ate Familia            ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do modelo              ?", "De Modelo              ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até ao modelo             ?", "Ate Modelo             ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Da medida              ?", "De Medida              ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até à medida             ?", "Ate Medida             ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da filial              ?", "De Filial              ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até à filial             ?", "Ate Filial             ?" )
		#define STR0012 "Aguarde...."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem.", "Nao existem dados para montar o relatorio." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0016 "Filial"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "-----------------rendimento Real-----------------     -----------------rendimento Previsto-------------", "-----------------Rendimento Real-----------------     -----------------Rendimento Previsto-------------" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Família  Medida   Modelo       Cód. Pneu          No. Fogo    DOT    Vida  Sulco  Estado                       OR        R1        R2        R3        R4            OR        R1        R2        R3        R4", "Familia  Medida   Modelo       Cod. Pneu          Num. Fogo    DOT    Vida  Sulco  Status                       OR        R1        R2        R3        R4            OR        R1        R2        R3        R4" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De estado?", "De Status              ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até estado?", "Ate Status             ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O estado digitado não é um estado de pneu!", "O Status digitado não é um status de pneu!" )
		#define STR0022 "Operação:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O bem digitado não é um pneu!", "O Bem digitado não é um Pneu!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De pneu?", "De Pneu                ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até pneu?", "Ate Pneu               ?" )
	#endif
#endif
