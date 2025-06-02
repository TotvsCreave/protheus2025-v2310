#ifdef SPANISH
	#define STR0001 "Mantenimiento de Ocurrencia - Devolucion"
	#define STR0002 "Mantenimiento de Ocurrencia - Siniestro"
	#define STR0003 "Mantenimiento de Ocurrencia - Nacionalizacion"
	#define STR0004 "Mantenimiento de Ocurrencia - Destruccion"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Anular"
	#define STR0010 "Aviso"
	#define STR0011 "Codigo de la Ocurrencia ya existe, informe otro codigo."
	#define STR0012 "Los campos Fecha de la DI y Acto de Concesion deben estar informados para aprobar el rellenado de la Fecha de la Ocurrencia."
	#define STR0013 "La Fecha de la Ocurrencia debe ser mayor que la Fecha de DI."
	#define STR0014 "La Fecha de la Ocurrencia debe ser menor que la Fecha de vencimiento prorrogada la cantidad de dias para baja de insumos "
	#define STR0015 "El campo cantidad de Compra debe informarse para completar la Cantidad de la Ocurrencia."
	#define STR0016 "Cantidad de la Ocurrencia no puede ser mayor que la Cantidad de compra."
	#define STR0017 "La clave de busqueda no esta completa, informe primero para buscar."
	#define STR0018 "La Baja de la Ocurrencia no fue concluida con Exito. Verifique los datos de la Ocurrencia."
	#define STR0019 "La Reversion de la Ocurrencia no fue concluida con Exito. Verifique los datos de la Ocurrencia."
	#define STR0020 "Cargando Insumos..."
	#define STR0021 "¿Desea Anular la operacion?"
	#define STR0022 "No existen insumos relacionados a ningun Acto de Concesion."
	#define STR0023 "La Cantidad de la Ocurrencia("
	#define STR0024 ") es mayor que la cantidad de saldo por exportar("
	#define STR0025 " disponible para comprobacion, debido al contenido .T. del parametro MV_EDC0009 que permite efectuar la baja de los valores ya comprobados el valor de importacion a comprobar quedara negativo."
	#define STR0026 "La Fecha de Ocurrencia debe ser mayor que la Fecha de la (DI - Importacion o Fact - Compra Nacional)."
	#define STR0027 "¿Desea realmente borrar la ocurrencia?"
	#define STR0028 "Codigo Item"
	#define STR0029 "Acto de Concesion"
	#define STR0030 "Proceso de Importacion"
	#define STR0031 "Buscar"
	#define STR0032 "Wizard de Inclusion de Tipo de Ocurrencia"
	#define STR0033 "Inicio"
	#define STR0034 "Presentacion"
	#define STR0035 "Bienvenido al asistente de inclusion de "
	#define STR0036 ". Esta rutina se utiliza para auxiliarlo en la inclusion de una "
	#define STR0037 " para baja en Acto de Concesion."
	#define STR0038 "Lista de DI`s de Insumos por comprobar en Acto de Concesion"
	#define STR0039 "Lista de DI`s"
	#define STR0040 "Archivo de Tipo de Ocurrencia"
	#define STR0041 "Tipo de Ocurrencia"
	#define STR0042 "Grabacion"
	#define STR0043 "¿Desea proseguir con la grabacion de la Ocurrencia?"
	#define STR0044 "Seleccione una de las DI's para efectuar la ocurrencia y haga clic en 'Avanzar': "
	#define STR0045 "Importaciones"
	#define STR0046 "Compras Nacional"
	#define STR0047 "Acto de Concesion y Secuencia informada no registrado."
	#define STR0048 "disponible para comprobacion, el valor de importacion a comprobar no dede ser negativo por lo tanto no se realizara la baja.  "
	#define STR0049 "La reversion no se concluyo con exito pues existe una nueva importacion realizada con esta DI: "
