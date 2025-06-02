#ifdef SPANISH
	#define STR0001 "Solicitud de Materiales y Medicamentos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Atencion"
	#define STR0009 "La solicitud seleccionada no puede modificarse "
	#define STR0010 "porque ya se atendio "
	#define STR0011 "parcialmente"
	#define STR0012 "totalmente"
	#define STR0013 "La solicitud seleccionada no puede borrarse."
	#define STR0014 "El registro de atencion es obligatorio."
	#define STR0015 "Registro de atencion no encontrado."
	#define STR0016 "El codigo del mat/med es obligatorio."
	#define STR0017 "Mat / Med no encontrado."
	#define STR0018 "No atendida"
	#define STR0019 "Atencion parcial"
	#define STR0020 "Atencion Total"
	#define STR0021 "Atencion Encerrada"
	#define STR0022 "Atencion anulada."
	#define STR0023 "Esta atencion ya recibio alta."
	#define STR0024 "Sector no encontrado."
	#define STR0025 "Sector de Atencion diferente del sector inicial."
	#define STR0026 "Almacen de la atencion diferente del almacen de la farmacia."
	#define STR0027 "Deposito de Origen no encontrado."
	#define STR0028 "Deposito de Destino no encontrado."
	#define STR0029 "Deposito de Destino invalido."
	#define STR0030 "Sector de atencion no encontrado."
	#define STR0031 "Almacen del sector seleccionado diferente del almacen de la farmacia."
	#define STR0032 "Al modificar el destino de la solicitud, todos los datos informados se perderan. ¿Confirma? "
	#define STR0033 "El item ["
	#define STR0034 "] del Kit no tiene saldo suficiente en el almacen."
	#define STR0035 "Registro de Atencion obligatorio."
	#define STR0036 "Sector es obligatorio."
	#define STR0037 "Deposito de origen obligatorio."
	#define STR0038 "Solicitud de Mat / Med"
	#define STR0039 "Tipo de movimiento "
	#define STR0040 " no registrado en el parametro "
	#define STR0041 " invalido en el parametro "
	#define STR0042 "Verifique"
	#define STR0043 "Solicitud no puede generarse con fecha posterior a la fecha base."
	#define STR0044 "Solicitud no puede generarse con fecha anterior a la fecha de atencion."
	#define STR0045 "Solicitud no puede generarse con fecha posterior a la fecha de alta."
	#define STR0046 "No existe ningun formulario pendiente para esta atencion."
	#define STR0047 "La Fecha del asiento es menor o igual al último cierre de stock, no sera posible efectuar el asiento."
	#define STR0048 "Atencion con alta. No es posible solicitar materiales y medicamentos."
	#define STR0049 "Producto(s) principal(es) ["
	#define STR0050 "] y producto(s) alternativo(s) ["
	#define STR0051 "] bloqueado(s) en el stock."
	#define STR0052 "Producto(s) alternativo(s) ["
	#define STR0053 "Contenido del param. debe ser inferior a 499"
	#define STR0054 "Contenido del parametro debe ser superior a 500 e inferior a 999"
	#define STR0055 "No es posible seleccionar este item para la solicitud de Materiales y Medicamentos, porque el "
	#define STR0056 "Validacion Movimiento del Producto"
	#define STR0057 "Movimiento no puede atenderse, pues el parametro 'MV_INTGH' esta con contenido vacio o igual a 'F=no' para no integrarse con stock."
	#define STR0058 " esta definido en su registro para no mover el stock."
	#define STR0059 " producto principal "
	#define STR0060 " producto alternativo "
	#define STR0061 "sector "
	#define STR0062 "Produtco registrado en el codigo de barras secundario no existe en el archivo"
	#define STR0063 "Validacion del codigo de barras de los materiales y medicamentos"
	#define STR0064 "Producto no encontrado con este codigo de barras"
	#define STR0065 "Codigo del Medico invalido."
	#define STR0066 "Modificacion invalida, la Solicitud puede estar parcialmente atendida, totalmente atendida o finalizada."
	#define STR0067 "¿Desea grabar la solicitud con la fecha retroactiva?"
	#define STR0068 "Solicitud no tiene items registrados. Por favor, verifique."
	#define STR0069 "Este produCto esta inactivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Request for Materials and Medicines"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Attention"
		#define STR0009 "The selected request cannot be changed"
		#define STR0010 "because it was already served"
		#define STR0011 "partially   "
		#define STR0012 "fully     "
		#define STR0013 "The selected request cannot be deleted."
		#define STR0014 "Registration of attendance is compulsory."
		#define STR0015 "Registration of attendance not found."
		#define STR0016 "Mat/med code is compulsory."
		#define STR0017 "Mat/Med not found."
		#define STR0018 "Not served"
		#define STR0019 "Partial service"
		#define STR0020 "Total service"
		#define STR0021 "Service Closed"
		#define STR0022 "Service canceled."
		#define STR0023 "This attendance is already discharged"
		#define STR0024 "Sector not found."
		#define STR0025 "Attendance Sector different from initial sector."
		#define STR0026 "Attendance warehouse different from the pharmacy warehouse."
		#define STR0027 "Origin Store not found."
		#define STR0028 "Destination Store not found."
		#define STR0029 "Destination Store invalid."
		#define STR0030 "Attendance sector not found."
		#define STR0031 "Warehouse of sector selected different from pharmacy warehouse."
		#define STR0032 "If the request destination is changed, all the data entered will be lost. Confirm? "
		#define STR0033 "The item ["
		#define STR0034 "] of the Kit does not have enough balance in warehouse."
		#define STR0035 "Registration of Attendance compulsory."
		#define STR0036 "Sector is compulsory."
		#define STR0037 "Origin store compulsory."
		#define STR0038 "Request for Mat/Med"
		#define STR0039 "Type of transaction "
		#define STR0040 " not registered in parameter "
		#define STR0041 " invalid in parameter "
		#define STR0042 "Check"
		#define STR0043 "Request cannot be generated with date later than base date."
		#define STR0044 "Request cannot be generated with date prior to attendance date."
		#define STR0045 "Request cannot be generated with date later than discharge date."
		#define STR0046 "No pending form for this attendance."
		#define STR0047 "Entry date is lower than or equal to the las inventory closing. Unable to make entry."
		#define STR0048 "Attendances with discharge. Unable to request materials and medicines."
		#define STR0049 "Main product(s) ["
		#define STR0050 "] and alternative product(s) ["
		#define STR0051 "] blocked in inventory."
		#define STR0052 "Alternative product(s) ["
		#define STR0053 "Parameter content must be lower than 499"
		#define STR0054 "Parameter content must be greater than 500 and lower than 999"
		#define STR0055 "You cannot select this item to request Materials and medications, since "
		#define STR0056 "Product Movement Validation"
		#define STR0057 "Movement cannot be served, as the parameter 'MV_INTGH' is blank or is set to 'F=No' for not integrating to stock."
		#define STR0058 " is defined in its file for not moving stock."
		#define STR0059 " main product "
		#define STR0060 " alternative product "
		#define STR0061 "sector "
		#define STR0062 "Product registered in the secondary barcode does not exist in the file"
		#define STR0063 "Material and medication barcode validation"
		#define STR0064 "Product not found with this barcode"
		#define STR0065 "Doctor Code is invalid."
		#define STR0066 "Invalid edition. The request can be partially served, fully served or closed."
		#define STR0067 "Do you want to save the request with retroactive date?"
		#define STR0068 "Request does not have items launched. Please, check it."
		#define STR0069 "This product is inactive"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação De Materiais E Medicamentos", "Solicitação de Materiais e Medicamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A solicitação seleccionada não pode ser alterada ", "A solicitação selecionada não pode ser alterada " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Porque já foi atendida ", "porque já foi atendida " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parcialmente", "parcialmente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totalmente", "totalmente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A solicitação seleccionada não pode ser excluída.", "A solicitação selecionada não pode ser exluída." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O registo de atendimento é obrigatório.", "O registro de atendimento é obrigatório." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo de atendimento não encontrado.", "Registro de atendimento não encontrado." )
		#define STR0016 "O código do mat/med é obrigatório."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mat/med não encontrado.", "Mat/Med não encontrado." )
		#define STR0018 "Não atendida"
		#define STR0019 "Atendimento parcial"
		#define STR0020 "Atendimento Total"
		#define STR0021 "Atendimento Encerrado"
		#define STR0022 "Atendimento cancelado."
		#define STR0023 "Este atendimento já teve alta."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sector não encontrado.", "Setor não encontrado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sector do atendimento diferente do sector inicial.", "Setor do Atendimento diferente do setor inicial." )
		#define STR0026 "Armazém do atendimento diferente do armazém da farmácia."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Armazém de origem não encontrado.", "Almoxarifado de Origem não encontrado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Armazém de destino não encontrado.", "Almoxarifado de Destino não encontrado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Armazém de destino inválido.", "Almoxarifado de Destino inválido." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sector de atendimento não encontrado.", "Setor de atendimento não encontrado." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Armazém do sector seleccionado diferente do armazém da farmácia.", "Armazém do setor selecionado diferente do armazém da farmácia." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ao alterar o destino da requisição, todos os dados já indicados serão perdidos. confirmar? ", "Ao se alterar o destino da requisição, todos os dados já informados serão perdidos. Confirma? " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O elemento [", "O item [" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "] do kit não possui saldo suficiente no armazém.", "] do Kit não possui saldo suficiente no armazém." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Registo de atendimento obrigatório.", "Registro de Atendimento obrigatório." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Sector é obrigatório.", "Setor é obrigatório." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Armazém de origem obrigatório.", "Almoxarifado de origem obrigatório." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Solicitação De Mat/med", "Solicitação de Mat/Med" )
		#define STR0039 "Tipo de movimentação "
		#define STR0040 " não cadastrado no parâmetro "
		#define STR0041 " inválido no parâmetro "
		#define STR0042 "Verifique"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Solicitação não pode ser criada com data posterior à data base.", "Solicitação não pode ser gerada com data posterior a data base." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Solicitação não pode ser criada com data anterior à data do atendimento.", "Solicitação não pode ser gerada com data anterior a data do atendimento." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Solicitação não pode ser criada com data posterior à data da alta.", "Solicitação não pode ser gerada com data posterior a data da alta." )
		#define STR0046 "Não existe nenhuma guia em aberto para este atendimento."
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A data do movimento é anterior ou igual ao último fecho de stock, não será possível efectuar o movimento.", "A Data do lançamento é menor ou igual ao último fechamento de estoque, não será possível efetuar o lançamento." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Atendimento com alta. não é possível solicitar materiais e medicamentos.", "Atendimento com alta. Não é possível solicitar materiais e medicamentos." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Artigo(s) principal(ais) [", "Produto(s) principal(s) [" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "] e artigo(s) alternativo(s) [", "] e produto(s) alternativo(s) [" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "] bloqueado(s) no stock.", "] bloqueado(s) no estoque." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Artigos(s) alternativo(s) [", "Produto(s) alternativo(s) [" )
		#define STR0053 "Conteúdo do parâmetro deve ser menor que 499"
		#define STR0054 "Conteúdo do parâmetro deve ser maior que 500 e menor que 999"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Não é possível seleccionar esse elemento para a solicitação de materiais e medicamentos, pois o ", "Não é possivel selecionar esse item para a solicitação de Materiais e Medicamentos, pois o " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Validação Movimentação Do Artigo", "Validação Movimentação do Produto" )
		#define STR0057 "Movimentação não pode ser atendida pois parâmetro 'MV_INTGH' está com conteúdo vazio ou igual a 'F=não' para não integrar com estoque."
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " está definido no seu registo para não movimentar existências.", " está definido em seu cadastro para não movimentar estoque." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " artigo principal ", " produto principal " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " artigo alternativo ", " produto alternativo " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Sector ", "setor " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Artigo registado no código de barras secundário não existe no registo", "Produto cadastrado no código de barras secundario não existe no cadastro" )
		#define STR0063 "Validação do código de barras dos materiais e medicamentos"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado com este código de barras", "Produto não encontrado com este código de barras" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Código do médico inválido.", "Codigo do Medico invalido." )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Alteração  invalida, a requisição  pode estar já parcialmente atendida, totalmente atendida ou encerrada.", "Alteracao invalida, a Requisicao pode estar ja parcialmente atendida, totalmente atendida ou encerrada." )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Deseja gravar a solicitação  com a data anterior?", "Deseja gravar a solicitação com a data retroativa?" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Solicitação não possui elementos lançados. Por favor,  verifique.", "Solicitação não possui itens lançados. Por favor verifique." )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Este artigo encontra-se inactivo.", "Este produto encontra-se inativo" )
	#endif
#endif
