#ifdef SPANISH
	#define STR0001 "Lista de vacantes"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Vacante"
	#define STR0005 "Area"
	#define STR0006 "Cliente"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Lista de vacantes"
	#define STR0010 "Vacante                                                       Solicitante                   Vacantes Plazo Fch Apert. Fch.Cierre Fech. Valor           Area                       Cliente  Proceso selectivo"
	#define STR0011 "Incluyendo saltos de centro de costo..."
	#define STR0012 "CENTRO DE COSTO: "
	#define STR0013 "** No registrado **"
	#define STR0014 "Vac."
	#define STR0015 "Fch.Aper."
	#define STR0016 "Fch.Final."
	#define STR0017 "Fina."
	#define STR0018 "Valor"
	#define STR0019 "Proceso de Selec."
#else
	#ifdef ENGLISH
		#define STR0001 "List of vacancies"
		#define STR0002 "It will be printed according to the parameters selected by   "
		#define STR0003 "the User."
		#define STR0004 "Positions Available"
		#define STR0005 "Area"
		#define STR0006 "Customer"
		#define STR0007 "Z.Form "
		#define STR0008 "Management"
		#define STR0009 "List of Positions Available"
		#define STR0010 "Position Available                                           Applicant                        Pos.  Deadl Open.Dt.   Closing Dt.Clos. Value           Area                       Customer Selective process"
		#define STR0011 "Including Breaks of Cost Center..."
		#define STR0012 "COST CENTER:"
		#define STR0013 "** Not Registered **"
		#define STR0014 "Vacancies"
		#define STR0015 "Op. date "
		#define STR0016 "Clsng date"
		#define STR0017 "Close"
		#define STR0018 "Value"
		#define STR0019 "Selection Process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Vagas", "Relação de Vagas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 "Vaga"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0006 "Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Relação De Vagas", "Relacao de Vagas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vaga                                                          solicitante                      vagas prazo dt.abert.  dt.fecho. fecho valor           área                       cliente  processo seletivo", "Vaga                                                          Solicitante                      Vagas Prazo Dt.abert.  Dt.fecham. Fech. Valor           Area                       Cliente  Processo seletivo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Inserir Quebras De Centro De Custo...", "Incluindo Quebras de Centro de Custo..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE CUSTO: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "** não registado **", "** Nao Cadastrado **" )
		#define STR0014 "Vagas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.abert.", "Dt.Abert." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.fecho.", "Dt.Fecham." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fech." )
		#define STR0018 "Valor"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Processo Selectivo", "Processo Seletivo" )
	#endif
#endif
