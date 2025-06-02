#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Actualizacion de Relacion Ocurrencia vs. Accion"
	#define STR0010 "Relacion Ocurrencia vs. Accion"
	#define STR0011 "Archivo de Relacion Ocurrencia vs. Accion - Inclusion"
	#define STR0012 "Relacion"
	#define STR0013 "Agrega Ocurrencia"
	#define STR0014 "Agrega Accion"
	#define STR0015 "Borra item"
	#define STR0016 "Ocurrencia"
	#define STR0017 "Informe la Ocurrencia"
	#define STR0018 "Codigo"
	#define STR0019 "Descripcion"
	#define STR0020 "Accion"
	#define STR0021 "Informe la Accion"
	#define STR0022 "¿Confirma el borrado de todo?"
	#define STR0023 "¿Confirma el borrado de esta accion?"
	#define STR0024 "Archivo de Relacion Ocurrencia vs. Accion - Modificacion"
	#define STR0025 "Espere"
	#define STR0026 "Elaborando Estructura de la Relacion"
	#define STR0027 "Archivo de Relacion Ocurrencia vs. Accion - Borrado"
	#define STR0028 "¿Confirma el borrado?"
	#define STR0029 "Archivo de Relacion Ocurrencia vs. Accion - Visualizacion"
	#define STR0030 "Modificar Ocurrencia"
	#define STR0031 "Mueve hacia arriba"
	#define STR0032 "Mueve hacia abajo"
	#define STR0033 "Las ocurrencias no se pueden mover."
	#define STR0034 "Leyenda"
	#define STR0035 'Ya se informó la ocurrencia.'
	#define STR0036 'Solamente la función de modificación está disponible.'
	#define STR0037 'La ocurrencia ya se grabó'
	#define STR0038 '¡Ocurrencia no valida!'
	#define STR0039 'Esta acción ya se agregó a dicha ocurrencia'
	#define STR0040 '¡Acción no válida!'
	#define STR0041 'Este vínculo Ocurrencia vs Acción ya se utilizó y no se debe modificar totalmente, porque forma parte de los registros del movimiento del sistema'
	#define STR0042 'Las opciones son: '
	#define STR0043 '1) Incluya una nueva acción'
	#define STR0044 '2) Incluya un nuevo vínculo de Ocurrencias vs Acciones'
	#define STR0045 'Ocurrencia vs Acción ya se grabó'
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Ok      "
		#define STR0003 "Retype  "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Occurrence x Action Relation Update"
		#define STR0010 "Occurrence x Action Relation"
		#define STR0011 "Occurrence x Action Relation File - Insert"
		#define STR0012 "Relationship"
		#define STR0013 "Add Occurrence"
		#define STR0014 "Add Action"
		#define STR0015 "Delete item"
		#define STR0016 "Occurrence"
		#define STR0017 "Enter the Occurrence"
		#define STR0018 "Code  "
		#define STR0019 "Description"
		#define STR0020 "Action"
		#define STR0021 "Enter the Action"
		#define STR0022 "Ok to Clear All?             "
		#define STR0023 "OK to delete this Action ?"
		#define STR0024 "Occurrence x Action Relation File - Edit"
		#define STR0025 "Please wait   "
		#define STR0026 "Creating the Relationship Structure"
		#define STR0027 "Occurrence x Action Relation File - Delete"
		#define STR0028 "Ok to Delete?        "
		#define STR0029 "Occurrence x Action Relation File - View"
		#define STR0030 "Edit Occurrence"
		#define STR0031 "Move up"
		#define STR0032 "Move down"
		#define STR0033 "Occurrences cannot be moved."
		#define STR0034 "Caption"
		#define STR0035 'Occurrence was entered.'
		#define STR0036 'Only the function of modification is available.'
		#define STR0037 'Occurrence already saved'
		#define STR0038 'Occurrence not valid'
		#define STR0039 'This action has already been added to this occurrence'
		#define STR0040 'Invalid Action!'
		#define STR0041 'This relationship Occurrence x Action has already used and cannot be totally modified as it is part of the records of the movement of the system'
		#define STR0042 'The options are: '
		#define STR0043 '1) Add a new action'
		#define STR0044 '2) Add a new relationship of Occurrences x Actions'
		#define STR0045 'Occurrence x Action already record'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização Da Relação Ocorrência X Acção", "Atualização da Relação Ocorrencia x Ação" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relação Ocorrência X Acção", "Relação Ocorrenciao x Ação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Relacão Ocorrência X Acção - Inserção", "Cadastro de Relação Ocorrencia x Ação - Inclusão" )
		#define STR0012 "Relacionamento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Adiciona Ocorrência", "Adiciona Ocorrencia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Adiciona Acção", "Adiciona Ação" )
		#define STR0015 "Remover item"
		#define STR0016 "Ocorrência"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique A Ocorrência", "Informe a Ocorrência" )
		#define STR0018 "Código"
		#define STR0019 "Descrição"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Acção", "Ação" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique A Acção", "Informe a Ação" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a eliminação de tudo ?", "Confirma a exclusão de tudo ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a eliminação da acção ?", "Confirma a exclusão dessa ação ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo De Relação Ocorrência X Acção - Alteração", "Cadastro de Relação Ocorrencia x Ação - Alteração" )
		#define STR0025 "Aguarde"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Criar Estrutura Do Relacionamento", "Montando Estrutura do Relacionamento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo De Relação Ocorrência X Acção - Eliminação", "Cadastro de Relação Ocorrência x Ação - Exclusão" )
		#define STR0028 "Confirma a exclusão ?"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo De Relação Ocorrência X Acção - Visualização", "Cadastro de Relação Ocorrência x Ação - Visualização" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Alterar Ocorrência", "Alterar Ocorrencia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Mover para cima", "Move para cima" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Mover para baixo", "Move para baixo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ocorrências não podem ser movidas.", "Ocorrencias nao podem ser movidas." )
		#define STR0034 "Legenda"
		#define STR0035 'A ocorrencia ja foi informada.'
		#define STR0036 'Somente a funcao de alteracao esta disponivel.'
		#define STR0037 'Ocorrência já foi gravada'
		#define STR0038 'Ocorrência Inválida'
		#define STR0039 'Essa ação já foi adicionada para essa ocorrência'
		#define STR0040 'Ação Inválida!'
		#define STR0041 'Este relacionamento Ocorrência x Ação já foi utilizado e não poderá ser totalmente alterado pois faz parte dos registros de movimentação do sistema'
		#define STR0042 'As Opções são: '
		#define STR0043 '1) Inclua uma nova ação'
		#define STR0044 '2) Inclua um novo relacionamento de Ocorrências x Ações'
		#define STR0045 'Ocorrência x Ação já Gravada'
	#endif
#endif
