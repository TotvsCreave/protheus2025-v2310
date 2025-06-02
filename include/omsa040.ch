#ifdef SPANISH
	#define STR0001 "Archivo de Conductores"
	#define STR0002 "Atencion"
	#define STR0003 "Este CNPJ/CPF esta relacionado con otro conductor, ¿desea continuar?"
	#define STR0004 "Si"
	#define STR0005 "No"
	#define STR0006 "Conductores Vs. Operadoras"
	#define STR0007 "CondVs.Oper"
	#define STR0008 "Conduct. vs Operadoras de Flota y Vale Peaje"
	#define STR0009 "Conductor:"
	#define STR0010 "Vld.Id."
	#define STR0011 "Validar Id"
	#define STR0012 "AVISO"
	#define STR0013 "OK"
	#define STR0014 "Espere..."
	#define STR0015 "Actualizando datos en la Operadora"
	#define STR0016 "¡Id validado con exito!"
	#define STR0017 "Datos vs Operad."
	#define STR0018 "Actualiza datos en la Operadora"
	#define STR0019 "Incluir"
	#define STR0020 "Modificar"
	#define STR0021 "Borrar"
	#define STR0022 "¡Existen Beneficiarios vinculados al Conductor !"
	#define STR0023 "No puede borrarse el Conductor pues está asociado al Viaje"
	#define STR0024 "La Fecha de Nacimiento debe ser menor que la fecha base del sistema."
	#define STR0025 "La Fecha de expedicion de la Licencia de Conducir debe ser menor que la fecha base del sistema."
	#define STR0026 "Buscar"
	#define STR0027 "Visualizar"
	#define STR0028 "Inconsistência con el Flete Embarcador (SIGAGFE): "
	#define STR0029 "Conductores vs. Características"
	#define STR0030 "Conductor vinculado a un camión, borrado no permitido. Código del camión: "
#else
	#ifdef ENGLISH
		#define STR0001 "Drivers File"
		#define STR0002 "Attention"
		#define STR0003 "This CNPJ/CPF is related to another driver. Will you continue?      "
		#define STR0004 "Yes"
		#define STR0005 "No "
		#define STR0006 "Drivers vs. Operators "
		#define STR0007 "Driver vs. Operator"
		#define STR0008 "Drivers vs. Fleet and Toll-Ticket Operators "
		#define STR0009 "Driver: "
		#define STR0010 "Vld.ID."
		#define STR0011 "Validate ID"
		#define STR0012 "WARNING"
		#define STR0013 "OK"
		#define STR0014 "Wait ...  "
		#define STR0015 "Updating information at Operator "
		#define STR0016 "ID validated successfuly"
		#define STR0017 "Data vs. Oper."
		#define STR0018 "Update information at Operator"
		#define STR0019 "Add"
		#define STR0020 "Edit"
		#define STR0021 "Delete"
		#define STR0022 "There are beneficiaries bound to the driver."
		#define STR0023 "Driver cannot be deleted as he is accociated to a Trip."
		#define STR0024 "Birthday must be before system base date."
		#define STR0025 "Expedition date must be before system base date."
		#define STR0026 "Search"
		#define STR0027 "View"
		#define STR0028 "Inconsistency with Shipper Freight (SIGAGFE): "
		#define STR0029 "Drivers x Features"
		#define STR0030 "Driver already associated with Truck; deletion not allowed. Truck code: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Condutores", "Cadastro de Motoristas" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este número de contribuinte está relacionado com outro motorista, deseja continuar?", "Este CNPJ/CPF está relacionado a outro motorista, deseja continuar?" )
		#define STR0004 "Sim"
		#define STR0005 "Não"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Condutores X Operadoras", "Motoristas X Operadoras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motxoper", "MotXOper" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'MOtoristas X Operadoras De Frota E Vale-Pedágio', "Motoristas X Operadoras de Frota e Vale-Pedágio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Condutor:", "Motorista:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vld.id.", "Vld.Id." )
		#define STR0011 "Validar Id"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dados Junto Da Operadora", "Atualizando dados junto à Operadora" )
		#define STR0016 "Id validado com sucesso!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'DAdosXOperad.', "DadosXOperad." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'ACtualiza Dados Na Operadora', "Atualiza dados na Operadora" )
		#define STR0019 "Incluir"
		#define STR0020 "Alterar"
		#define STR0021 "Excluir"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Existem beneficiários vinculados ao motorista !", "Existem Beneficiarios vinculados ao Motorista !" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O motorista não pode ser excluido pois esta associado na viagem", "O Motorista não pode ser excluído pois está associado na Viagem" )
		#define STR0024 "Data de Nascimento deve ser menor que a data base do sistema."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data de expediçãao da CNH deve ser menor que a data base do sistema.", "Data de expedicao da CNH deve ser menor que a data base do sistema." )
		#define STR0026 "Pesquisar"
		#define STR0027 "Visualizar"
		#define STR0028 "Inconsistência com o Frete Embarcador (SIGAGFE): "
		#define STR0029 "Motoristas x Caracteristicas"
		#define STR0030 "Motorista já associado a um Caminhao, exclusão não permitida. Código do Caminhao: "
	#endif
#endif
