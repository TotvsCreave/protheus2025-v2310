#ifdef SPANISH
	#define STR0001 "Diagrama de flujo"
	#define STR0002 "Aprobar/No Aprobar"
	#define STR0003 "Visualizar/Imprimir"
	#define STR0004 "Inclusion automatica"
	#define STR0005 "Elija la operacion"
	#define STR0006 "íPieza y revision no informados!"
	#define STR0007 "¿Desea incluir las operaciones automaticamente?"
	#define STR0008 "Operaciones"
	#define STR0009 "íPara usar el llenado automatico, es necessario que ningun item haya sido informado!"
	#define STR0010 "Operacion del item"
	#define STR0011 "íDuplo clic para BORRAR!"
	#define STR0012 "Duplo clic para elegir"
	#define STR0013 "Transporte"
	#define STR0014 "Operacion con inspeccion"
	#define STR0015 "Operacion"
	#define STR0016 "Inspeccion"
	#define STR0017 "Almacenaje"
	#define STR0018 "Decision"
	#define STR0019 "Buscar"
	#define STR0020 "Visualizar"
	#define STR0021 "Incluir"
	#define STR0022 "Modificar"
	#define STR0023 "Borrar"
	#define STR0024 "Observaciones"
	#define STR0025 "Texto de la Observacion"
	#define STR0026 " Item - "
	#define STR0027 "Imprimir"
	#define STR0028 "Cuando se adecua la cantidad de itemes, es necesario compatibilizar el campo QKN_SEQ"
	#define STR0029 "Vis/Prn"
	#define STR0030 "Obs."
	#define STR0031 "Inc Auto"
	#define STR0032 "Apr/Des"
	#define STR0033 "El usuario logado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra aprobarse"
	#define STR0034 "¡Para usar el rellenado automatico, es necesario que existan Operaciones registradas para la pieza seleccionada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Flowchart"
		#define STR0002 "Approve/Reject"
		#define STR0003 "View/Print"
		#define STR0004 "Automatic addition "
		#define STR0005 "Choose the Operation"
		#define STR0006 "Part/Revision not entered! "
		#define STR0007 "Do You Want add the Operations Automatically?"
		#define STR0008 "Operations"
		#define STR0009 "All items must be blank before using automatic filling!"
		#define STR0010 "Item Operation"
		#define STR0011 "Double-click to DELETE!"
		#define STR0012 "Double-click to Select"
		#define STR0013 "Transport"
		#define STR0014 "Operation with Inspection"
		#define STR0015 "Operation"
		#define STR0016 "Inspection"
		#define STR0017 "Storage "
		#define STR0018 "Decision"
		#define STR0019 "Search"
		#define STR0020 "View"
		#define STR0021 "Add "
		#define STR0022 "Edit"
		#define STR0023 "Delete"
		#define STR0024 "Notes"
		#define STR0025 "Note Text"
		#define STR0026 " Item - "
		#define STR0027 "Print"
		#define STR0028 "As soon as the quantity of items is customized, compatibilization of the field QKN_SEQ is required "
		#define STR0029 "Viw/Prn"
		#define STR0030 "Note"
		#define STR0031 "Auto add"
		#define STR0032 "Appr/Des"
		#define STR0033 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0034 "To fill in automatic filling in, there must be transactions registered for the selected part."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diagrama De Fluxo", "Diagrama de Fluxo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aprovar/desaprovar", "Aprovar/Desaprovar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inclusão Automática", "Inclusao Automatica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escolha A Operação", "Escolha a Operacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Peça e revisão não introduzidos !", "Peca e Revisao Nao Informados !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja incluir automaticamente as operações ?", "Deseja Incluir Automaticamente as Operacoes ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operações", "Operacoes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para usar o preenchimento automatico, eh necessário que não tenha nenhum item preenchido !", "Para usar o preenchimento automatico, eh necessario que nao tenha nenhum item preenchido !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Operação Do Item", "Operacao do Item" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Duplo click para apagar !", "Duplo Click para APAGAR !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Duplo Click Para Escolher", "Duplo Click para Escolher" )
		#define STR0013 "Transporte"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Operação Com Inspecção", "Operacao com Inspecao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inspecção", "Inspecao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Armazenamento", "Estocagem" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Decisão", "Decisao" )
		#define STR0019 "Pesquisar"
		#define STR0020 "Visualizar"
		#define STR0021 "Incluir"
		#define STR0022 "Alterar"
		#define STR0023 "Excluir"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Observações", "Observacoes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Texto Da Observação", "Texto da Observacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " item - ", " Item - " )
		#define STR0027 "Imprimir"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Quando Customizada A Quantidade De Itens, E Necessário A Compatibilização Do Campo Qkn_seq", "Quando customizada a quantidade de itens, e necessario a compatibilizacao do campo QKN_SEQ" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Obs.", "Obs" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Inc. Auto.", "Inc Auto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Apro./des.", "Apro/Des" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Para utilizar o preenchimento automático, é necessário que existam operações registadas para a peça seleccionada!", "Para usar o preenchimento automatico, e necessario que exista Operacoes cadastradas para a peca selecionada!" )
	#endif
#endif
