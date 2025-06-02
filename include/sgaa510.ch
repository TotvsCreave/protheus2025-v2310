#ifdef SPANISH
	#define STR0001 "Logistica de Retiro"
	#define STR0002 "La FMR no posee no conformidades."
	#define STR0003 "Atencion"
	#define STR0004 "Esta FMR solo podra modificarse a traves de la rutina de Archivo de FMR en el boton Conformdidades"
	#define STR0005 "Acondicionamiento"
	#define STR0006 "Responsables"
	#define STR0007 "Esta FMR esta anulada, solo sera posible la visualizacion de la misma."
	#define STR0008 "El residuo de esta FMR ya esta en Almacen, solo sera posible la visualizacion de la misma"
	#define STR0009 "El residuo ya fue destinado a tratamiento, solo sera posible la visualizacion de la misma."
	#define STR0010 "Copiar Recolectores"
	#define STR0011 "Cop. Cole."
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Incluir"
	#define STR0015 "Modificar"
	#define STR0016 "Historial"
	#define STR0017 "Muestra Dest."
	#define STR0018 "Leyenda"
	#define STR0019 "Punto de Recoleccion"
	#define STR0020 "Area de Pesaje"
	#define STR0021 "Almacen"
	#define STR0022 "No Conforme"
	#define STR0023 "No Conformidad Tratada en Almacen"
	#define STR0024 "FMR Anulada"
	#define STR0025 "FMR Reabierta"
	#define STR0026 "FMR Destinada"
	#define STR0027 "El Usuario de inclusion debera ser participante de la ubicacion informada."
	#define STR0028 "Solamente en la Inclusion el Estatus podra ser 1=Punto de Recoleccion."
	#define STR0029 "El estatus 4=No Conforme solo se aplica cuando el estatus anterior de la FMR es 1=Punto de Recoleccion o 6=Reabierta."
	#define STR0030 "El estatus 6=Reabierta solo se aplica cuando el estatus anterior de la FMR es 4=No Conforme."
	#define STR0031 "El status 7=Destinado solo se aplica cuando todo el residuo de la FMR haya sido transferido hacia otro Destino."
	#define STR0032 "Es obligatorio completar el campo Acondicionamiento."
	#define STR0033 "Informe los campos obligatorios."
	#define STR0034 "Es obligatorio completar el campo Recolector."
	#define STR0035 "El campo aprueba con Restricciones debe completarse cuando el estatus sea 4=No Conforme."
	#define STR0036 "El campo Descripcion de No Conformidade debe completarse cuando el estatus sea 4=No Conforme."
	#define STR0037 "Desea anular la FMR No sera posible modificar la misma."
	#define STR0038 "Completar al menos un Recolector."
	#define STR0039 "Completar al menos un Acondicionamiento con Recolector."
	#define STR0040 "Es obligatorio completar el campo Peso."
	#define STR0041 "Desea enviar la FMR para el Area de Pesaje"
	#define STR0042 "Ocurrencia de Residuos"
	#define STR0043 "Archivo de FMR"
	#define STR0044 "La FMR no podra tener estatus Almacen mientras no se registre una ocurrencia de residuo."
	#define STR0045 "Ficha de Movimiento de Residuos: "
	#define STR0046 "Codigo"
	#define STR0047 "Descripcion"
	#define STR0048 "Recolectores"
	#define STR0049 "Seleccionando FMR"
	#define STR0050 "Aguarde..."
	#define STR0051 "Opcion disponible solo cuando el folder Acondicionamiento esta seleccionado."
	#define STR0052 "Seleccion el folder Acondicionamiento."
	#define STR0053 "Seleccionar un registro con colector"
	#define STR0054 "ya completado."
	#define STR0055 "Copia de Recolectores"
	#define STR0056 "Cantidad a copiar:"
	#define STR0057 "El residuo de esta FMR ya esta en Almacen, solo se podra anular la misma."
	#define STR0058 "Para FMR's ya enviadas al almacen solo el estatus 5=Anulada es aplicable."
	#define STR0059 "El(los) siguiente(s) producto(s) no posee(n) saldo necesario: "
