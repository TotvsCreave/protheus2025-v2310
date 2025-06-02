#ifdef SPANISH
	#define STR0001 "Control de Sobreestadia / Detention"
	#define STR0002 "Datos de la Tapa"
	#define STR0003 "Datos de Detalles"
	#define STR0004 "Valores de las tarifas de los contenedores"
	#define STR0005 "Incluir Contenedor"
	#define STR0006 "La tabla informada no posee registro en la 'Tabla de Tarifas del Armador' con el mismo puerto informado anteriormente."
	#define STR0007 "Solución:"
	#define STR0008 " Informar otra tabla equivalente al puerto informado o registrar el puerto informado en la tabla de tarifas del armador."
	#define STR0009 "La fecha de validez de la tabla informada expiro."
	#define STR0010 "¿Desea continuar?"
	#define STR0011 "Atencion"
	#define STR0012 "La lista de precio informada no esta registrada en la 'Lista de tarifas' de este arnador."
	#define STR0013 "Este campo no puede estar vacio."
	#define STR0014 "Para incluir los contenedores es necesario antes informar todos los campos obligatorios."
	#define STR0015 "Imposible incluir contenedores en modo 'Visualizacion' o 'Borrado'."
	#define STR0016 ",Campo Nº de la Factura esta en blanco."
	#define STR0017 "Proceso"
	#define STR0018 "Nr Contenedor"
	#define STR0019 "Tipo Contenedor"
	#define STR0020 "Fc. Retiro"
	#define STR0021 "Fc. Prevision"
	#define STR0022 "Fc. Devolucion"
	#define STR0023 "Procesando archivo temporario..."
	#define STR0024 "Seleccion de Proceso"
	#define STR0025 "Ningun registro encontrado con este numero de proceso."
	#define STR0026 "Contenedores del Proceso: "
	#define STR0027 "El armador "
	#define STR0028 " no posee el contenedor del tipo '"
	#define STR0029 "' registrado en la 'Tabla de Tarifas del Armador'."
	#define STR0030 "Buscar"
	#define STR0031 "Visualizar"
	#define STR0032 "Incluir"
	#define STR0033 "Modificar"
	#define STR0034 "Borrar"
	#define STR0035 "Informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Demurrage / Detention Control"
		#define STR0002 "Cover Data"
		#define STR0003 "Detail Data"
		#define STR0004 "Values of Container Fees"
		#define STR0005 "Add Container"
		#define STR0006 "The table informed has no register in 'Table of Shipowner Rates' with the same port informed previously."
		#define STR0007 "Solution:"
		#define STR0008 " Inform another table equivalent to the port informed or register the port informed in the table of shipowner rates."
		#define STR0009 "The validity date of the table informed has expired."
		#define STR0010 "Do you want to continue?"
		#define STR0011 "Warning"
		#define STR0012 "The price list informed is not registered in the 'Rate Table' of this shipowner."
		#define STR0013 "This field cannot be empty."
		#define STR0014 "To add the containers, fill out all required fields."
		#define STR0015 "Cannot add containers in 'View' or 'Deletion' mode."
		#define STR0016 "The field Invoice No. is blank."
		#define STR0017 "Process"
		#define STR0018 "Container No."
		#define STR0019 "Container Type"
		#define STR0020 "Withdrawal Dt."
		#define STR0021 "Estimate Dt."
		#define STR0022 "Return Dt."
		#define STR0023 "Processing temporary file..."
		#define STR0024 "Process Selection"
		#define STR0025 "No record found with this process number."
		#define STR0026 "Process Containers: "
		#define STR0027 "The shipowner "
		#define STR0028 " has no container type '"
		#define STR0029 "' registered in the 'Table of Shipowner Rates.'"
		#define STR0030 "Search"
		#define STR0031 "View"
		#define STR0032 "Add"
		#define STR0033 "Edit"
		#define STR0034 "Delete"
		#define STR0035 "Report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de Demurrage / Detention", "Controle de Demurrage / Detention" )
		#define STR0002 "Dados da Capa"
		#define STR0003 "Dados da Detalhes"
		#define STR0004 "Valores das Tarifas dos Containeres"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Incluir Contentor", "Incluir Container" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A tabela informada não possui registo na 'Tabela de Tarifas do Armador' com o mesmo porto informado anteriormente.", "A tabela informada não possui cadastro na 'Tabela de Tarifas do Armador' com o mesmo porto informado anteriormente." )
		#define STR0007 "Solução:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Informar outra tabela equivalente ao porto informado ou registar o porto informado na tabela de tarifas do armador.", " Informar outra tabela equivalente ao porto informado ou cadastrar o porto informado na tabela de tarifas do armador." )
		#define STR0009 "A tabela informada está com a data de validade encerrada."
		#define STR0010 "Deseja continuar?"
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tabela de preço informada não está registada na 'Tabela de tarifas' deste aramdor.", "Tabela de preço informada não está cadastrada na 'Tabela de tarifas' deste aramdor." )
		#define STR0013 "O campo não pode estar vazio."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para incluir os contentores é preciso antes informar todos os campos obrigatórios.", "Para incluir os containeres é preciso antes informar todos os campos obrigatorios." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Impossível incluir contentores em modo 'Visualização' ou 'Exclusão'.", "Impossível incluir containeres em modo 'Visualização' ou 'Exclusão'." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Campo Nº da Factura está em branco.", "Campo Nº da Fatura esta em branco." )
		#define STR0017 "Processo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nr.Contentor", "Nr Container" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo Contentor", "Tipo Container" )
		#define STR0020 "Dt. Retirada"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt.Previsão", "Dt Previsão" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt.Devolução", "Dt Devolução" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro temporário...", "Processando arquivo temporário..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Selecção de Processo", "Seleção de Processo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado com este número de processo.", "Nenhum registro encontrado com este número de processo." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contentores do Processo: ", "Containeres do Processo: " )
		#define STR0027 "O armador "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " não possui o contentor do tipo '", " não possui o container do tipo '" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "' registado na 'Tabela de Tarifas do Armador'.", "' cadastrado na 'Tabela de Tarifas do Armador'." )
		#define STR0030 "Pesquisar"
		#define STR0031 "Visualizar"
		#define STR0032 "Incluir"
		#define STR0033 "Alterar"
		#define STR0034 "Excluir"
		#define STR0035 "Relatório"
	#endif
#endif
