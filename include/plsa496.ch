#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de Formularios"
	#define STR0007 "En Uso"
	#define STR0008 "Orden de Campo"
	#define STR0009 "Marca/Desmarca Todos"
	#define STR0010 "Somente Leitura"
	#define STR0011 "Inclusao Automatica"
	#define STR0012 "Obrigatorio"
	#define STR0013 "Ordem Visualizacao"
	#define STR0014 "Numero Folder"
	#define STR0015 "Ordem Gravacao"
	#define STR0016 "Ajuste Browse"
	#define STR0017 "Titulo"
	#define STR0018 "Descricao"
	#define STR0019 "Nao e permitido retirar este campo pois e obrigatorio no sistema"
	#define STR0020 "Tipo Edicao "
	#define STR0021 "Tecla de Atalho "
	#define STR0022 "Por favor, modifica el valor del campo Ctd Carpetas (BCL_QTDFOL)  para:"
	#define STR0023 "], no puede ser mayor que el campo BCL_QTDFOL en la carpeta [Parametrizacion]."
	#define STR0024 "Validacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Form Types"
		#define STR0007 "Under Use"
		#define STR0008 "Field Order"
		#define STR0009 "Mark/Unmark All     "
		#define STR0010 "Only Read      "
		#define STR0011 "Automatic Insertion"
		#define STR0012 "Mandatory  "
		#define STR0013 "Viewing Order     "
		#define STR0014 "Folder Number"
		#define STR0015 "Saving Order  "
		#define STR0016 "Adjust Browse"
		#define STR0017 "Bill  "
		#define STR0018 "Descript."
		#define STR0019 "Cannot remove this field, for it is mandatory in the system.    "
		#define STR0020 "Edition Type"
		#define STR0021 "Shortcut Key    "
		#define STR0022 "Value of the field Folder Number in the folder ["
		#define STR0023 "] cannot be higher than the field BCL_QTDFOL in the folder [Parameterization]."
		#define STR0024 "Validation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos De Guias", "Tipos de Guias" )
		#define STR0007 "Em Uso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem Do Campo", "Ordem do Campo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Só De Leitura", "Somente Leitura" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inclusão Automática", "Inclusao Automatica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Obrigatório", "Obrigatorio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ordem De Visualização", "Ordem Visualizacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Número De Pasta", "Numero Folder" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem De Gravação", "Ordem Gravacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ajustar Browse", "Ajuste Browse" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não é permitido retirar este campo pois é obrigatório no sistema", "Nao e permitido retirar este campo pois e obrigatorio no sistema" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo de edição ", "Tipo Edicao " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tecla de atalho ", "Tecla de Atalho " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O Valor do campo Número Folder na pasta [", "O Valor do campo Numero Folder na pasta [" )
		#define STR0023 "], não pode ser maior do que o campo BCL_QTDFOL na pasta [Parametrização]."
		#define STR0024 "Validação"
	#endif
#endif
