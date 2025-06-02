#ifdef SPANISH
	#define STR0001 "Listado de Plazos de Regiones Clientes  "
	#define STR0002 "Emision de Plazos de Regiones Clientes  "
	#define STR0003 "Imprimira los datos de Plazos y Regiones de Clientes"
	#define STR0004 "segun configuracion del usuario.     "
	#define STR0005 "Relacion de Plazos y Regiones de Client."
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 " Reg.Ori. Desc.Origen     Reg.Des. Desc.Destino    Desc.Tp.Tran        Cliente Tda.Nom. Cliente    De Tempo. A Tempo."
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Lista con los plazos de regiones de clientes"
	#define STR0011 "Emision de plazos de regiones de clientes"
	#define STR0012 "Items"
	#define STR0013 "Reg.Ori."
	#define STR0014 "Desc.Origen"
	#define STR0015 "Reg.Des."
	#define STR0016 "Desc.Destino"
	#define STR0017 "Tp.Tran."
	#define STR0018 "Desc.Tp.Tran."
	#define STR0019 "Cliente"
	#define STR0020 "Tienda"
	#define STR0021 "Nombre Cliente"
	#define STR0022 "De Tiempo"
	#define STR0023 "A Tiempo"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Customer Area Terms             "
		#define STR0002 "Issue of Customer Area Terms            "
		#define STR0003 "Will print the data of terms and regions of Clients"
		#define STR0004 "according to the user setup.            "
		#define STR0005 "List of Client Area Terms             "
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 " Src.Rec. Src.Descrp.     Trg.Rec. Target Descrp.  Desc.Tp.Tran        Custom. Unit Custm.Name      Fr.Period To Period"
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Report of Customer Region Periods"
		#define STR0011 "Issue of Customer Region Periods"
		#define STR0012 "Items"
		#define STR0013 "Ori.Reg."
		#define STR0014 "Desc.Origin"
		#define STR0015 "Reg.Des."
		#define STR0016 "Desc.Destin."
		#define STR0017 "Tran.Tp."
		#define STR0018 "Tran.Tp.Desc."
		#define STR0019 "Customer"
		#define STR0020 "Store"
		#define STR0021 "Customer Name"
		#define STR0022 "Time from"
		#define STR0023 "Time to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de prazos de regiões de clientes", "Relaçäo de Prazos de Regioes de Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão De Prazos De Regiões De Clientes", "Emissao de Prazos de Regioes de Clientes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados De Prazos E Regiões De Clientes", "Ira imprimir os dados de Prazos e Regioes de Clientes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Prazos De Regiões De Clientes", "Relacao de Prazos de Regioes de Clientes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Reg.ori. Desc.origem     Reg.des. Desc.destino    Desc.tp.tran        Cliente Loja Nome Cliente    Tempo.de  Tempo.ate", " Reg.Ori. Desc.Origem     Reg.Des. Desc.Destino    Desc.Tp.Tran        Cliente Loja Nome Cliente    Tempo.De  Tempo.Ate" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relação De Prazos De Regiões De Clientes", "Relacao de Prazos de Regioes de Clientes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Prazos De Regiões De Clientes", "Emissao de Prazos de Regioes de Clientes" )
		#define STR0012 "Itens"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Reg.ori.", "Reg.Ori." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc.origem", "Desc.Origem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Reg.des.", "Reg.Des." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Desc.destino", "Desc.Destino" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tp.tran.", "Tp.Tran." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc.tp.tran.", "Desc.Tp.Tran." )
		#define STR0019 "Cliente"
		#define STR0020 "Loja"
		#define STR0021 "Nome Cliente"
		#define STR0022 "Tempo De"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tempo Até", "Tempo Ate" )
	#endif
#endif
