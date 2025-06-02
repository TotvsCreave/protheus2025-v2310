#ifdef SPANISH
	#define STR0001 "Aviso de Cobro"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrado"
	#define STR0007 "Homologar"
	#define STR0008 "Seleccionar Pedido de Compra"
	#define STR0009 "Seleccionar Pedido de Compra ( por item )"
	#define STR0010 "Facturas"
	#define STR0011 "Itemes de la factura"
	#define STR0012 "Homologacion de A.R."
	#define STR0013 "Pedido de compras"
	#define STR0014 "Tienda"
	#define STR0015 "Item"
	#define STR0016 "Saldo"
	#define STR0017 "Entrega"
	#define STR0018 "Producto"
	#define STR0019 "Descripcion"
	#define STR0020 "Tipo"
	#define STR0021 "Valor Unit."
	#define STR0022 "Emision"
	#define STR0023 "Deposito"
	#define STR0024 "Seleccione el Pedido de Compra"
	#define STR0025 "¿Confirma la homologacion de este Aviso de Cobro?"
	#define STR0026 "Atencion"
	#define STR0027 "Espere... homologando "
	#define STR0028 "¿Desea interrumpir la homologacion?"
	#define STR0029 "Si"
	#define STR0030 "No"
	#define STR0031 "Homologacion interrumpida por el operador"
	#define STR0032 "Algunas facturas de este Aviso de Cobro no fueron homologadas.  Corrija los problemas que"
	#define STR0033 "impidieron la homologacion completa del aviso y ejecute nuevamente la rutina correspondiente.    "
	#define STR0034 'Obs.: se genero el archivo "ARNAOHOM.LOG" con informaciones sobre los itemes no homologados       '
	#define STR0035 "Leyenda"
	#define STR0036 "A.R. no homologado"
	#define STR0037 "A.R. parcialmente homologado"
	#define STR0038 "A.R. homologado"
	#define STR0039 "Uno o mas itemes del A.R. no homologados"
	#define STR0040 "INTERRUMPIDO POR EL USUARIO"
	#define STR0041 "No fue posible realizar la grabacion del LOG de error referente a los itemes del A.R."
	#define STR0042 "Este Aviso de Embarque ya fue Homologado."
	#define STR0043 "Actualizar"
	#define STR0044 "Pedido"
	#define STR0045 "Item Ped"
	#define STR0046 "Proveedor"
	#define STR0047 "Origen"
	#define STR0048 "El Documento de Entrada "
	#define STR0049 " Ya existe y no puede ser homologado"
	#define STR0050 "Para utilizar la rutina de Aviso de Recepcion de Carga, la clave de indice orden 1 de la tabla DB2, deve modificarse a DB2_FILIAL+DB2_DOC+DB2_SERIE+DB2_CLIFOR+DB2_LOJA"
