#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Campaña/Pendencia Tecnica"
	#define STR0007 "Atencion"
	#define STR0008 "Imposible continuar. Por favor, informe la Marca para la Campana Tecnica."
	#define STR0009 "Rango de Chasis - Vehiculos registrados"
	#define STR0010 "Seleccione los Vehiculos deseados..."
	#define STR0011 "seleccionados"
	#define STR0012 "no seleccionados"
	#define STR0013 "Chasis"
	#define STR0014 "Vehiculo"
	#define STR0015 "Atención"
	#define STR0016 "¿Esta seguro que desea copiar o registro?"
	#define STR0017 "Copiar"
	#define STR0018 "Copiado con éxito, código: "
	#define STR0019 "Registro no incluido en la base de datos, grabe el registro primero."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Campaign/Technical Pending"
		#define STR0007 "Attention"
		#define STR0008 "Cannot continue! Enter the Brand for the Technical Campaign."
		#define STR0009 "Chassis Range - Vehicles Registered"
		#define STR0010 "Select the vehicles you want..."
		#define STR0011 "selected"
		#define STR0012 "not selected"
		#define STR0013 "Chassis"
		#define STR0014 "Vehicle"
		#define STR0015 "Attention"
		#define STR0016 "Replicate record?"
		#define STR0017 "Replicate"
		#define STR0018 "Successfully replicated, code: "
		#define STR0019 "Record not registered in Database. Save record first."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Campanha/pendentes Técnica", "Campanha/Pendencia Tecnica" )
		#define STR0007 "Atenção"
		#define STR0008 "Impossível continuar! Favor informar a Marca para a Campanha Técnica."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Faixa de Chassi - Veículos Registados", "Faixa de Chassi - Veiculos Cadastrados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione os Veículos desejados...", "Selecione os Veiculos desejados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "seleccionados", "selecionados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "não seleccionados", "nao selecionados" )
		#define STR0013 "Chassi"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0015 "Atenção"
		#define STR0016 "Tem certeza que deseja replicar o registro?"
		#define STR0017 "Replicar"
		#define STR0018 "Replicado com sucesso, código: "
		#define STR0019 "Registro não cadastrado no Banco de dados, salve o registro primeiro."
	#endif
#endif
