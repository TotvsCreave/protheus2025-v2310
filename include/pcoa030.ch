#ifdef SPANISH
	#define STR0001 "Archivo de Procesos de Sistema"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Archivo de Procesos"
	#define STR0008 "Puntos de Registro"
	#define STR0009 "Puntos de Bloqueo"
	#define STR0010 "Editar"
	#define STR0011 "El codigo utilizado debe ser superior a 900000."
	#define STR0012 "El proceso actual es estandar, ¿deseja realmente salvar las modificaciones?"
	#define STR0013 "El Registro actual aun no se grabo. Grabelo antes de editar sus registros."
	#define STR0014 "El campo 'AKB_DESCRI' no esta habilitado, por favor entre en contacto con el soporte Microsiga para que se habilite el campo."
	#define STR0015 "Configuración de los Campos"
	#define STR0016 "Campos"
	#define STR0017 "Configuracion de los Asientos"
	#define STR0018 "Atencion"
	#define STR0019 "No puede ser excluido, existen puntos de Bloqueo."
	#define STR0020 "Campo: "
	#define STR0021 "Linea: "
	#define STR0022 "Campos Visuales ?"
	#define STR0023 "Configuracion de la Tela de Asientos"
	#define STR0024 "Ítem "
	#define STR0025 " del proceso no preparado para ejecutar por procedure."
#else
	#ifdef ENGLISH
		#define STR0001 "System Process File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Process File"
		#define STR0008 "Entry points        "
		#define STR0009 "Blocking points   "
		#define STR0010 "Edit"
		#define STR0011 "Code must be greater than 900000."
		#define STR0012 "Current process is standard. Are you sure you want to save editions?"
		#define STR0013 "Current record not saved yet. Save it before editing its entries."
		#define STR0014 "Field 'AKB_DESCRI' unable. Please, contact Microsiga´s support in order to enable the field."
		#define STR0015 "Field configuration"
		#define STR0016 "Fields"
		#define STR0017 "Configuration of Entries"
		#define STR0018 "Note"
		#define STR0019 "Cannot be deleted, as there are Blockage points."
		#define STR0020 "Field: "
		#define STR0021 "Row: "
		#define STR0022 "Visual Fields ?"
		#define STR0023 "Configuration of the Entries Screen"
		#define STR0024 "Item "
		#define STR0025 " of process not ready to run per procedure."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Processos De Sistema", "Cadastro de Processos de Sistema" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Processos", "Cadastro de Processos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pontos De Lançamento", "Pontos de Lançamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pontos De Bloqueio", "Pontos de Bloqueio" )
		#define STR0010 "Editar"
		#define STR0011 "O código utilizado deve ser maior que 900000."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O processo actual é padrão, tem a certeza que deseja guardar as alterações?", "O processo atual é padrão, você tem certeza que deseja salvar as alterações?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O registo actual ainda não foi guardado. guarde-o antes de editar os seus movimentos.", "O Registro atual ainda não foi salvo. Salve-o antes de editar seus lançamentos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O campo 'akb_descri' não está habilitado, é favor contactar o suporte microsiga para que o campo seja habilitado.", "O campo 'AKB_DESCRI' não está habilitado, favor contactar o suporte Microsiga para que o campo seja habilitado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração Dos Campos", "Configuração dos Campos" )
		#define STR0016 "Campos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração Dos Lançamentos", "Configuração dos Lançamentos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não Pode Ser Eliminado, Pois Existem Pontos De Bloqueio.", "Nao pode ser excluido, pois existem pontos de Bloqueio." )
		#define STR0020 "Campo: "
		#define STR0021 "Linha: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Campos visuais ?", "Campos Visuais ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração Do écran De Lançamentos", "Configuração da Tela de Lancamentos" )
		#define STR0024 "Item "
		#define STR0025 " do processo não preparado para executar por procedure."
	#endif
#endif
