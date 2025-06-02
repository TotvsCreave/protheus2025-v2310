#ifdef SPANISH
	#define STR0001 "Registro de Procesos de Sistema"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Registro de Bloqueos"
	#define STR0008 "Puntos de Registro"
	#define STR0009 "Puntos de Bloqueo"
	#define STR0010 "Editar"
	#define STR0011 "El codigo utilizado debe ser superior a 900000."
	#define STR0012 "El proceso actual es estandar, ¿tiene certeza que desea salvar las modificaciones?"
	#define STR0013 "El Registro actual aun no se salvo. Salvelo antes de editar sus registros."
	#define STR0014 "El campo 'AKB_DESCRI' esta inhabilitado, por favor entrar en contacto con el soporte Microsiga para habilitarlo."
	#define STR0015 "Configuracion de Asiento de Bloqueo"
	#define STR0016 "Configuracion de los Bloqueos Activos"
	#define STR0017 "Atencion"
	#define STR0018 "No puede ser excluido, pues existen puntos de Asientos."
	#define STR0019 "Campo: "
	#define STR0020 "Linea: "
#else
	#ifdef ENGLISH
		#define STR0001 "System Process Record           "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Block record         "
		#define STR0008 "Launch points       "
		#define STR0009 "Blocking points   "
		#define STR0010 "Edit  "
		#define STR0011 "Code used must be greater than 900000."
		#define STR0012 "Standard actual process. Save alterations anyway?                           "
		#define STR0013 "The current Record still not saved. Save it before editing its entries."
		#define STR0014 "The field 'AKA_DESCRI' is disabled, please contact Microsiga support to enable the field."
		#define STR0015 "Configuration of Blockage entry"
		#define STR0016 "Configuration of Active Blockages"
		#define STR0017 "Note"
		#define STR0018 "Cannot be deleted as there are Entry points."
		#define STR0019 "Field: "
		#define STR0020 "Row: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Processos De Sistema", "Cadastro de Processos de Sistema" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Bloqueios", "Cadastro de Bloqueios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pontos De Lançamento", "Pontos de Lançamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pontos De Bloqueio", "Pontos de Bloqueio" )
		#define STR0010 "Editar"
		#define STR0011 "O código utilizado deve ser maior que 900000."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O processo actual é padrão, tem a certeza que deseja guardar as alterações?", "O processo atual é padrão, você tem certeza que deseja salvar as alterações?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O registo actual ainda não foi guardado. guarde-o antes de editar os seus movimentos.", "O Registro atual ainda não foi salvo. Salve-o antes de editar seus lançamentos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O campo AKA_DESCRI não está habilitado, favor contactar o suporte Microsiga para que o campo seja habilitado.", "O campo 'AKA_DESCRI' näo esta habilitado, favor contactar o suporte Microsiga para que o campo seja habilitado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração Do Lançamento De Bloqueio", "Configuração do Lançamento de Bloqueio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração Dos Bloqueios Activos", "Configuração dos Bloqueios Ativos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não Pode Ser Eliminado, Pois Existem Pontos De Lançamento.", "Nao pode ser excluido, pois existem pontos de Lancamentos." )
		#define STR0019 "Campo: "
		#define STR0020 "Linha: "
	#endif
#endif