#else
	#ifdef ENGLISH
		#define STR0001 "Logistics of Collection"
		#define STR0002 "FMR has no non-conformities."
		#define STR0003 "Attention"
		#define STR0004 "This FMR can only be changed via FMR Register routine, in the Compliance button."
		#define STR0005 "Packaging"
		#define STR0006 "People in Charge"
		#define STR0007 "The FMR is canceled, you can only view it."
		#define STR0008 "The residue of this FMR is already in the Warehouse, you can only view it."
		#define STR0009 "The residue treatment has being assigned, you can only view it."
		#define STR0010 "Copy Collector"
		#define STR0011 "Copy Coll."
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Add"
		#define STR0015 "Edit"
		#define STR0016 "History"
		#define STR0017 "Show Dest."
		#define STR0018 "Caption"
		#define STR0019 "Pickup Point"
		#define STR0020 "Weighing Area"
		#define STR0021 "Warehouse"
		#define STR0022 "Nonconforming"
		#define STR0023 "Non-Conformity Treated and in the Warehouse"
		#define STR0024 "FMR Canceled"
		#define STR0025 "FMR Reopened"
		#define STR0026 "FMR Assigned"
		#define STR0027 "The adding User must be a participant in the location entered."
		#define STR0028 "Only in the inclusion Status can be 1=Pickup Point."
		#define STR0029 "The status 4=nonconforming only applies when the prior status of the FMR is 1=Pickup Point or 6=Reopened."
		#define STR0030 "The status 6=Reopened only applies when the prior status of the FMR is 4=Nonconforming."
		#define STR0031 "The status 7=Assigned only when all the residue of FMR has been Moved to another Destination."
		#define STR0032 "Field Packaging must be filled out."
		#define STR0033 "Fill out mandatory fields!"
		#define STR0034 "Field Collector must be filled out."
		#define STR0035 "The field Release With Restrictions must be completed when the status is 4=Nonconforming."
		#define STR0036 "The field Non-conformity must be completed when the status is 4=Nonconforming."
		#define STR0037 "Do you really want to cancel the FMR? You can no longer change it."
		#define STR0038 "Please inform at least one Collector."
		#define STR0039 "Please inform at least one Packaging with Collector."
		#define STR0040 "Field Weight must be filled out."
		#define STR0041 "Do you want to send the FMR to Weighing Area?"
		#define STR0042 "Residue Occurrence"
		#define STR0043 "FMR Register"
		#define STR0044 "FMR cannot have Warehouse status while a residue occurrence is not registered."
		#define STR0045 "Residue Movement Form: "
		#define STR0046 "Code"
		#define STR0047 "Description"
		#define STR0048 "Collectors"
		#define STR0049 "Selecting FMR"
		#define STR0050 "Wait..."
		#define STR0051 "Option available only when the Packaging tab is selected."
		#define STR0052 "Select the Packaging tab."
		#define STR0053 "Please select a record with collector"
		#define STR0054 "already filled."
		#define STR0055 "Collector Copy"
		#define STR0056 "Amount to copy:"
		#define STR0057 "The residue of this FMR is already in the Warehouse, you can only cancel it."
		#define STR0058 "For FMRs already sent to the warehouse, only the status 5=Canceled is applicable."
		#define STR0059 "The following products do not have the required balance: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Logística de retirada", "Logística de Retirada" )
		#define STR0002 "A FMR não possui não conformidades."
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta FMR somente poderá ser alterada via procedimento de Registo de FMR's no botão Conformidades.", "Esta FMR somente poderá ser alterada via rotina de Cadastro de FMR's no botão Conformidades." )
		#define STR0005 "Acondicionamento"
		#define STR0006 "Responsáveis"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta FMR está cancelada, sendo possível apenas sua visualização.", "Esta FMR está cancelada, somente será possível a visualização da mesma." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O resíduo desta FMR já está em Armazém, sendo possível apenas sua visualização.", "O resíduo desta FMR já está em Armazém, somente será possível a visualização da mesma." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O resíduo já foi destinado para tratamento, sendo possível apenas sua visualização.", "O resíduo já foi destinado para tratamento, somente será possível a visualização da mesma." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Copiar Recolhedores", "Copiar Coletores" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cop. Recol.", "Cop. Cole." )
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 "Incluir"
		#define STR0015 "Alterar"
		#define STR0016 "Histórico"
		#define STR0017 "Mostra Dest."
		#define STR0018 "Legenda"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ponto de Recolha", "Ponto de Coleta" )
		#define STR0020 "Área de Pesagem"
		#define STR0021 "Armazém"
		#define STR0022 "Não Conforme"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não conformidade tratada em armazém", "Não Conformidade Tratada e em Armazém" )
		#define STR0024 "FMR Cancelada"
		#define STR0025 "FMR Reaberta"
		#define STR0026 "FMR Destinada"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O Utilizador de inclusão deverá ser participante da localização informada.", "O Usuário de inclusão deverá ser participante da localização informada." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Somente na inclusão o Estado poderá ser 1=Ponto de Recolha.", "Somente na inclusão o Status poderá ser 1=Ponto de Coleta." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O estado 4=Não Conforme somente se aplica quando o estado anterior da FMR for 1=Ponto de Recolha ou 6=Reaberta.", "O status 4=Não Conforme somente se aplica quando o status anterior da FMR for 1=Ponto de Coleta ou 6=Reaberta." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O estado 6=Reaberta somente se aplica quando o estado anterior da FMR for 4=Não Conforme.", "O status 6=Reaberta somente se aplica quando o status anterior da FMR for 4=Não Conforme." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O estado 7=Destinado só se aplica quando todo o resíduo da FMR tiver sido transferido para outro destino.", "O status 7=Destinado só se aplica quando todo o resíduo da FMR tiver sido Transferido para outro Destino." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O preenchimento do campo acondicionamento é obrigatório.", "O preenchimento do campo Acondicionamento é obrigatório." )
		#define STR0033 "Informe os campos obrigatórios."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O preenchimento do campo recolhedor é obrigatório.", "O preenchimento do campo Coletor é obrigatório." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O campo Libera Com Restricções deve ser preenchido quando o estado for 4=Não Conforme.", "O campo Libera Com Restrições deve ser preenchido quando o status for 4=Não Conforme." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O campo Descrição da Não Conformidade deve ser preenchido quando o estado for 4=Não Conforme.", "O campo Descrição da Não Conformidade deve ser preenchido quando o status for 4=Não Conforme." )
		#define STR0037 "Deseja mesmo cancelar a FMR? Não será mais possível alterar a mesma."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Favor preencher pelo menos um Recolhedor.", "Favor preencher pelo menos um Coletor." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha pelo menos um Acondicionamento com Recolhedor.", "Favor preencher pelo menos um Acondicionamento com Coletor." )
		#define STR0040 "O preenchimento do campo Peso é obrigatório."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Deseja enviar a FMR para a Área de Pesagem?", "Deseja enviar a FMR para a Area de Pesagem?" )
		#define STR0042 "Ocorrência de Resíduos"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Registo de FMRs", "Cadastro de FMRs" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A FMR não poderá ter estado Armazém enquanto não for registada uma ocorrência de resíduo.", "A FMR não poderá ter status Armazém enquanto não for cadastrada uma ocorrência de resíduo." )
		#define STR0045 "Ficha de Movimentação de Resíduos: "
		#define STR0046 "Código"
		#define STR0047 "Descrição"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Recolhedores", "Coletores" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A seleccionar FMRs", "Selecionando FMRs" )
		#define STR0050 "Aguarde..."
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Opção disponível somente quando o folder Acondicionamento está seleccionado.", "Opção disponível somente quando o folder Acondicionamento está selecionado." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Seleccione o folder Acondicionamento.", "Selecione o folder Acondicionamento." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Favor seleccionar um registo com recolhedor", "Favor selecionar um registro com coletor" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "já preenchido.", "já preenchida." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Cópia de Recolhedores", "Cópia de Coletores" )
		#define STR0056 "Quantidade a copiar:"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "O resíduo desta FMR já está em armazém, somente será possível o seu cancelamento.", "O resíduo desta FMR já está em Armazém, somente será possível o cancelamento da mesma." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Para FMR já enviadas ao armazém, apenas o estado 5=Cancelada é aplicável.", "Para FMR's já enviadas ao armazem apenas o status 5=Cancelada é aplicável." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "O(s) seguinte(s) artigo(s) não possui(em) o saldo necessário: ", "O(s) seguinte(s) produto(s) não possue(m) o saldo necessário: " )
	#endif
#endif
