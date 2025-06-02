#ifdef SPANISH
	#define STR0001 "Mantencion de restriccion de usuarios a las entidades"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "Leyenda"
	#define STR0009 "Exclusion no permitida. Debera ser inactivado el uso de esta restriccion."
	#define STR0010 "Manutencion de Restriccion"
	#define STR0011 "Restriccion Activa"
	#define STR0012 "Restriccion Inactiva"
	#define STR0013 "Consulta"
	#define STR0014 "Consulta Estandar"
	#define STR0015 "Campo: "
	#define STR0016 "Linea: "
	#define STR0017 "Para mantenimiento de acceso en el ente AL3 utilice rutina Restriccion Acceso a Configuracion de Cubos."
	#define STR0018 "Para activar la inclusion de acceso por Configuracion de Cubo debe activarse el parametro MV_PCO_AL3."
	#define STR0019 "Para activar el borrado de acceso por Configuracion de Cubo debe activarse el parametro MV_PCO_AL3."
	#define STR0020 "Restriccion de acceso a configuracion de cubo no encontrada."
	#define STR0021 "Restriccion de acceso a la vision gerencial no encontrada."
	#define STR0022 "Para activar la exclusion de acceso por Vision Gerencial debe estar activo el parametro MV_PCO_AKN."
	#define STR0023 "Para activar la inclusion de acceso por Vision Gerencial debe estar activo el parametro MV_PCO_AKN."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintainance of Restriction of Users to Entities"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add   "
		#define STR0005 "Edit  "
		#define STR0006 "Delete "
		#define STR0007 "Warning"
		#define STR0008 "Caption"
		#define STR0009 "Deletion not allowed. The use of this restriction must be disabled."
		#define STR0010 "Maintenance of Restriction"
		#define STR0011 "Restriction enabled"
		#define STR0012 "Restriction disabled"
		#define STR0013 "Search  "
		#define STR0014 "Standard query "
		#define STR0015 "Field: "
		#define STR0016 "Line:  "
		#define STR0017 "To maintain access in the entity AL3 when using routine restriction access to cube configuration."
		#define STR0018 "To enable access addition by cube configuration, the parameter MV_PCO_AL3 must be enabled."
		#define STR0019 "To enable access deletion by cube configuration, the parameter MV_PCO_AL3 must be enabled."
		#define STR0020 "Restricted access to cube configuration not found."
		#define STR0021 "Restricted access to managerial vew not found."
		#define STR0022 "To enable deletion of access through Managerial View, the parameter MV_PCO_AKN must be enabled."
		#define STR0023 "To enable access addition by managerial view, parameter MV_PCO_AKN must be enabled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Restrição De Utilizadores às Entidades", "Manutencao de Restricao de Usuarios as Entidades" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida. Deverá ser desactivado o uso desta restrição.", "Exclusao nao permitida. Devera ser inativado o uso desta restricao." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Manutenção De Restrição", "Manutencao de Restricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Restrição Activa", "Restricao Ativa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Restrição Inactiva", "Restricao Inativa" )
		#define STR0013 "Pesquisa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Consultar Padrão", "Consulta Padrao" )
		#define STR0015 "Campo: "
		#define STR0016 "Linha: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para Manutenção De Acesso Na Entidade Al3 Utilizar Rotina De Restrição De Acesso à Configuração De Cubos.", "Para manutencao de acesso na entidade AL3 utilizar rotina Restricao Acesso a Configuracao de Cubos." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Para Activar A Inclusão De Acesso Por Configuração De Cubo Deverá Ser Activado O Parâmetro Mv_pco_al3.", "Para ativar a inclusao de acesso por Configuracao de Cubo devera ser ativado o parametro MV_PCO_AL3." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para Activar A Exclusão De Acesso Por Configuração De Cubo Deverá Ser Activado O Parâmetro Mv_pco_al3.", "Para ativar a exclusao de acesso por Configuracao de Cubo devera ser ativado o parametro MV_PCO_AL3." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Restrição de acesso à configuração de cubo não encontrada.", "Restricao de acesso a configuracao de cubo nao encontrada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Restrição de acesso à visão analítica não encontrada.", "Restricao de acesso a visao gerencial nao encontrada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para Activar A Exclusão De Acesso Por Visão Analítica Deverá Ser Activado O Parâmetro Mv_pco_akn.", "Para ativar a exclusao de acesso por Visao Gerencial devera ser ativado o parametro MV_PCO_AKN." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para Activar A Inclusão De Acesso Por Visão Analítica Deverá Ser Activado O Parâmetro Mv_pco_akn.", "Para ativar a inclusao de acesso por Visao Gerencial devera ser ativado o parametro MV_PCO_AKN." )
	#endif
#endif
