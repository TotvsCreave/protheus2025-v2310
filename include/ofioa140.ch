#ifdef SPANISH
	#define STR0001 "Tabla de Revisiones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Seleccionando Registros"
	#define STR0008 "&Herramientas"
	#define STR0009 "&Servicios"
	#define STR0010 "&Repuestos"
	#define STR0011 "Tiempo de Fabrica"
	#define STR0012 "Tiempo de Concesionaria"
	#define STR0013 "Copiar"
	#define STR0014 "Leyenda"
	#define STR0015 "Atencion"
	#define STR0016 "¡Servicio no puede copiarse!"
	#define STR0017 "Marca"
	#define STR0018 "Modelo"
	#define STR0019 "Segmento"
	#define STR0020 "Revision"
	#define STR0021 "Descripcion"
	#define STR0022 "Revision por copiar"
	#define STR0023 "Seleccionar Modelos"
	#define STR0024 "Seleccionados"
	#define STR0025 "No Seleccionados"
	#define STR0026 "Existentes"
	#define STR0027 "SALIR"
	#define STR0028 "¡Copiado concluido con exito!"
	#define STR0029 "¡Ningun Modelo seleccionado!"
	#define STR0030 "¡Revision existente para este modelo!"
	#define STR0031 "La modificacion del servicio debe realizarse por medio de la rutina de "
	#define STR0032 "'Tabla de Servicios'"
	#define STR0033 "La Visualizacion del servicio debera realizarse por la rutina de -"
	#define STR0034 "La Exclusion del servicio debera realizarse por la rutina de -"
#else
	#ifdef ENGLISH
		#define STR0001 "Revisions Table"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Selecting Records"
		#define STR0008 "&Tools"
		#define STR0009 "&Services"
		#define STR0010 "&Tools"
		#define STR0011 "Factory Time"
		#define STR0012 "Car Dealer Time"
		#define STR0013 "Reply"
		#define STR0014 "Caption"
		#define STR0015 "Attention"
		#define STR0016 "Service cannot be replied!"
		#define STR0017 "Brand"
		#define STR0018 "Model"
		#define STR0019 "Segment"
		#define STR0020 "Review"
		#define STR0021 "Description"
		#define STR0022 "Review Reply"
		#define STR0023 "Select Models"
		#define STR0024 "Selected"
		#define STR0025 "Not Selected"
		#define STR0026 "Existing"
		#define STR0027 "QUIT"
		#define STR0028 "Reply successfully concluded!"
		#define STR0029 "No model selected!"
		#define STR0030 "Review already done for this model!"
		#define STR0031 "The service change must be done through routine of"
		#define STR0032 "'Service Table'."
		#define STR0033 "The service view must be done through routine of -"
		#define STR0034 "The service exclusion must be done through routine of -"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Revisões", "Tabela de Revisoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&ferramentas", "&Ferramentas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&serviços", "&Servicos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&peças", "&Pecas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tempo De Fábrica", "Tempo de Fabrica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tempo De Concessionária", "Tempo de Concessionaria" )
		#define STR0013 "Replicar"
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Serviço não pode ser replicado !", "Servico nao pode ser replicado !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0018 "Modelo"
		#define STR0019 "Segmento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Revisão A Replicar", "Revisao a Replicar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccionar Modelos", "Selecionar Modelos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não Seleccionados", "Nao Selecionados" )
		#define STR0026 "Ja Existentes"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sair", "SAIR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Replicação  concluída com susseso !", "Replicacao concluida com susseso !" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nenhum modelo seleccionado !", "Nenhum Modelo selecionado !" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Revisão já existente para este modelo !", "Revisao ja existente para este modelo !" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A alteração do serviço deverá ser realizada pelo procedimento de", "A alteração do serviço deverá ser realizada pela rotina de" )
		#define STR0032 "'Tabela de Serviços'"
		#define STR0033 "A visualização do serviço deverá ser realizada pela rotina de -"
		#define STR0034 "A Exclusão do serviço deverá ser realizada pela rotina de -"
	#endif
#endif
