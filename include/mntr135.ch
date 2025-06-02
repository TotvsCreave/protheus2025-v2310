#ifdef SPANISH
	#define STR0001 "Informe de Prevision de Km a Recorrer por Tipo de Modelo"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac."
	#define STR0004 "¿De Sucursal           ?"
	#define STR0005 "¿A Sucursal            ?"
	#define STR0006 "¿De Modelo             ?"
	#define STR0007 "¿A Modelo              ?"
	#define STR0008 "Cant. Dias p/ Prevision?"
	#define STR0009 "Espere..."
	#define STR0010 "Procesando Registros..."
	#define STR0011 "Tipo Modelo  Desc.Modelo            Fabricante            Centro de Costo       Variac.  Dia Media  Km   a Recor proximos "
	#define STR0012 " Dias"
	#define STR0013 "No existen datos para montar el informe."
	#define STR0014 "ATENC."
	#define STR0015 "Sucurs"
	#define STR0016 "y por C. de Costos, quebrando por sucursal."
	#define STR0017 "¿Categ. del Bien?"
	#define STR0018 "1=Bi"
	#define STR0019 "2=Integ. TMS"
	#define STR0020 "3=Integ. a Neum"
	#define STR0021 "4=De Paseo"
	#define STR0022 "5=Todos c/Cont."
#else
	#ifdef ENGLISH
		#define STR0001 "Estimate Report of Km to Cover By Model Type"
		#define STR0002 "Z-Form"
		#define STR0003 "Administration"
		#define STR0004 "From Branch            ?"
		#define STR0005 "To Branch              ?"
		#define STR0006 "From Model             ?"
		#define STR0007 "To Model               ?"
		#define STR0008 "Total days for Estimate?"
		#define STR0009 "Please, wait..."
		#define STR0010 "Processing Records..."
		#define STR0011 "Type Model   Model Desc.            Manufact.             Cost Center           Day Var.     Aver.  Next Km to cover      "
		#define STR0012 " Days"
		#define STR0013 "No data to create the report."
		#define STR0014 "WARNING"
		#define STR0015 "Branch"
		#define STR0016 "and by Cost Centers, breaking by branch."
		#define STR0017 "Asset Category?"
		#define STR0018 "1=Asset"
		#define STR0019 "2=Integ. TMS"
		#define STR0020 "3=Integ. to Tire"
		#define STR0021 "4=Car"
		#define STR0022 "5=All w/Cont."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem Da Estimativa De Km A Efectuar Por Tipo De Modelo", "Relatório de Estimativa de Km a Rodar por Tipo de Modelo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Da filial              ?", "De Filial              ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até à filial             ?", "Ate Filial             ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do modelo              ?", "De Modelo              ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até ao modelo             ?", "Ate Modelo             ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd. De Dias P/ Estimativa?", "Qtd. Dias p/ Estimativa?" )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de modelo  desc. modelo            fabricante            centro de custo       variação diároa média  próximos kms a efectuar ", "Tipo Modelo  Desc.Modelo            Fabricante            Centro de Custo       Variação Dia Média  Km´s a Rodar próximos " )
		#define STR0012 " Dias"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem.", "Não existem dados para montar o relatório." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0015 "Filial"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "E por centro de custos, a quebrar por filial.", "e por Centro de Custos, quebrando por filial." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Categoria Do Bem?", "Categoria do Bem?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "1=bem", "1=Bem" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "2=integ. Tms", "2=Integ. TMS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "3=integ. Ao Pneu", "3=Integ. a Pneu" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "4=de Passeio", "4=De Passeio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "5=todos c/cont.", "5=Todos c/Cont." )
	#endif
#endif
