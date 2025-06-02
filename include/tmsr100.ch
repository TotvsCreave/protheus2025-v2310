#ifdef SPANISH
	#define STR0001 "Emision de la Lista de Configuracion de la Tabla de Flete"
	#define STR0002 "Emision de la Configuracion de la Tabla de Flete"
	#define STR0003 "Imprimira los datos de la Config. Tabla de Flete"
	#define STR0004 "de acuerdo con la configuracion del usuario."
	#define STR0005 "Lista de la Config. Tabla de Flete"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 " Tabla de Flete  Tipo Tabla de Flete  Descrip.  Tipo Tabla  Inicio Vigencia Final  Vigencia Componente"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Emision de la Lista de Configuracion de la Tabla de Flete"
	#define STR0011 "Emision de la Config. de la Tabla de Flete"
	#define STR0012 "Tab.Flete"
	#define STR0013 "Tp.Tabla"
	#define STR0014 "Desc.Tabla"
	#define STR0015 "Inicio Vigencia"
	#define STR0016 "Fin Vigencia"
	#define STR0017 "Cod.Comp."
	#define STR0018 "Desc.Comp."
	#define STR0019 "Layout"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Freight Table Layout list         "
		#define STR0002 "Issue of Freight Layout Table List    "
		#define STR0003 "Will print the data of Fright Layout Table"
		#define STR0004 "according to the user setup.            "
		#define STR0005 "List of Freight Table Layout List "
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 " Freight Table   Type Freight Table   Descript. Type Table  Start  Validity End of validity Component "
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Issue of Configuration Report of Freight Table"
		#define STR0011 "Issue of Freight Table Configuration"
		#define STR0012 "Freight Tb"
		#define STR0013 "Table Tp."
		#define STR0014 "Table Desc."
		#define STR0015 "Validity Begin."
		#define STR0016 "Validity End"
		#define STR0017 "Comp.Cod."
		#define STR0018 "Comp.Desc."
		#define STR0019 "Layout"
	#else
		#define STR0001 "Emissão da Relaçäo de Configuração da Tabela de Frete"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão da configuração da tabela de frete", "Emissão da Configuração da Tabela de Frete" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados Da Config. Tabela De Frete", "Ira imprimir os dados da Config. Tabela de Frete" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação da config. tabela de frete", "Relação da Config. Tabela de Frete" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Tabela De Frete Tipo Tabela De Frete Descrição Tipo Tabela Inicio Vigencia Fim Da Vigencia Componente", " Tabela de Frete Tipo Tabela de Frete Descricao Tipo Tabela Inicio Vigencia Fim da Vigencia Componente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 "Emissão da Relaçäo de Configuração da Tabela de Frete"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão da configuração da tabela de frete", "Emissão da Configuração da Tabela de Frete" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tab.frete", "Tab.Frete" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tp.tabela", "Tp.Tabela" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc.tabela", "Desc.Tabela" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Início De Vigência", "Inicio Vigencia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fim De Vigência", "Fim Vigencia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cod.comp.", "Cod.Comp." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc.comp.", "Desc.Comp." )
		#define STR0019 "Layout"
	#endif
#endif