#else
	#ifdef ENGLISH
		#define STR0001 "Acknowledgement of receipt"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Homologate"
		#define STR0008 "Select purchase order"
		#define STR0009 "Select purchase order (by item)"
		#define STR0010 "Invoices"
		#define STR0011 "Invoice Items"
		#define STR0012 "Homologation of akcnowledgement of receipt"
		#define STR0013 "Purchase Order"
		#define STR0014 "Unit"
		#define STR0015 "Item"
		#define STR0016 "Balance"
		#define STR0017 "Delivery"
		#define STR0018 "Product"
		#define STR0019 "Description"
		#define STR0020 "Type"
		#define STR0021 "Unit Value"
		#define STR0022 "Issue"
		#define STR0023 "Warehouse"
		#define STR0024 "Select the Purchase Order"
		#define STR0025 "Confirm  the Ratification of this Receive Warning?"
		#define STR0026 "Attention"
		#define STR0027 "Wait... Ratifying "
		#define STR0028 "Do you want to interrupt the ratification?"
		#define STR0029 "Yes"
		#define STR0030 "No"
		#define STR0031 "Ratification Interrupted by the Operator"
		#define STR0032 "Some Invoices of this Receive Warning were not Ratified. Correct the problems that"
		#define STR0033 "make the A.R. Complete Ratification impossible and accomplish the Ratification routine again. "
		#define STR0034 'Note.: The "ARNAOHOM.LOG" file was generated with information of the not Ratified items'
		#define STR0035 "Caption"
		#define STR0036 "A.R. Not Ratified"
		#define STR0037 "A.R. Partially Ratified"
		#define STR0038 "A.R. Ratified"
		#define STR0039 "A.R. Item(s) not Ratified"
		#define STR0040 "INTERRUPTED BY THE USER"
		#define STR0041 "It was not possible to carry out the error LOG recording referent to the A.R. item(s)"
		#define STR0042 "This Shipment warning has already been Homologated."
		#define STR0043 "Update "
		#define STR0044 "Order "
		#define STR0045 "Order item"
		#define STR0046 "Supplier "
		#define STR0047 "Origin"
		#define STR0048 "Inflow document        "
		#define STR0049 " Already exists and cannot be homologated"
		#define STR0050 "To use the Cargo Reception Notice, the order index key 1 in table DB2 must be changed to DB2_FILIAL+DB2_DOC+DB2_SERIE+DB2_CLIFOR+DB2_LOJA"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aviso De Recebimento", "Aviso de Recebimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Homologar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar Pedido De Compra", "Selecionar Pedido de Compra" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionar pedido de compra ( por item )", "Selecionar Pedido de Compra ( por item )" )
		#define STR0010 "Notas Fiscais"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Itens Da Factura", "Itens da Nota Fiscal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Homologação De Aviso De Recepção", "Homologacao de A.R." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pedido De Compras", "Pedido de Compras" )
		#define STR0014 "Loja"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0016 "Saldo"
		#define STR0017 "Entrega"
		#define STR0018 "Produto"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0020 "Tipo"
		#define STR0021 "Valor Unit."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccionar O Pedido De Compra", "Selecione o Pedido de Compra" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confirmar A Homologação Deste Aviso De Recepção?", "Confirma a Homologacao deste Aviso de Recebimento?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aguarde... a homologar ", "Aguarde... Homologando " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja Interromper A Homologação?", "Deseja interromper a Homologacao?" )
		#define STR0029 "Sim"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Homologação Interrompida Pelo Operador", "Homologacao Interrompida pelo Operador" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Algumas notas fiscais deste aviso de recepção não foram homologadas.  corrijá os problemas que", "Algumas Notas Fiscais deste Aviso de Recebimento nao foram Homologados.  Corrija os problemas que" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Impossibilitaram a homologação completa do aviso de recepção e execute novamente o procedimento procedimento de homologação.     ", "impossibilitaram a Homologacao Completa do A.R. e execute novamente a rotina de Homologacao.     " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'oBs.: foi criado o ficheiro "arnãohom.log" com introduções sobre os itens não homodiárioados         ', 'Obs.: Foi gerado o arquivo "ARNAOHOM.LOG" com informacoes sobre os itens nao Homologados         ' )
		#define STR0035 "Legenda"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aviso De Recepção Não Homologado", "A.R. Nao Homologado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Aviso De Recepção Parcialmente Homologado", "A.R. Parcialmente Homologado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Aviso De Recepção Homologado", "A.R. Homologado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Item(ns) Do Aviso De Recepção Não Homologado(s)", "Item(ns) do A.R. nao Homologado(s)" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Realizar A Gravação Do Log De Erro Referente Ao(s) Item(ns) Do Aviso De Recepção", "Nao foi possivel realizar a gravacao do LOG de erro referente ao(s) item(ns) do A.R." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Este Aviso De Embarque Já Foi Homologado.", "Este Aviso de Embarque ja foi Homologado." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0044 "Pedido"
		#define STR0045 "Item Ped"
		#define STR0046 "Fornecedor "
		#define STR0047 "Origem"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O documento de entrada ", "O Documento de Entrada " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " Já Existe E Não Pode Ser Homologado", " Ja existe e não pode ser Homologado" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Para Utilizar A Rotina De Aviso De Recebimento De Carga, A Chave De Indice Ordem 1 Da Tabela Db2, Deve Ser Alterada Para Db2_filial+db2_doc+db2_serie+db2_clifor+db2_loja", "Para utilizar a rotina de Aviso de Recebimento de Carga, a chave de indice ordem 1 da tabela DB2, deve ser alterada para DB2_FILIAL+DB2_DOC+DB2_SERIE+DB2_CLIFOR+DB2_LOJA" )
	#endif
#endif
