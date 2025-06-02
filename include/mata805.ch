#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Creacion de saldos por direccion"
	#define STR0003 "Esta rutina debe ser ejecutada en modo EXCLUSIVO, y los "
	#define STR0004 "prod. que seran informados no deben tener ningun movimiento "
	#define STR0005 "pendiente (OP's, Reservas, Fact.por facturar, Pedidos a aprobar ,etc)."
	#define STR0006 "Este programa fue construido con el objetivo de adecuar los Saldos "
	#define STR0007 "en Stock existentes al control de Direccion del "
	#define STR0008 "SIGA-ADVANCED.Las informaciones informadas alimentaran los saldos "
	#define STR0009 "por direccion en el stock."
	#define STR0010 "Saldos por Direccion"
	#define STR0011 "Creando saldos en el SBF..."
	#define STR0012 "Documento"
	#define STR0013 "Serie"
	#define STR0014 "El producto "
	#define STR0015 " de Almacen "
	#define STR0016 " de Lote "
	#define STR0017 "no podra ser creado por falta de saldo en stock."
	#define STR0018 "no podra ser creado por falta de saldo por lote."
	#define STR0019 "Saldo en stock de  => "
	#define STR0020 "Cantidad por distribuir => "
	#define STR0021 "Saldo del Lote de => "
	#define STR0022 "EL campo"
	#define STR0023 "debe ser llenado"
	#define STR0024 "en la creacion de saldos por direccion."
	#define STR0025 "Los campos"
	#define STR0026 "deben ser llenados"
	#define STR0027 " y "
	#define STR0028 "El control de asignacion no fue activado para el producto "
	#define STR0029 "El producto "
	#define STR0030 ", del Almacen "
	#define STR0031 ", no posee saldo en stock disponible para la creacion de saldos por direccion."
	#define STR0032 "El saldo disponible para asignacion y de "
	#define STR0033 ", y usted esta intentando Asignar "
	#define STR0034 ", no posee saldo en stock en el lote "
	#define STR0035 "/ sublote "
	#define STR0036 " disponible para la creacion de saldos por direccion."
	#define STR0037 " (Item numero "
	#define STR0038 " del documento)"
	#define STR0039 "no posee saldo en stock del almacen"
	#define STR0040 "Producto con saldo reservado de "
	#define STR0041 "¿Quiere continuar el proceso?"
	#define STR0042 "Si"
	#define STR0043 "No"
	#define STR0044 "Este producto no tiene ubicación. Para utilizar la rutina MATA805, es necesario habilitar el control de ubicación en el registro del producto."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Create Balances per Location"
		#define STR0003 "This routine must run in EXCLUSIVE mode, and the Products"
		#define STR0004 "to be entered must not have open transactions (OPs, "
		#define STR0005 "Allocations, Invoice to bill, Orders to release, etc)."
		#define STR0006 "This program was created to adjust the existing Balances "
		#define STR0007 "in Stock to SIGA ADVANCED Location control. "
		#define STR0008 "The entered information will feed the Balances "
		#define STR0009 "per Location in stock."
		#define STR0010 "Balances per Location"
		#define STR0011 "Creating balances in SBF..."
		#define STR0012 "Document"
		#define STR0013 "Series"
		#define STR0014 "The Product "
		#define STR0015 " , Warehouse "
		#define STR0016 " , Lot "
		#define STR0017 "cannot be created since its Balance is zero."
		#define STR0018 "cannot be created since its Balance per Lot is zero."
		#define STR0019 "Balance in Stock for  => "
		#define STR0020 "Quantity to Distribute => "
		#define STR0021 "Lot Balance for => "
		#define STR0022 "The field"
		#define STR0023 "must be entered"
		#define STR0024 "when creating Balances by Location."
		#define STR0025 "The fields"
		#define STR0026 "must be entered"
		#define STR0027 " and "
		#define STR0028 "The Addressing Control has not been activated for the product "
		#define STR0029 "The Product "
		#define STR0030 ", Warehouse "
		#define STR0031 ", has no Balance available to create Balances by Location."
		#define STR0032 "The Balance available for Addressing is "
		#define STR0033 ", and you are trying to Address "
		#define STR0034 ", has no Balance in Stock for the Lot "
		#define STR0035 "/ Sublot "
		#define STR0036 " available to create Balances by Location."
		#define STR0037 " (Item number "
		#define STR0038 " of the Document)"
		#define STR0039 "has no balance in stock for the Warehouse "
		#define STR0040 "Product with balance pledged of"
		#define STR0041 "Do you want to Continue the Process?"
		#define STR0042 "Yes"
		#define STR0043 "No"
		#define STR0044 "This product has no address. To use the MATA805 routine, you must enable address control in the Product Register."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação De Saldos Por Endereço", "Criacao de Saldos por Endereco" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento deve ser executado em modo exclusivo , e os ", "Esta rotina deve ser executada em modo EXCLUSIVO , e os " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Produtos a serem digitados não devem ter nenhum movimento ", "produtos a serem digitados nao devem ter nenhum movimento " )
		#define STR0005 "em aberto (OP's, Empenhos, NF's a faturar, Pedidos a liberar ,etc)."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa foi construído com o objectivo de adequar os saldos ", "Este programa foi construido com o objetivo de adequar os Saldos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Em stock existentes ao controle de endereço do ", "em Estoque existentes ao controle de Endereco do " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Siga-advanced.as informações digitadas irão alimentar os saldos ", "SIGA-ADVANCED.As informacoes digitadas irao alimentar os Saldos " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por endereço no stock.", "por Endereco no estoque." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldos Por Morada", "Saldos por Endereco" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Criar Saldos No Sbf...", "Criando saldos no SBF..." )
		#define STR0012 "Documento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " de armazém ", " de Armazem " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " de lote ", " de Lote " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não Poderá Ser Criado Por Falta De Saldo Em Stock.", "nao podera ser criado por falta de Saldo em Estoque." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não Poderá Ser Criado Por Falta De Saldo Por Lote.", "nao podera ser criado por falta de Saldo Por Lote." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo em stock de  => ", "Saldo Em Estoque de  => " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quantidade a distribuir => ", "Quantidade a Distribuir => " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo do lote de => ", "Saldo do Lote de => " )
		#define STR0022 "O campo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deve ser preenchido", "deve ser preenchido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Na Criação De Saldos Por Endereço.", "na criacao de Saldos por Endereco." )
		#define STR0025 "Os campos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Devem ser preenchidos", "devem ser preenchidos" )
		#define STR0027 " e "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O controle de endereçamento não foi activado para o produto ", "O Controle de Enderecamento nao foi ativado para o produto " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", ", do armazém ", ", do Armazem " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", ", Não Possui Saldo Em Stock Disponível Para Criação De Saldos Por Endereço.", ", nao possui Saldo em Estoque disponivel para criacao de Saldos por Endereco." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O saldo disponível para endereçamento é de ", "O Saldo disponivel para Enderecamento e de " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", ", e você está a tentar endereçar ", ", e voce esta tentando Enderecar " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ", não possui saldo em stock no lote ", ", nao possui saldo em Estoque no Lote " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "/ sublote ", "/ Sublote " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Disponível Para A Criação De Saldos Por Endereço.", " disponivel para a criacao de Saldos por Endereco." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " (item número ", " (Item numero " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Do Documento)", " do Documento)" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não possui saldo em stock do armazém ", "nao possui saldo em estoque do Armazem " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Produto com saldo alocado de ", "Produto com saldo empenhado de " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Deseja continuar o processo ?", "Deseja Continuar o Processo ?" )
		#define STR0042 "Sim"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0044 "Este produto não possui endereçamento. Para utilização da rotina MATA805, é necessário habilitar o controle de endereço no Cadastro de Produto."
	#endif
#endif
