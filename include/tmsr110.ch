#ifdef SPANISH
	#define STR0001 "Detalle de Contratos Emitidos"
	#define STR0002 "Emision del Detalle de Contratos Emitidos"
	#define STR0003 "Imprimira los datos de Contratos Emitidos"
	#define STR0004 "segun la configuracion del usuario."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Creando Indice..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "T O T A L ------------------------------------------------------------> "
	#define STR0010 " Suc. Orig. No. Contr. Fecha    Propietario          Conductor                     Flete        Peaje      Antic. Flete Antic. Peaje  Ctd. CTRC Ctd. Bultos          Peso           IRRF     SEST/SENAT           INSS"
	#define STR0011 "Lista de contratos emitidos"
	#define STR0012 "Emision de Lista de contratos emitidos"
	#define STR0013 "Contratos"
	#define STR0014 "Suc.Orig."
	#define STR0015 "No.Contr."
	#define STR0016 "Fecha"
	#define STR0017 "Propietario"
	#define STR0018 "Conductor"
	#define STR0019 "Flete"
	#define STR0020 "Peaje"
	#define STR0021 "Ant.Flete"
	#define STR0022 "Ctd.CTRC"
	#define STR0023 "Ctd.Volumen"
	#define STR0024 "Peso"
	#define STR0025 "IRRF"
	#define STR0026 "SEST/SENAT"
	#define STR0027 "INSS"
	#define STR0028 "Viaje"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Agreements Issued    "
		#define STR0002 "Issue of the List of Agreements Issued  "
		#define STR0003 "It will print info of the Agreements Issued"
		#define STR0004 "according to the user setup.            "
		#define STR0005 "Z.form"
		#define STR0006 "Management   "
		#define STR0007 "Creating Index..."
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "T O T A L ------------------------------------------------------------> "
		#define STR0010 " Orig.BranchNbr Agree. Date       Owner               Driver                       Freight       Toll      Adv. Freight Adv. Toll     Qtty.CTRC Qtty.Volumes         Weight         IRRF     SEST/SENAT           INSS"
		#define STR0011 "Report of Contracts Issued"
		#define STR0012 "Issue of Report of Contracts Issued"
		#define STR0013 "Contracts"
		#define STR0014 "Orig.Bra."
		#define STR0015 "Contr.No."
		#define STR0016 "Date"
		#define STR0017 "Owner"
		#define STR0018 "Driver"
		#define STR0019 "Freight"
		#define STR0020 "Toll"
		#define STR0021 "Add.Freight"
		#define STR0022 "Qty.CTRC"
		#define STR0023 "Qty.Packets"
		#define STR0024 "Weight"
		#define STR0025 "IRRF"
		#define STR0026 "SEST/SENAT"
		#define STR0027 "INSS"
		#define STR0028 "Trip"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Contratos Emitidos", "Relaçäo de Contratos Emitidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Contratos Emitidos", "Emissao da Relaçäo de Contratos Emitidos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados De Contratos Emitidos", "Ira imprimir os dados de Contratos Emitidos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "T o t a l ------------------------------------------------------------> ", "T O T A L ------------------------------------------------------------> " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Fil. Orig. No. Contr. Data     Proprietario         Condutor                      Frete        Pedagio    Adto. Frete  Adto. Pedagio Qtde.ctrc Qtde.volumes         Peso           Irrf     Sest/senat           Inss", " Fil. Orig. No. Contr. Data     Proprietario         Motorista                     Frete        Pedagio    Adto. Frete  Adto. Pedagio Qtde.CTRC Qtde.Volumes         Peso           IRRF     SEST/SENAT           INSS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação De Contratos Emitidos", "Relacao de Contratos Emitidos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Contratos Emitidos", "Emissao da Relacao de Contratos Emitidos" )
		#define STR0013 "Contratos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fil.orig.", "Fil.Orig." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Núm. de contr.", "No.Contr." )
		#define STR0016 "Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Proprietário", "Proprietario" )
		#define STR0018 "Motorista"
		#define STR0019 "Frete"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Portagem", "Pedagio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Adto.frete", "Adto.Frete" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtde.ctrc", "Qtde.CTRC" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtde.volumes", "Qtde.Volumes" )
		#define STR0024 "Peso"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "IRS", "IRRF" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sest/senat", "SEST/SENAT" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Irs", "INSS" )
		#define STR0028 "Viagem"
	#endif
#endif
