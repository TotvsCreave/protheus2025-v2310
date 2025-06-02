#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tabla de Servicios"
	#define STR0007 "Seleccionando Registros"
	#define STR0008 "Incluye/Actualiza modelos en la tabla de servicio"
	#define STR0009 "Actualizacion automatica de los modelos"
	#define STR0010 "El boton INTERACTIVO, incluye los modelos inexistentes y consulta el usuario para los existentes. El botón TODOS no interactua con el usuario."
	#define STR0011 "Todos"
	#define STR0012 "Interactivo"
	#define STR0013 "Anular"
	#define STR0014 "íAtencion!"
	#define STR0015 "íServicio ya existe!"
	#define STR0016 "Solamente se permite el mantenimiento en servicio que no sea agrupado!"
	#define STR0017 "Tabla de Revisiones"
	#define STR0018 "Duplica servicio"
	#define STR0019 "Marca"
	#define STR0020 "Cod Servicio"
	#define STR0021 "Descripcion"
	#define STR0022 "Marca/Desmaca todos"
	#define STR0023 "Duplicar"
	#define STR0024 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Services Table"
		#define STR0007 "Selecting Registers"
		#define STR0008 "Insert/Update Models in the Service Table"
		#define STR0009 "Models Automatic Updating"
		#define STR0010 "The INTERACTIVE button includes non-existent models  and ask user about the existent ones.The ALL button does not interact with the user."
		#define STR0011 "All"
		#define STR0012 "Interactive"
		#define STR0013 "Cancel"
		#define STR0014 "Attention!"
		#define STR0015 "Service Already Exists!"
		#define STR0016 "Maintenance  is allowed only in service that is not grouped!"
		#define STR0017 "Review Table"
		#define STR0018 "Double service"
		#define STR0019 "Brand"
		#define STR0020 "Service Code"
		#define STR0021 "Description"
		#define STR0022 "Check/Uncheck all"
		#define STR0023 "Double"
		#define STR0024 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Serviços", "Tabela de Servicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inclui/actualiza Modelos Na Tabela De Serviço", "Inclui/Atualiza Modelos na Tabela de Servico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização Automática Dos Modelos", "Atualizacao Automatica dos Modelos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O botão interactivo inclui os modelos inexistentes e consulta o utilizador para os existentes. o botão todos não interage com o utilizador.", "O botao INTERATIVO, inclui os modelos inexistentes e consulta o usuario para os existentes. O botao TODOS nao interage com o usuario." )
		#define STR0011 "Todos"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Interactivo", "Interativo" )
		#define STR0013 "Cancelar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção!!!", "Atencao!!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Serviço já existente !", "Servico Ja Existente !" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Só é permitido manutenção em serviço que não seja agrupado!", "Somente e permitido manutencao em servico que nao seja agrupado!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabela de Revisões", "Tabela de Revisoes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Duplica serviço", "Duplica servico" )
		#define STR0019 "Marca"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cód.Serviço", "Cod Servico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Marca/Desmarca todos", "Marca/Desmaca todos" )
		#define STR0023 "Duplicar"
		#define STR0024 "Legenda"
	#endif
#endif
