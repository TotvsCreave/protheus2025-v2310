#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Actualizacion Resolucion"
	#define STR0005 "Atenc. "
	#define STR0006 "El num. del Documento inicial debe ser menor que el final"
	#define STR0007 "Ok"
	#define STR0008 "Cont."
	#define STR0009 "Usuario"
	#define STR0010 "¡Este usuario no tiene autorizacion para realizar operaciones en el archivo Resolucion!"
	#define STR0011 "¿Confirma la Anulacion de la Resolucion?"
	#define STR0012 "Motivo de Anulacion de la Resolucion"
	#define STR0013 "Motivo(de 5 a 50 caracteres)"
	#define STR0014 "Anular"
	#define STR0015 "Revertir"
	#define STR0016 "La Resolucion seleccionada ya esta anulada."
	#define STR0017 "La Resolucion seleccionada no esta anulada."
	#define STR0018 "Confirma la reversion de la anulacion de la resolucion "
	#define STR0019 "íEste Numero de Resolucion ya esta registrado!"
	#define STR0020 "La fecha de autorizacion no debe ser superior a la fecha actual del sistema."
	#define STR0021 "La serie "
	#define STR0022 " no esta registrada en el archivo de control de numeracion."
	#define STR0023 "¿Confirma la inclusion de esta serie?"
	#define STR0024 "Seleccionando Registros..."
	#define STR0025 "Documentos Existentes en la Base de Datos"
	#define STR0026 "Los documentos mostrados a continuacion ya se encuentran en la base "
	#define STR0027 "de datos. Por favor, verifique si las informaciones fueron "
	#define STR0028 "registradas correctamente, para que sea posible concluir la "
	#define STR0029 "inclusion de la resolucion."
	#define STR0030 "Rango: "
	#define STR0031 " Hasta "
	#define STR0032 "Serie: "
	#define STR0033 "Tipo:  "
	#define STR0034 "Factura"
	#define STR0035 "Nota de Credito"
	#define STR0036 "Nota de Debito"
	#define STR0037 "anulacion de la resolucion."
	#define STR0038 "Confirma los datos de la resolucion "
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Resolution Update"
		#define STR0005 "Warning"
		#define STR0006 "Initial document number must be greater than the final document number."
		#define STR0007 "OK"
		#define STR0008 "Password"
		#define STR0009 "User"
		#define STR0010 "User not allowed to perform operations on the Resolution record!"
		#define STR0011 "Confirm the resolution cancellation. "
		#define STR0012 "Reason for the resolution cancellation."
		#define STR0013 "Reason(from 5 to 50 characters)"
		#define STR0014 "Cancel"
		#define STR0015 "Reverse"
		#define STR0016 "Selected resolution is already cancelled."
		#define STR0017 "Selected resolution is not cancelled."
		#define STR0018 "Confirm resolution cancellation reverse"
		#define STR0019 "This Resolution number is already registered!"
		#define STR0020 "Authorization date must not be greaster than the system current date."
		#define STR0021 "Series "
		#define STR0022 " is not registered in the numbering control file."
		#define STR0023 "Confirm insertion of this series?"
		#define STR0024 "Selecting Records..."
		#define STR0025 "Documents Displayed in Database"
		#define STR0026 "The documents mentioned below are already in the data-"
		#define STR0027 "base. Please, check if the information was registered  "
		#define STR0028 "correctly, so the resolution insertion can be              "
		#define STR0029 "resolution insertion."
		#define STR0030 "Interv:"
		#define STR0031 " To    "
		#define STR0032 "Series:"
		#define STR0033 "Type:  "
		#define STR0034 "Invoice "
		#define STR0035 "Credit Note"
		#define STR0036 "Debit Note"
		#define STR0037 "resolution cancellation."
		#define STR0038 "Confirm resolution data"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização De Decisão", "Atualizacao de Resolucao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O número do documento inicial deve ser inferior ao final.", "O numero do Documento inicial deve ser menor que o final." )
		#define STR0007 "Ok"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0009 "Usuario"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este Utilizador Não Tem Permissão Para Realizar Operações No Registo De Decisão!", "Este usuario nao tem permissao para realizar operacoes no cadastro de Resolucao!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma o cancelamento da decisão ", "Confirma o cancelamento da resolucao " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Motivo Do Cancelamento Da Decisão", "Motivo do Cancelamento da Resolucao" )
		#define STR0013 "Motivo(de 5 a 50 caracteres)"
		#define STR0014 "Cancelar"
		#define STR0015 "Estornar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A decisão seleccionada já está cancelada.", "A Resolucao selecionada ja esta cancelada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A decisão seleccionada não está cancelada.", "A Resolucao selecionada nao esta cancelada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirma o devolução do cancelamento da decisão ", "Confirma o estorno do cancelamento da resolucao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este número de decisão já está registado!", "Este Numero de Resolucao ja esta cadastrado!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A data de autorização não deve ser superior à data actual do sistema.", "A data de autorizacao nao deve ser maior que a data atual do sistema." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A série ", "A serie " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não está registada no ficheiro de controlo de numeração.", " nao esta cadastrada no arquivo de controle de numeracao." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Confirma a inserção desta série?", "Confirma a inclusao desta serie?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Documentos Existentes Na Base De Dados", "Documentos Existentes na Base de Dados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Os documentos abaixo exibidos já se encontram na base ", "Os documentos abaixo exibidos ja se encontram na base " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De dados. por favor, verifique se as informações foram ", "de dados. Por favor, verifique se as informacoes foram " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registadas correctamente, para que seja possível concluir a ", "cadastradas corretamente, para que seja posible concluir a " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Inserção da decisão.", "inclusao da resolucao." )
		#define STR0030 "Interv:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " até   ", " Ate   " )
		#define STR0032 "Serie: "
		#define STR0033 "Tipo:  "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito", "Nota de Credito" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nota De Debito", "Nota de Debito" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Anulação da decisão.", "anulacao da resolucao." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Confirma os dados da decisão ", "Confirma os dados da resolucao " )
	#endif
#endif
