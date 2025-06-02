#ifdef SPANISH
	#define STR0001 "Costo Resumido del Bien"
	#define STR0002 "El usuario puede seleccionar los campos que deberan exhibirse,"
	#define STR0003 "e informar los parametros de seleccion para la impresion."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Grupo Lubric.?"
	#define STR0007 "¿A  Grupo Lubric.?"
	#define STR0008 "Bien              Fecha       Num.OS   Contador   M.D.O Propia   M.D.O Tercero   Mat. Propio   Mat. Tercero   Aceite Lub.   Valor Total"
	#define STR0009 "                                                     PROPIA    TERCERO     PROPIO    TERCERO"
	#define STR0010 "Procesando Archivo..."
	#define STR0011 "Normal.."
	#define STR0012 "Historial.."
	#define STR0013 "Selecionando Registros..."
	#define STR0014 "Bien"
	#define STR0015 "Descripc."
	#define STR0016 "Fch."
	#define STR0017 "Nº Os"
	#define STR0018 "Contador "
	#define STR0019 "M.D.O Propia"
	#define STR0020 "M.D.O Tercero"
	#define STR0021 "Mat. Propio"
	#define STR0022 "Mat. Tercero"
	#define STR0023 "Ace. Lub."
	#define STR0024 "Valor Total"
	#define STR0025 "Flotas"
	#define STR0026 "2o.Cont."
#else
	#ifdef ENGLISH
		#define STR0001 "Summarized Cost of the Good"
		#define STR0002 "The user can select which fields should be shown,"
		#define STR0003 "and also inform the parameters selection for printing."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "From Lubricant Group?"
		#define STR0007 "To Lubricant Group?"
		#define STR0008 "Asset               Date       SO No.   Counter   Own M.D.O   Third-party M.D.O   Own Mat.   Third-party Mat.   Lub. Oil   Total Value"
		#define STR0009 "                                                     OWN     THIRD PARTY    OWN    THIRD PARTY"
		#define STR0010 "Processing File..."
		#define STR0011 "Normal.."
		#define STR0012 "History.."
		#define STR0013 "Selecting records ...  "
		#define STR0014 "Good"
		#define STR0015 "Descript."
		#define STR0016 "Date"
		#define STR0017 "SO nbr."
		#define STR0018 "Accountant "
		#define STR0019 "Own M.D.O.   "
		#define STR0020 "3rdParty M.D.O."
		#define STR0021 "Own material"
		#define STR0022 "3rd PMaterial"
		#define STR0023 "Lubr. oil"
		#define STR0024 "Total amnt."
		#define STR0025 "Fleets"
		#define STR0026 "2nd Count"
	#else
		#define STR0001 "Custo Resumido do Bem"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que deverão ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir parâmetros de selecção para a impressão.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "De  Grupo Lubrific.?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até Grupo Lubrific.?", "Ate Grupo Lubrific.?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Bem               Data       No.OS   Contador   M.D.O Própria   M.D.O Terceiro   Mat. Próprio   Mat. Terceiro   Óleo Lub.   Valor Total", "Bem               Data       Num.OS   Contador   M.D.O Propria   M.D.O Terceiro   Mat. Proprio   Mat. Terceiro   Oleo Lub.   Valor Total" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                     PRÓPRIA    TERCEIRO     PRÓPRIO    TERCEIRO", "                                                     PROPRIA    TERCEIRO     PROPRIO    TERCEIRO" )
		#define STR0010 "Processando Arquivo..."
		#define STR0011 "Normal.."
		#define STR0012 "Historico.."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Bem"
		#define STR0015 "Descrição"
		#define STR0016 "Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nºs", "Num.Os" )
		#define STR0018 "Contador "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "M.d.o Própria", "M.D.O Propria" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "M.d.o Terceiro", "M.D.O Terceiro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Mat. Próprio", "Mat. Proprio" )
		#define STR0022 "Mat. Terceiro"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "óleo Lub.", "Oleo Lub." )
		#define STR0024 "Valor Total"
		#define STR0025 "Frotas"
		#define STR0026 "2o.Cont."
	#endif
#endif
