#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Procesando archivo temporario..."
	#define STR0007 "Borrando Tablas del puerto: "
	#define STR0008 "Grabando Tablas del puerto: "
	#define STR0009 "Atencion"
	#define STR0010 "¿Realmente desea salir?"
	#define STR0011 "Codigo"
	#define STR0012 "Contenedor"
	#define STR0013 "Por. Inicial"
	#define STR0014 "Por. Final"
	#define STR0015 "Su ambiente no esta preparado para esta rutina."
	#define STR0016 "Completar al menos un contenedor para tabla de tarifas."
	#define STR0017 "Completar al menos un periodo para la(s) tarifa(s) de el/los contenedor(es)."
	#define STR0018 "¿Desea confirmar la operacion?"
	#define STR0019 "Informe el codigo del armador."
	#define STR0020 "No hay registro archivado."
	#define STR0021 "No es posible incluir un registro en una celula borrada."
	#define STR0022 "Solución: Presione la tecla 'Del' sobre la linhea nuevamente y sera posible incluir el registro."
	#define STR0023 "El codigo del contenedor no puede estar vacio."
	#define STR0024 "Este contenedor ya se informo anteriormente."
	#define STR0025 "Solución: Anule la operacion presionando 'ESC' o informe otro contenedor."
	#define STR0026 "El periodo final anterior esta en blanco. Imposible agregar una tarifa mas."
	#define STR0027 "Solución: Informar el periodo final anterior."
	#define STR0028 "Hay un intervalo entre los dos periodos (fecha final anterior y fecha inicial actual)."
	#define STR0029 "¿Desea corregir este intervalo?"
	#define STR0030 "El periodo inicial debe ser superior al periodo final anterior "
	#define STR0031 "e inferior al periodo final a continuacion."
	#define STR0032 "El valor informado debe ser positivo y mayor que cero."
	#define STR0033 "El periodo final debe ser superior al periodo inicial"
	#define STR0034 "y menor al periodo inicial del proximo registro."
	#define STR0035 "El valor informado debe ser positivo."
	#define STR0036 "La fecha de termino de validez debe ser superior o igual a la fecha de inicio de validez."
	#define STR0037 "El codigo de tabla informado ya existe para este armador."
	#define STR0038 "El puerto informado ya posee tarifas registradas para este armador."
	#define STR0039 "Tarifas del Armardor"
	#define STR0040 "Salir"
	#define STR0041 "Para confirmar la grabacion es necesario informar un periodo con el final en blanco."
	#define STR0042 "Algun contenedor de esta tabla de tarifas esta utilizandose como base de calculo en el proceso "
	#define STR0043 "Este contenedor esta utilizandose como base de calculo del proceso "
	#define STR0044 "Este periodo esta utilizandose como base de calculo del proceso "
	#define STR0045 "Esta tarifa esta utilizandose como base de calculo del proceso "
	#define STR0046 "Existe un proceso con este puerto, que esta utilizandose"
	#define STR0047 " en la rutina de Control de Sobrestadia / Detencion."
	#define STR0048 "La tabla de tarifas del armador esta inconsistente. Realizar los debidos ajustes."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Processing temporary file..."
		#define STR0007 "Deleting port tables: "
		#define STR0008 "Saving port tables: "
		#define STR0009 "Warning"
		#define STR0010 "Do you really want to quit?"
		#define STR0011 "Code"
		#define STR0012 "Container"
		#define STR0013 "Initial Perc."
		#define STR0014 "Final Perc."
		#define STR0015 "Your environment is not prepared for this routine."
		#define STR0016 "Fill out at least one container for the table of rates."
		#define STR0017 "Fill out at least one period for container rates."
		#define STR0018 "Do you want to confirm the operation?"
		#define STR0019 "Enter shipowner code."
		#define STR0020 "No record registered."
		#define STR0021 "You cannot add a record to a deleted cell."
		#define STR0022 "Solution: press DEL on the row again and then you will be able to delete the record."
		#define STR0023 "The container code cannot be empty."
		#define STR0024 "This container was informed before."
		#define STR0025 "Solution: cancel the operation by pressing ESC or inform another container."
		#define STR0026 "The previous final period is blank. You cannot add one more rate."
		#define STR0027 "Solution: inform the previous final period."
		#define STR0028 "There is an interval between the two periods (previous final date and current initial date)."
		#define STR0029 "Do you want to correct this interval?"
		#define STR0030 "Initial period must be longer than previous final period "
		#define STR0031 "and shorter than the following final period."
		#define STR0032 "The entered value must be positive and bigger than Zero."
		#define STR0033 "Final period must be longer than initial period"
		#define STR0034 "and shorter than initial period of next period."
		#define STR0035 "Value entered must be positive."
		#define STR0036 "Final due date must be later than or equal to initial due date."
		#define STR0037 "Table code entered already exists for this shipowner."
		#define STR0038 "Port entered already has fees registered for this shipowner."
		#define STR0039 "Shipowner Fees"
		#define STR0040 "Exit"
		#define STR0041 "To confirm saving, you need to indicate a period with a blank ending."
		#define STR0042 "One or more containers of this table are being used as calculation base in the process "
		#define STR0043 "This container is being used as calculation base of the process "
		#define STR0044 "This period is being used as calculation base of the process "
		#define STR0045 "This fee is being is being used as calculation base of the process "
		#define STR0046 "There is a process with this port, that is being is used"
		#define STR0047 " in the routine of Demurrage Control / Detention."
		#define STR0048 "The shipowner rate table is inconsistent. Please make the necessary adjustments."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro temporário...", "Processando arquivo temporário..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A excluir tabelas do porto: ", "Excluindo Tabelas do porto: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A gravar tabelas do porto: ", "Gravando Tabelas do porto: " )
		#define STR0009 "Atenção"
		#define STR0010 "Deseja realmente sair?"
		#define STR0011 "Código"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contentor", "Container" )
		#define STR0013 "Per. Inicial"
		#define STR0014 "Per. Final"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seu ambiente não está preparado para este procedimento.", "Seu ambiente não está preparado para esta rotina." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preencher ao menos um contentor para tabela de tarifas.", "Preencher ao menos um container para tabela de tarifas." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preencher ao menos um período para a(s) tarifa(s) do(s) contentor(es).", "Preencher ao menos um período para a(s) tarifa(s) do(s) container(es)." )
		#define STR0018 "Deseja confirmar a operação?"
		#define STR0019 "Informe o código do armador."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não há registo.", "Não há registro cadastrado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não é possível incluir um registo em uma célula deletada.", "Não é possivel incluir um registro em uma célula deletada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Solução: Pressione a tecla 'Del' sobre a linha novamente, e será possível incluir o registo.", "Solução: Pressione a tecla 'Del' sobre a linha novamente e será possível incluir o registro." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O código do contentor não pode estar vazio.", "O código do conteiner não pode estar vazio." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este contentor já foi informado anteriormente.", "Este container já foi informado anteriormente." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Solução: Cancele a operação apertando 'ESC', ou informe outro contentor.", "Solução: Cancele a operação apertando 'ESC' ou informe outro container." )
		#define STR0026 "O período final anterior está em branco. Impossível acrescentar mais uma tarífa."
		#define STR0027 "Solução: Informar o período final anterior."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Há um intervalo entre os dois periodos (data final anterior e data inicial actual).", "Há um intervalo entre os dois periodos (data final anterior e data inicial atual)." )
		#define STR0029 "Deseja corrigir este intervalo?"
		#define STR0030 "O período inicial deve ser maior que o período final anterior "
		#define STR0031 "e menor que o período final a seguir."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O valor informado deve ser positivo e maior que zero.", "O valor informado deve ser positivo e maior que Zero." )
		#define STR0033 "O período final deve ser maior que o período inícial"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "e menor que o período inicial do próximo registo.", "e menor que o período inicial do próximo registro." )
		#define STR0035 "O valor informado deve ser positivo."
		#define STR0036 "A data de término de validade deve ser maior ou igual à data de início da validade."
		#define STR0037 "O código da tabela informado já existe para este armador."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O porto informado já possui tarifas registadas para este armador.", "O porto informado já possui tarifas cadastradas para este armador." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tarifas do armardor", "Tarifas do Armardor" )
		#define STR0040 "Sair"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para confirmar a gravação, é preciso informar um período com o final em branco.", "Para confirmar a gravação é preciso informar um periodo com o final em branco." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Algum(ns) contentor(es) desta tabela de tarifas está(ão) a ser usado(s) como base de cálculo no processo ", "Algum(ns) container(es) desta tabela de tarifas esta(ão) sendo usado(s) como base de cálculo no processo " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Este contentor está a ser usado como base de cálculo do processo ", "Este container está sendo usado como base de cálculo do processo " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Este período está a ser usado como base de cálculo do processo ", "Este periodo está sendo usado como base de cálculo do processo " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Esta tarifa está a ser usada como base de cálculo do processo ", "Este tarifa está sendo usado como base de cálculo do processo " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Existe um processo com este porto que está a ser utilizado", "Existe um processo com este porto, que está sendo utilizado" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " no procedimento de Controlo de Demurrage / Detention.", " na rotina de Controle de Demurrage / Detention." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A tabela de tarifas do armador está inconsistente. Por favor, efectue os devidos ajustes.", "A tabela de tarifas do armador está inconsistente, favor efetuar os devidos ajustes." )
	#endif
#endif
