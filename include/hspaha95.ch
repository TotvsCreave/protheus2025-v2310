#ifdef SPANISH
	#define STR0001 "Relacion de Prontuario vs. Direcciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Relac. Multi/Term"
	#define STR0006 "Borrar"
	#define STR0007 "Direccion invalida"
	#define STR0008 "Extracto"
	#define STR0009 "Existe movimiento para esta relacion. No se puede borrar."
	#define STR0010 "Atencion"
	#define STR0011 "Relacion Prontuario vs. Direccion ya existente..."
	#define STR0012 "Validacion de direccion"
	#define STR0013 "Terminacion de direccion debe ser la misma de la terminacion de la ficha"
	#define STR0014 "Ficha"
	#define STR0015 "Paciente"
	#define STR0016 "Direccion"
	#define STR0017 "Descripcion"
	#define STR0018 "Marca/Desmarca Todos o Invierte seleccion"
	#define STR0019 "Seleccion"
	#define STR0020 "Elija una Direccion para la Seleccion ..: "
	#define STR0021 "Descripcion de la direccion ..: "
	#define STR0022 "Ficha Nº => "
	#define STR0023 "NO se selecciono direccion...Operacion anulada."
	#define STR0024 "Atencion"
	#define STR0025 "Etiqueta"
	#define STR0026 "El nombre de la etiqueta NO esta informado en el parametro MV_ETIQSAM...Operacion anulada."
	#define STR0027 "Codigo de direcccion invalido"
	#define STR0028 "Atencion..."
	#define STR0029 "Codigo de Direccion No Encontrado."
	#define STR0030 "Ubicacion Ocupada...Operacion anulada."
	#define STR0031 "Inclusion no Permitida"
	#define STR0032 "Borrado no Permitido"
	#define STR0033 "Formulario invalido."
	#define STR0034 "No encontro prontuario(s) para esta seleccion..."
	#define STR0035 "Generacion de Direcccion para las fichas con control del tipo Multi y Terminacion"
	#define STR0036 "Seleccion de Paciente(s)"
	#define STR0037 "Acciona etiqueta del SPP"
	#define STR0038 "Validacion del paciente"
	#define STR0039 "Direccion no puede estar desactivada"
	#define STR0040 "Rellene el campo tipo de direccion"
	#define STR0041 "GENERACION DE DIRECCIONES MULTI/TERMIN."
	#define STR0042 "Direccion No seleccionada..."
	#define STR0043 "Control de direccion no puede ser del tipo carpeta"
	#define STR0044 "El tipo de direccion tiene que ser igual al tipo seleccionado en el grupo de preguntas"
	#define STR0045 "Esta direccion ya esta reservada por otro usuario."
	#define STR0046 "Registro bloqueado"
	#define STR0047 "Numero de ficha existe."
	#define STR0048 "Validacion de ficha"
