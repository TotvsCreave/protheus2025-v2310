#ifdef SPANISH
	#define STR0001 "¿Nuevo codigo del bien?"
	#define STR0002 "¿Grupo de Activo Inmovilizado?"
	#define STR0003 "¿Familia Estandar     ?"
	#define STR0004 "Genera bienes a partir del activo fijo"
	#define STR0005 "Se encontraron errores en la importacion... ¿Desea imprimir?"
	#define STR0006 "Centro de Costo de la familia estandar no existe en el arch. Bien Estandar"
	#define STR0007 "Calendario de la Familia estandar no existe en el arch. Bien Estandar"
	#define STR0008 "Generacion de errores encontrados durante la importacion de bienes para la tabla ST9"
	#define STR0009 "Errores encontrados en la importacion de bienes"
	#define STR0010 "Activo          Fam.Estand.  Mensaje"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Grupo de Bienes"
	#define STR0013 "Grupo de Bienes, del Activo Fijo a considerar en la generacion."
	#define STR0014 "Família del Bien"
	#define STR0015 "Familia del Bien a relacionar con los bienes generados."
	#define STR0016 "No hay informaciones que se mostraran o activos que se importaran para el grupo:"
	#define STR0017 " y para la familia: "
	#define STR0018 "Activos todavia no importados del grupo: "
	#define STR0019 " y familia Est.: "
	#define STR0020 "Lista de activos aun no importados"
	#define STR0021 "Haga clic dos veces sobre un activo para marcarlo/desmarcarlo."
#else
	#ifdef ENGLISH
		#define STR0001 "New Asset Code  ?"
		#define STR0002 "Fixed Assets Group ?"
		#define STR0003 "Standard Family     ?"
		#define STR0004 "Generate assets from Fixed Asset"
		#define STR0005 "Some errors were found when importing... Print?"
		#define STR0006 "Cost Center of Standard Family do not Exist in Standard Assets File"
		#define STR0007 "Calendar of Standard Family do not Exist in Standard Assets File"
		#define STR0008 "Errors generation found during the importation of assets to table ST9"
		#define STR0009 "Errors found when importing Assets"
		#define STR0010 "Asset           Std.Family   Message "
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "Goods Group"
		#define STR0013 "Goods Group, of the Fixed Asset, to be considered in the generation."
		#define STR0014 "Good Family"
		#define STR0015 "Family of the Good to be related to generated goods."
		#define STR0016 "There is no information to be shown or Assets to be imported to the Group:"
		#define STR0017 " and to the family: "
		#define STR0018 "Assets not yet imported from Group: "
		#define STR0019 " and Pad Family: "
		#define STR0020 "List of Assets not yet imported"
		#define STR0021 "Click twice on asset to select/unselect it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Novo código  do bem  ?", "Novo Codigo do Bem  ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grupo do activo fixo ?", "Grupo do Ativo Fixo ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Familia padrão ?", "Familia Padrao ?" )
		#define STR0004 "Gera Bens a partir do Ativo Fixo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Foram Encontrados Erros Na Importação... Deseja Imprimir?", "Foram encontrados erros na importacao... Deseja Imprimir?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro De Custo Da Familia Padrão Não Existe No Registo Bem Padrão", "Centro de Custo da Familia Padrao nao Existe no Cadastro Bem Padrao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Calendario Da Familia Padrão Não Existe No Registo Bem Padrão", "Calendario da Familia Padrao nao Existe no Cadastro Bem Padrao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criação De Erros Encontrados Durante A Importação De Bens Para A Tabela St9", "Geracao de Erros encontrados durante a importacao de bens para a tabela ST9" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erros Encontrados Na Importação De Bens", "Erros Encontrados na Importacao de Bens" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ativo           Fam.padrão   Mensagem", "Ativo           Fam.Padrao   Mensagem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupo de bens", "Grupo de Bens" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo de bens do Activo Fixo a ser considerado na geração.", "Grupo de Bens, do Ativo Fixo, a ser considerado na geração." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Família do bem", "Família do Bem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Família do bem a ser relacionada aos bens gerados.", "Família do Bem a ser relacionada aos bens gerados." )
		#define STR0016 "Não há informações a serem exibidas ou Ativos a serem importados para o Grupo :"
		#define STR0017 " e para a família: "
		#define STR0018 "Ativos ainda não importados do Grupo: "
		#define STR0019 " e Família Pad.: "
		#define STR0020 "Lista de Ativos ainda não importados"
		#define STR0021 "Clique duas vezes sobre um ativo para marcar/desmarcar o mesmo."
	#endif
#endif
