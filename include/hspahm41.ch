#ifdef SPANISH
	#define STR0001 "TRANSFIERE DIRECCIONES DE PRONTUARIOS"
	#define STR0002 "Buscar"
	#define STR0003 "Transferir"
	#define STR0004 "Ficha"
	#define STR0005 "Nombre      "
	#define STR0006 "Dir.Origen"
	#define STR0007 "Descripcion "
	#define STR0008 "Tipo "
	#define STR0009 "Dir.Destino"
	#define STR0010 "TRANSFIERE DIRECCIONES"
	#define STR0011 "La direccion origen deve ser diferente de la direccion destino"
	#define STR0012 "Atencion...Direccion Control-Carpeta Ocupado...operacion invalida..."
	#define STR0013 "Atencion...Direccion Destino NO esta Activa...operacion invalida..."
	#define STR0014 "Atencion... O la Direccion informada NO existe o el TIPO (Ambulatorio, PA, Internacion) de la Direccion Origen es DIFERENTE del TIPO de Direccion Destino...operacion invalida..."
	#define STR0015 "Transf. Multi"
	#define STR0016 "Tranferencia de Fichas para Direcciones Multificha"
	#define STR0017 "Direccion Multificha Ambulatoria : "
	#define STR0018 "Direccion Multificha Pto. Atenc. : "
	#define STR0019 "Direccion Multificha Internacion : "
	#define STR0020 "La direccion de destino del tipo "
	#define STR0021 " no esta rellenado."
	#define STR0022 "Atencion"
	#define STR0023 "Seleccion"
	#define STR0024 "Codigo de direccion no encontrado"
	#define STR0025 "Marcar todos"
	#define STR0026 "Direccion no permitida."
	#define STR0027 "Validacion"
	#define STR0028 "La direccion destino del tipo carpeta debe tener el mismo tipo de atencion del origen"
	#define STR0029 "La carpeta de destino ["
	#define STR0030 "] esta ocupada o inactiva."
	#define STR0031 "Validacion de los Campos"
	#define STR0032 "Esta direccion esta reservada por otro usuario"
	#define STR0033 "Registro bloqueado"
	#define STR0034 "Esta rutina solo permite transferencia de direcciones del tipo Carpeta"
	#define STR0035 " Ya se registro para la Direccion de Destino Seleccionada  "
#else
	#ifdef ENGLISH
		#define STR0001 "TRANSFER MEDICAL RECORD ADDRESSES"
		#define STR0002 "Search "
		#define STR0003 "Trasnfer "
		#define STR0004 "Medical record"
		#define STR0005 "Name      "
		#define STR0006 "Origin address"
		#define STR0007 "Description"
		#define STR0008 "Type "
		#define STR0009 "Destination address"
		#define STR0010 "TRANSFER ADDRESSES "
		#define STR0011 "Destination address must be different from destination address "
		#define STR0012 "Attention ... Address Control-Folder Occupied ... operation invalid ..."
		#define STR0013 "Attention ... Address Destination is NOT enabled ... operation invalid ..."
		#define STR0014 "Attention ... Address entered does NOT exist or TYPE (Policlinic, PA, Hospitalization) of origin address DIFFERS from the TYPE of destination address ... invalid operation ..."
		#define STR0015 "Mult. transfer"
		#define STR0016 "Tranfer of dossiers to multi-dossier addresses"
		#define STR0017 "Outpatient multi-dossier address : "
		#define STR0018 "Emergency care multi-dossier address : "
		#define STR0019 "Hospitalization multi-dossier address: "
		#define STR0020 "Destination address of type "
		#define STR0021 " is not filled."
		#define STR0022 "Note"
		#define STR0023 "Selection"
		#define STR0024 "Address code not found"
		#define STR0025 "Check all"
		#define STR0026 "Address not allowed."
		#define STR0027 "Validation"
		#define STR0028 "Folder type target must have same service type as source"
		#define STR0029 "Target folder ["
		#define STR0030 "] is occupied or inactive."
		#define STR0031 "Validation of fields"
		#define STR0032 "This address is reserved for another user"
		#define STR0033 "Record blocked"
		#define STR0034 "This routine allows transfer of address from type Folder only"
		#define STR0035 " It was already registered for the Destination Address selected.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferir Moradas De Prontuários", "TRANSFERE ENDERECOS DE PRONTUARIOS" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Transferir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Prontuário", "Prontuario" )
		#define STR0005 "Nome      "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "End.origem", "End.Origem" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição ", "Descricao " )
		#define STR0008 "Tipo "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "End.destino", "End.Destino" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Transferir Moradas", "TRANSFERE ENDERECOS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A morada destino deve ser diferente da morada destino", "O endereço destino deve ser diferente do endereço destino" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção...morada controlo-pasta ocupada...operação inválida...", "Atencao...Endereco Controle-Pasta Ocupado...operacao invalida..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção...morada destino não está activa...operação inválida...", "Atencao...Endereco Destino NAO esta Ativo...operacao invalida..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção... ou a morada indicada não existe ou o tipo (ambulatório, pa, internamento) da morada origem é diferente do tipo da morada destino...operação inválida...", "Atencao... Ou o Endereco informado NAO existe ou o TIPO (Ambulatorio, PA, Internacao) do Endereco Origem e DIFERENTE do TIPO do Endereco Destino...operacao invalida..." )
		#define STR0015 "Transf. Multi"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tranferência De Prontuários Para Moradas Multi-prontuário", "Tranferência de Prontuários para Endereços Multi-prontuário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Morada multi-prontuário ambulatorial : ", "Endereco Multi-Prontuario Ambulatorial : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Morada multi-prontuário pto. atend. : ", "Endereco Multi-Prontuario Pto. Atend. : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Morada multi-prontuário internamento : ", "Endereco Multi-Prontuario Internacao : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A morada de destino do tipo ", "O endereço de destino do tipo " )
		#define STR0021 " não está preenchido."
		#define STR0022 "Atenção"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Selecção", "Selecao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código da morada não encontrado", "Codigo do endereco não encontrado" )
		#define STR0025 "Marcar todos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Morada não permitida.", "Endereço não permitido." )
		#define STR0027 "Validação"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A morada destino do tipo pasta deve ter mesmo tipo de atendimento da origem", "O endereço destino do tipo pasta deve ter mesmo tipo de atendimento da origem" )
		#define STR0029 "A pasta de destino ["
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "] está ocupada ou está inactiva.", "] esta ocupada ou esta inativa." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Esta morada está reservada por outro utilizador", "Este endereço esta reservado por outro usuário" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo Bloqueado", "Registro Bloqueado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Este Procedimento Só Permite Transferência De Moradas Do Tipo Pasta", "Esta rotina só permite transferência de endereços do tipo Pasta" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " Já foi registado para a Morada de Destino Seleccionado  ", " Já foi cadastrado para o Endereço de Destino Selecionado  " )
	#endif
#endif