#else
	#ifdef ENGLISH
		#define STR0001 "Binding of Medical Record vs. Addresses "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Create Address"
		#define STR0008 "Statement"
		#define STR0009 "There is movement for this binding. It cannot be deleted."
		#define STR0010 "Attention"
		#define STR0011 "Binding Med. Record vs. Address already exists ...  "
		#define STR0012 "No medical records without address found."
		#define STR0013 "GENERATION OF ADDRESSES"
		#define STR0014 "Med.Record"
		#define STR0015 "Patient"
		#define STR0016 "Address"
		#define STR0017 "Description"
		#define STR0018 "Check/Uncheck all or flip selection    "
		#define STR0019 "Select."
		#define STR0020 "Select an address for selection .....: "
		#define STR0021 "Descript. of address ...: "
		#define STR0022 "Med. Record Nbr=> "
		#define STR0023 "NO address selected ... Operation cancelled.    "
		#define STR0024 "Attendance "
		#define STR0025 "Label "
		#define STR0026 "Name of the label NOT entered in the parameter MV_ETIQSAM...Operation Cancelled."
		#define STR0027 "Invalid address code "
		#define STR0028 "Warning..."
		#define STR0029 "Address code not found "
		#define STR0030 "Address Occupied...Operation canceled."
		#define STR0031 "Addition not Allowed"
		#define STR0032 "Deletion not Allowed"
		#define STR0033 "Invalid record."
		#define STR0034 "Dossier(s) not found for this selection..."
		#define STR0035 "Generation of address for Multiple Dossiers"
		#define STR0036 "Selection of Patient(s)"
		#define STR0037 "Call SPP label"
		#define STR0038 "Patient validation "
		#define STR0039 "Address cannot be disabled "
		#define STR0040 "Fill the Address Type field"
		#define STR0041 "GENERATION OF MULTI/TERMIN. ADDRESSES"
		#define STR0042 "Address not selected ..."
		#define STR0043 "Address controll cannot be of the folder type"
		#define STR0044 "Address type must be equal to the type selected in the group of questions"
		#define STR0045 "This address is already reserved for another user."
		#define STR0046 "Record blocked "
		#define STR0047 "Record number already exists."
		#define STR0048 "Record Validation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Prontuário X Moradas", "Relacionamento de Prontuario x Enderecos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relac. Multi/term", "Relac. Multi/Term" )
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Endereço inválido", "Endereço invalido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Extracto", "Extrato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Existe movimentação para esta relação. não pode excluir.", "Existe movimentacao para este relacionamento. Nao pode excluir." )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação prontuário x morada já existente...", "Relacionamento Prontuario x Endereco ja existente..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Validação da morada", "Validação do endereço" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Terminação da morada precisa ser a mesma que a terminação do prontuário", "Terminação do endereço precisa ser a mesma da terminação do prontuário" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prontuário", "Prontuario" )
		#define STR0015 "Paciente"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar todos ou inverter selecção", "Marca/Desmarca Todos ou Inverte selecao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Selecção", "Selecao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Escolha uma morada para a selecção ..: ", "Escolha um Endereco para a Selecao ..: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição da morada ..: ", "Descricao do Endereco ..: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Prontuário núm. => ", "Prontuario No. => " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi escolhida morada...operação cancelada.", "NAO Foi Escolhido Endereco...Operacao cancelada." )
		#define STR0024 "Atendimento"
		#define STR0025 "Etiqueta"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O nome da etiqueta não está indicado no parâmetro mv_etiqsam...operação cancelada.", "O nome da etiqueta NAO esta informado no parametro MV_ETIQSAM...Operacao cancelada." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código Da Morada Inválido", "Codigo do Endereco Invalido" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código Da Morada Não Encontrado", "Codigo do Endereco Nao Encontrado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Morada ocupada...operação cancelada.", "Endereco Ocupado...Operacao cancelada." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Inclusão Não Permitida", "Inclusão não Permitida" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida", "Exclusão não Permitida" )
		#define STR0033 "Prontuário inválido."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não encontrou prontuário(s) para esta selecção...", "Não encontrou prontuário(s) para esta seleção..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Criação De Morada Para Os Prontuários Com Controlo Do Tipo Multi E Terminação", "Geração de Endereço para os prontuarios com controle do tipo Multi e Terminação" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Selecção De Paciente(s)", "Seleção de Paciente(s)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Chamar Etiqueta Do Spp", "Chama etiqueta do SPP" )
		#define STR0038 "Validação do paciente"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Morada não pode estar desactivada", "Endereço não pode estar desativado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Preencha o campo tipo da morada", "Preencha o campo tipo do endereço" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Criação De Moradas Multi/termin.", "GERACAO DE ENDERECOS MULTI/TERMIN." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Morada não seleccionada...", "Endereco Nao selecionado..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Controlo da morada não pode ser do tipo pasta", "Controle do endereço não pode ser do tipo pasta" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Tipo de morada tem que ser igual ao tipo escolhido no grupo de perguntas", "Tipo de endereço tem que ser igual ao tipo escolhido no grupo de perguntas" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Esta morada já está a ser usada por outro utilizador.", "Este endereço já esta reservado por outro usuário." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Registo Bloqueado", "Registro Bloqueado" )
		#define STR0047 "Número de prontuário já existe."
		#define STR0048 "Validação de Prontuário"
	#endif
#endif
