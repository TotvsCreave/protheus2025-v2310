#ifdef SPANISH
	#define STR0001 "Informe en el proced. del plan. Procedim. para seguir con bienes y"
	#define STR0002 "su secuencia de manten. en el procedim."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Proced. del plan"
	#define STR0006 "Bien              Nombre                           Servicio Descripcion                      Sec.  O.s.    Plan   Fc.Pr.Ini.  C.Costo              Descripcion"
	#define STR0007 "Procesando Archivo..."
	#define STR0008 "Procedim.....: "
	#define STR0009 "Selecionando Registros..."
	#define STR0010 "Proced."
	#define STR0011 "Descripc."
	#define STR0012 "Bien"
	#define STR0013 "Nomb"
	#define STR0014 "Servic."
	#define STR0015 "Sec."
	#define STR0016 "O.S."
	#define STR0017 "Plan"
	#define STR0018 "Fc.Pr.Ini."
	#define STR0019 "C.Costo"
	#define STR0020 "Bien"
	#define STR0021 "¿De Centro de Costo?"
	#define STR0022 "¿A Centro de Costo?"
	#define STR0023 "Informe a partir de cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar un centro de costo."
	#define STR0024 "Escriba hasta cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar el Centro de costo deseado o digite ZZZZZZZZZ en este campo y deje el campo superior en blanco para considerar todos los Centros de costo."
#else
	#ifdef ENGLISH
		#define STR0001 "Plan Route Report. Route to be followed by the assets and         "
		#define STR0002 "its maintenance sequence in the route. "
		#define STR0003 "Z. form"
		#define STR0004 "Management   "
		#define STR0005 "Plan Route      "
		#define STR0006 "Asset              Name                                     Service Description                                Seq.  S.o.    Plan   Ini.Pr.Dt.  Cost.C.              Description"
		#define STR0007 "Processing File......."
		#define STR0008 "Route..........: "
		#define STR0009 "Selecting records ...  "
		#define STR0010 "Proced."
		#define STR0011 "Descript."
		#define STR0012 "Asst"
		#define STR0013 "Name"
		#define STR0014 "Service"
		#define STR0015 "Seq."
		#define STR0016 "S.O."
		#define STR0017 "Plan "
		#define STR0018 "Ini.Pr.Dt."
		#define STR0019 "Csot C."
		#define STR0020 "Assts"
		#define STR0021 "From Cost Center?"
		#define STR0022 "To Cost Center?"
		#define STR0023 "Enter from which Cost Center it must be displayed in the report. Press [Enter]+[F3] to select a Cost Center."
		#define STR0024 "Indicate up to which Cost Center the Report must include data. Press [Enter]+[F3] to select the desired Cost Center or enter ZZZZZZZZZ in this field and leave the one above in blank to consider all Cost Centers."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de mapa de plano. mapa a ser seguido com os bens e", "Relatorio de Roteiro de Plano. Roteiro a ser seguido com os bens e" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sua sequência de manutenção no mapa.", "sua sequencia de manutencao no roteiro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa Do Plano", "Roteiro do Plano" )
		#define STR0006 "Bem              Nome                           Servico Descricao                      Seq.  O.s.    Plano   Dt.Pr.Ini.  C.Custo              Descricao"
		#define STR0007 "Processando Arquivo..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mapa......: ", "Roteiro......: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0011 "Descrição"
		#define STR0012 "Bem"
		#define STR0013 "Nome"
		#define STR0014 "Serviço"
		#define STR0015 "Seq."
		#define STR0016 "O.S."
		#define STR0017 "Plano"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dt.pr.iní.", "Dt.Pr.Ini." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0020 "Bens"
		#define STR0021 "De Centro Custo ?"
		#define STR0022 "Até Centro Custo ?"
		#define STR0023 "Informe a partir de qual Centro de Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar um Centro de Custo."
		#define STR0024 "Informe até qual Centro Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar o Centro de Custo desejado ou digite ZZZZZZZZZ neste campo e o acima em branco para considerar todos os Centros de Custos."
	#endif
#endif
