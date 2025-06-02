#ifdef SPANISH
	#define STR0001 "Informe de Plazos de Regiones"
	#define STR0002 "Emision de Plazos de Regiones"
	#define STR0003 "Imprimira los datos de Plazos y Regiones "
	#define STR0004 "de acuerdo con la configuracion del usuario"
	#define STR0005 "Listado de Plazos de Regiones"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 " Reg.Ori. Desc.Origen     Reg.Des. Desc.Destino    Tp.Transporte       Emb.De  Emb.A Traf.De Traf.A  Dist.De Dist.A"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Lista de Plazos de Regiones"
	#define STR0011 "Emision de Plazos de Regiones"
	#define STR0012 "Regiones"
	#define STR0013 "Reg.Ori."
	#define STR0014 "Desc.Ori."
	#define STR0015 "Reg.Des."
	#define STR0016 "Desc.Dest"
	#define STR0017 "Tp.Transp."
	#define STR0018 "Desc.Tp.Trans."
	#define STR0019 "De Emb."
	#define STR0020 "A Emb."
	#define STR0021 "De Traf."
	#define STR0022 "A Traf."
	#define STR0023 "De Dist."
	#define STR0024 "A Dist."
#else
	#ifdef ENGLISH
		#define STR0001 "List of Region Terms        "
		#define STR0002 "Issue Region Terms          "
		#define STR0003 "It will print info on Terms and Regions  "
		#define STR0004 "according to the user setup.            "
		#define STR0005 "List of Region Terms        "
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 " Reg.Ori. Disc.Origin     Reg.Des. Desc.Destin.    Tp.Transport        Pck.Fro Pck.To   Traf.Fr Traf.To   Dist.Fr Dist.To"
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Report of Region Periods"
		#define STR0011 "Issue of Region Periods"
		#define STR0012 "Regions"
		#define STR0013 "Ori.Reg."
		#define STR0014 "Desc.Ori."
		#define STR0015 "Reg.Des."
		#define STR0016 "Desc.Dest"
		#define STR0017 "Transp.Tp."
		#define STR0018 "Desc.Trans.Tp."
		#define STR0019 "Shi.Frm"
		#define STR0020 "Shi. To"
		#define STR0021 "Traf. Fr"
		#define STR0022 "Traf. To"
		#define STR0023 "Dist. Fr"
		#define STR0024 "Dist. To"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de prazos de regioes", "Relaçäo de Prazos de Regioes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão De Prazos De Regioes", "Emissao de Prazos de Regioes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados De Prazos E Regioes", "Ira imprimir os dados de Prazos e Regioes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Prazos De Regioes", "Relacao de Prazos de Regioes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 " Reg.Ori. Desc.Origem     Reg.Des. Desc.Destino    Tp.Transporte       Emb.De  Emb.Ate  Traf.De Traf.Ate  Dist.De Dist.Ate"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relação de prazos de regioes", "Relaçäo de Prazos de Regioes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Prazos De Regioes", "Emissao de Prazos de Regioes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regiões", "Regioes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Reg.ori.", "Reg.Ori." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc.ori.", "Desc.Ori." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Reg.des.", "Reg.Des." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Desc.dest", "Desc.Dest" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tp.transp.", "Tp.Transp." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc.tp.trans.", "Desc.Tp.Trans." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emb.de", "Emb.De" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Emb.até", "Emb.Ate" )
		#define STR0021 "Traf. De"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Traf. Até", "Traf. Ate" )
		#define STR0023 "Dist. De"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dist. Até", "Dist. Ate" )
	#endif
#endif
