#ifdef SPANISH
	#define STR0001 "Archivo de tarjeta Fidelidad"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Archivo de tarjeta fidelidad"
	#define STR0010 "Datos de la tarjeta"
	#define STR0011 "Validando Tarjeta Fidelidad..."
	#define STR0012 "Incluyendo saldo en la Tarjeta Fidelidad..."
	#define STR0013 "Consultando saldo en la Tarjeta Fidelidad..."
	#define STR0014 "¡El Saldo de "
	#define STR0015 " de la tarjeta fidelidad "
	#define STR0016 " es insuficiente para completar esta operacion !"
	#define STR0017 "Saldo Insuficiente"
	#define STR0018 "Actualizando saldo en la Tarjeta Fidelidad..."
	#define STR0019 "Revertiendo saldo en la Tarjeta Fidelidad..."
	#define STR0020 "Funcion no valida para validacion de tarjeta fidelidad"
	#define STR0021 "No fue posible conectarse al Servicio de la tarjeta fidelidad"
	#define STR0022 "Tarjeta no valida."
	#define STR0023 "¡Web Service para consulta de la tarjeta fidelidad no esta disponible!"
	#define STR0024 "Tarjeta"
	#define STR0025 "Cliente"
	#define STR0026 "Tienda"
	#define STR0027 "Validad"
	#define STR0028 "Saldo"
	#define STR0029 "Sucursal"
	#define STR0030 "Consolidar"
	#define STR0031 "Cambiar Sucursal"
	#define STR0032 "Consultando Tarjeta Fidelidad"
	#define STR0033 "Tarjeta Fidelidad"
	#define STR0034 "Consolidado: "
	#define STR0035 "Ok"
	#define STR0036 "Seleccionar"
	#define STR0037 "Funcionalidad solamente Activa en modo exclusivo de las Tablas MBO, MBP e MBN."
	#define STR0038 "Tablas en modo Compartido"
	#define STR0039 "Proceso de Consolidacion Concluido con Exito"
	#define STR0040 "Seleccionar mas de una Tarjeta para realizar la Consolidacion"
	#define STR0041 "Tarjeta No Registrada, Reiniciar el Proceso de Consolidacion"
	#define STR0042 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Loyalty card file"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Loyalty Card File"
		#define STR0010 "Card Data"
		#define STR0011 "Validating Loyalty Card... "
		#define STR0012 "Adding balance in Loyalty Card..."
		#define STR0013 "Querying balance in Loyalty Card..."
		#define STR0014 "Balance from "
		#define STR0015 " loyalty card "
		#define STR0016 " is not enough to complete this operation!"
		#define STR0017 "Balance not enough"
		#define STR0018 "Querying balance in Loyalty Card..."
		#define STR0019 "Querying balance in Loyalty Card..."
		#define STR0020 "Invalid function to validate the loyalty card"
		#define STR0021 "It was not possible to connect to loyalty card service"
		#define STR0022 "Invalid card."
		#define STR0023 "Web Service for loyalty card query is not available!"
		#define STR0024 "Card"
		#define STR0025 "Customer"
		#define STR0026 "Store"
		#define STR0027 "Validity"
		#define STR0028 "Balance"
		#define STR0029 "Branch"
		#define STR0030 "Consolidate"
		#define STR0031 "Change Branch"
		#define STR0032 "Checking Fidelity Card"
		#define STR0033 "Fidelity Card"
		#define STR0034 "Consolidated: "
		#define STR0035 "OK"
		#define STR0036 "Select"
		#define STR0037 "Funcionality only Active in exclusive mode of Tables MBO, MBP and MBN."
		#define STR0038 "Tables in Shared mode."
		#define STR0039 "Consolidation Process Concluded Successfully."
		#define STR0040 "Select more than a card to Consolidate."
		#define STR0041 "Card not registered. Restart Consolidation Process."
		#define STR0042 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Cartão Fidelidade", "Cadastro de cartao Fidelidade" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Cartão Fidelidade", "Cadastro de cartão fidelidade" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do cartão", "Dados do cartao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Calidar Cartão Fidelidade...", "Validando Cartão Fidelidade..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A incluir saldo no Cartão Fidelidade...", "Incluindo saldo no Cartão Fidelidade..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A consultar saldo no Cartão Fidelidade...", "Consultando saldo no Cartão Fidelidade..." )
		#define STR0014 "O Saldo de "
		#define STR0015 " do cartão fidelidade "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " é insuficiente para completar esta operação.", " é insuficiente para completar esta operação !" )
		#define STR0017 "Saldo Insuficiente"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar saldo no Cartão Fidelidade...", "Atualizando saldo no Cartão Fidelidade..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A estornar saldo no Cartão Fidelidade...", "Estornando saldo no Cartão Fidelidade..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Função inválida para validação de cartão fidelidade", "Função inválida para validacao de cartão fidelidade" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível conectar-se ao Serviço do cartão fidelidade", "Não foi possivel conectar-se ao Servico do cartão fidelidade" )
		#define STR0022 "Cartão Inválido."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Web Service para consulta do cartão fidelidade está indisponível.", "Web Service para consulta do cartão fidelidade está indisponível !" )
		#define STR0024 "Cartão"
		#define STR0025 "Cliente"
		#define STR0026 "Loja"
		#define STR0027 "Validade"
		#define STR0028 "Saldo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sucursal", "Filial" )
		#define STR0030 "Consolidar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Trocar Sucursal", "Trocar Filial" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A consultar Cartão Fidelidade", "Consultando Cartão Fidelidade" )
		#define STR0033 "Cartão Fidelidade"
		#define STR0034 "Consolidado: "
		#define STR0035 "Ok"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Funcionalidade somente Activa em modo exclusivo das Tabelas MBO, MBP e MBN.", "Funcionalidade somente Ativa em modo exclusivo das Tabelas MBO, MBP e MBN." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tabelas em modo Partilhado!", "Tabelas em modo Compartilhado!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Processo de Consolidação Concluído com Sucesso !", "Processo de Consolidacao Concluido com Sucesso !" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccionar mais de um Cartão para realizar a Consolidação!", "Selecionar mais de um Cartao para realizar a Consolidacao!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cartão Não Registado, Reiniciar o Processo de Consolidação!", "Cartao Nao Cadastrado, Reiniciar o Processo de Consolidacao!" )
		#define STR0042 "Cancelar"
	#endif
#endif