#else
	#ifdef ENGLISH
		#define STR0001 "Event Maintenance - Return"
		#define STR0002 "Event Maintenance - Claim"
		#define STR0003 "Event Maintenance - Nationalization"
		#define STR0004 "Event Maintenance - Destruction"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Cancel"
		#define STR0010 "Warning"
		#define STR0011 "Event Code already exists, enter a different code."
		#define STR0012 "Fields DI Date and Concession Act must be filled to enable Event Data."
		#define STR0013 "Event Data must be greater than the DI Date."
		#define STR0014 "Event Date must be less than the Expiry date. Number of days for inputs write-off postponed. "
		#define STR0015 "Field Purchase quantity must be entered to enable Event Quantity."
		#define STR0016 "The Event Quantity cannot be greater than the Purchase quantity."
		#define STR0017 "Search key is not filled. Enter it first to search."
		#define STR0018 "Event Write-off has not been completed Successfully. Check Event data."
		#define STR0019 "Event reversal has not been completed Successfully. Check Event data."
		#define STR0020 "Loading Inputs..."
		#define STR0021 "Cancel Operation?"
		#define STR0022 "No inputs are related any Concession Act"
		#define STR0023 "The Quantity of Event ("
		#define STR0024 ") is greater than the quantity of balance to export ("
		#define STR0025 " available for proof, due to content .T. of Parameter MV_EDC0009 that allows the write off of values already proved. The import value to be proved will be negative."
		#define STR0026 "The Event Date must be greater than the date of (DI - Import or FI - Domestic Purchase)."
		#define STR0027 "Do you really wish to delete the event?"
		#define STR0028 "Item Code"
		#define STR0029 "Granting Act"
		#define STR0030 "Import Process"
		#define STR0031 "Search"
		#define STR0032 "Event Type Addition Wizard"
		#define STR0033 "Start"
		#define STR0034 "Presentation"
		#define STR0035 "Welcome to the addition wizard of "
		#define STR0036 ". This routine helps you to add a "
		#define STR0037 " for write-off in Granting Act."
		#define STR0038 "List of DI's of Inputs to confirm in Granting Act"
		#define STR0039 "DI List"
		#define STR0040 "Event Type Register"
		#define STR0041 "Type of Event"
		#define STR0042 "Saving "
		#define STR0043 "Do you wish to proceed with Event recording?"
		#define STR0044 "Select one of the DI's to execute the event and click 'Continue': "
		#define STR0045 "Imports"
		#define STR0046 "Domestic Purchases"
		#define STR0047 "Granting Act and entered Sequence not registered."
		#define STR0048 "available for proof, the import value to be proved cannot be negative, thus there is no write-off."
		#define STR0049 "The reversal is not successfully finished because a new import was executed with this DI; "
	#else
		#define STR0001 "Manutenção de Ocorrência - Devolução"
		#define STR0002 "Manutenção de Ocorrência - Sinistro"
		#define STR0003 "Manutenção de Ocorrência - Nacionalização"
		#define STR0004 "Manutenção de Ocorrência - Destruição"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Cancelar"
		#define STR0010 "Aviso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código da ocorrência já existe. Informe outro código.", "Codigo da Ocorrência já existe, informe outro código." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os campos Data da DI e Acto Concessório devem estar informados para liberar o preenchimento da Data da Ocorrência.", "Os campos Data da DI e Ato Concessório devem estar informados para liberar o preenchimento da Data da Ocorrência." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A data da ocorrência deve ser maior que a data da DI.", "A Data da Ocorrência deve ser maior que a Data da DI." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A data da ocorrência deve ser menor que a data de vencimento prorrogada a quantidade de dias para liquidação de insumos ", "A Data da Ocorrência deve ser menor que a Data de vencimento prorrogada a quantidade de dias para baixa de insumos " )
		#define STR0015 "O campo quantidade de Compra deve ser informada para preencher a Quantidade da Ocorrência."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade da ocorrência não pode ser maior que a quantidade de compra.", "Quantidade da Ocorrência não pode ser maior que a Quantidade de compra." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A chave de pesquisa não está preenchida. Primeiramente, informe-a para pesquisar.", "A chave de pesquisa não está preenchida, informe primeiramente para pesquisar." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A liquidação da ocorrência não foi concluída com sucesso. Verifique os dados da ocorrência.", "A Baixa da Ocorrência não foi concluida com Sucesso. Verifique os dados da Ocorrência." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O estorno da ocorrência não foi concluída com sucesso. Verifique os dados da ocorrência.", "O estorno da Ocorrência não foi concluida com Sucesso. Verifique os dados da Ocorrência." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A carregar insumos...", "Carregando Insumos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar a operação?", "Deseja Cancelar a Operação?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existem insumos relacionados a nenhum Acto Concessório", "Não existe insumos relacionados a nenhum Ato Concessório" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A quantidade da ocorrência(", "A Quantidade da Ocorrência(" )
		#define STR0024 ") é maior que a quantidade de saldo a exportar("
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " disponivel para comprovação, devido ao conteúdo .T. do Parâmetro MV_EDC0009, que permite efectuar a baixa dos valores já comprovados o valor de importação a comprovar ficará negativo.", " disponivel para comprovação, devido ao conteudo .T. do Parametro MV_EDC0009 que permite efetuar a baixa dos valores ja comprovados o valor de importação a comprovar ficará negativo." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A data da ocorrência deve ser maior que a Data da (DI - Importação ou Fact - Compra Nacional).", "A Data da Ocorrência deve ser maior que a Data da (DI - Importação ou NF - Compra Nacional)." )
		#define STR0027 "Deseja realmente excluir a ocorrência?"
		#define STR0028 "Código Item"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Acto Concessório", "Ato Concessório" )
		#define STR0030 "Processo de Importação"
		#define STR0031 "Pesquisar"
		#define STR0032 "Wizard de Inclusão do Tipo de Ocorrência"
		#define STR0033 "Início"
		#define STR0034 "Apresentação"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Bem-vindo ao assistente de inclusão de ", "Bem vindo ao assistente de inclusão de " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", ". Este procedimento é utilizado para auxiliá-lo na inclusão de uma ", ". Essa rotina é utilizada para auxiliá-lo na inclusão de uma " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " para baixa em Acto Concessório.", " para baixa em Ato Concessório." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Lista de DI`s de Insumos a comprovar no Acto Concessório", "Lista de DI`s de Insumos a comprovar no Ato Concessório" )
		#define STR0039 "Lista de DI`s"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Registo do Tipo da Ocorrência", "Cadastro do Tipo da Ocorrência" )
		#define STR0041 "Tipo da Ocorrência"
		#define STR0042 "Gravação "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Deseja prosseguir com a gravação da ocorrência?", "Deseja prosseguir com a gravação da Ocorrência?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Seleccione uma das DI's para efectuar a ocorrência e clique em 'Avançar': ", "Selecione uma das DI's para efetuar a ocorrência e clique em 'Avançar': " )
		#define STR0045 "Importações"
		#define STR0046 "Compras Nacional"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Acto Concessório e sequência informados não registados.", "Ato Concessório e Sequência informada não cadastrado." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "disponivel para comprovação, o valor de importação a comprovar não pode ficar negativo, portanto, não será feita a baixa.  ", "disponivel para comprovação, o valor de importação a comprovar não pode ficar negativo portanto nao será feita a baixa.  " )
		#define STR0049 "O estorno não foi concluído com sucesso pois existe uma nova importação realizada com esta DI: "
	#endif
#endif
