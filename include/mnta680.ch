#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Recibir neumaticos"
	#define STR0004 "Recepcion Fisica de neumaticos"
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "Fecha de recepcion no puede ser inferior a fecha de Transferencia."
	#define STR0007 "Fecha de recepcion no puede ser superior a la fecha actual."
	#define STR0008 "Hora de recepcion no puede ser superior a la Hora actual."
	#define STR0009 "Hora de recepcion no puede ser inferior a la Hora de transferencia."
	#define STR0010 "Neumatico"
	#define STR0011 "Medida"
	#define STR0012 "Modelo"
	#define STR0013 "Surco"
	#define STR0014 "Codigo Producto"
	#define STR0015 "Medida Sol."
	#define STR0016 "Sur.Min"
	#define STR0017 "Sur.Max"
	#define STR0018 "T.Modelo Sol."
	#define STR0019 "Sol. Neumaticos"
	#define STR0020 "Item"
	#define STR0021 "Espere..."
	#define STR0022 "Procesando Registros..."
	#define STR0023 "No existe datos para montar la pantalla de recepcion."
	#define STR0024 "ATENCION"
	#define STR0025 "Marcando y/o Desmarcando Neumaticos "
	#define STR0026 "Salir"
	#define STR0027 "Confirma"
	#define STR0028 "Redigita"
	#define STR0029 "Recibir Neumaticos"
	#define STR0030 "Uno o mas campos obligatorios no se rellenaron"
	#define STR0031 "No existen neumaticos seleccionados para generar la recepcion"
	#define STR0032 "Cantidad de neumaticos enviados difiere de la cantidad de neumaticos recibidos."
	#define STR0033 "¡La rutina no funcionara con la tabla ST9 y/o TQS compartida!"
	#define STR0034 "La categoria del estatus informada en el parametro MV_NGBEMTR no es generica"
	#define STR0035 "ni corresponde a la categoria 'Neumatico'. Para realizar el recibimiento de neumaticos"
	#define STR0036 "se necesita que este parametro este asociado a un estatus registrado,"
	#define STR0037 "con categoria 'Neumatico' o en blanco."
	#define STR0038 "No existe estatus correspondiente al parametro MV_NGBEMTR. Para realizar "
	#define STR0039 "el recibimiento de neumaticos se necesita que este parametro este asociado a "
	#define STR0040 "un estatus registrado, con categoria 'Neumatico' o en blanco."
	#define STR0041 "Parametro MV_NGBEMTR (para estatus 'Transferido') esta vacio. Para realizar "
	#define STR0042 "un estatus registrado, con categoria 'Neumatico' o en blanco."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Receive Tires"
		#define STR0004 "Physical Receipt of Tires"
		#define STR0005 "Selecting Records..."
		#define STR0006 "Receipt Date cannot be earlier than Transfer date."
		#define STR0007 "Receipt Date cannot be later than current date."
		#define STR0008 "Receipt Time cannot be later than current time."
		#define STR0009 "Receipt Time cannot be earlier than transfer time."
		#define STR0010 "Tire"
		#define STR0011 "Size"
		#define STR0012 "Model"
		#define STR0013 "Groove"
		#define STR0014 "Product Code"
		#define STR0015 "Size Req."
		#define STR0016 "Min. Groove"
		#define STR0017 "Max. Groove"
		#define STR0018 "Model Type Req."
		#define STR0019 "Tire Request"
		#define STR0020 "Item"
		#define STR0021 "Wait..."
		#define STR0022 "Processing Records..."
		#define STR0023 "No data to display in receipt screen."
		#define STR0024 "ATTENTION"
		#define STR0025 "Checking and/or Unchecking Tires "
		#define STR0026 "Quit"
		#define STR0027 "Confirm"
		#define STR0028 "Retype"
		#define STR0029 "Receive Tires"
		#define STR0030 "One or more mandatory fields are not filled in."
		#define STR0031 "No tires selected to generate receipt."
		#define STR0032 "Total of tires sent is different from the total of tires received."
		#define STR0033 "The routine will not work with table ST9 and/or TQS shared!"
		#define STR0034 "Status category informed in parameter MV_NGBEMTR is not generic "
		#define STR0035 "and does not correspond to category 'Tire.' To make tire receipt, you must "
		#define STR0036 "associate this parameter with a registered status,"
		#define STR0037 "with category 'Tire' or blank."
		#define STR0038 "There is no status corresponding to parameter MV_NGBEMTR. To make "
		#define STR0039 "tire receipt, you must associate this parameter with  "
		#define STR0040 "a registered status, with category 'Tire' or blank."
		#define STR0041 "Parameter MV_NGBEMTR (for 'Transferred' status) is blank. To make "
		#define STR0042 "a registered status, with category 'Tire' or blank."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Receber Pneus"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recebimento Físico Dos Pneus", "Recebimento Físico dos Pneus" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Data De Recebimento Não Pode Ser Anterior à Data De Transferência.", "Data de recebimento não pode ser inferior a data de Transferencia." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A data de recebimento não pode ser posterior à data actual.", "Data de recebimento não pode ser superior que a data atual." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A hora de recebimento não pode ser posterior à hora actual.", "Hora de recebimento não pode ser superior a Hora atual." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A hora de recebimento não pode ser anterior à hora de transferência.", "Hora de recebimento não pode ser inferior a Hora de transferencia." )
		#define STR0010 "Pneu"
		#define STR0011 "Medida"
		#define STR0012 "Modelo"
		#define STR0013 "Sulco"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código artigo", "Código Produto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Medida Pedida", "Medida Sol." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sul.mín.", "Sul.Min" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sul.máx.", "Sul.Max" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "T. Modelo Ped.", "T.Modelo Sol." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ped. De Pneus", "Sol. Pneus" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0021 "Aguarde..."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de recebimento.", "Nao existe dados para montar a tela de recebimento." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A marcar e/ou a desmarcar pneus ", "Marcando e/ou Desmarcando Pneus " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0027 "Confirma"
		#define STR0028 "Redigita"
		#define STR0029 "Receber Pneus"
		#define STR0030 "Um ou mais campos obrigatórios não foram preenchidos"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem pneus seleccionados para criar o recebimento", "Não existem pneus selecionados para gerar o recebimento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A quantidade de pneus enviados difere da quantidade de pneus recebidos.", "Quantidade de pneus enviados difere da quantidade de pneus recebidos." )
		#define STR0033 "A rotina não funcionará com a tabela ST9 e/ou TQS compartilhada!"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Categoria do estado informada no parâmetro MV_NGBEMTR não é genérico", "Categoria do status informada no parametro MV_NGBEMTR nao é genérico" )
		#define STR0035 "nem corresponde a categoria 'Pneu'. Para realizar o recebimento de pneus"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "é necessário que este parâmetro esteja associado a um estado registado,", "é necessário que este parâmetro esteja associado a um status cadastrado," )
		#define STR0037 "com categoria 'Pneu' ou em branco."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não existe estado correspondente ao parâmetro MV_NGBEMTR. Para realizar ", "Nao existe status correspondente ao parametro MV_NGBEMTR. Para realizar " )
		#define STR0039 "o recebimento de pneus é necessário que este parâmetro esteja associado a "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "um estado registado, com categoria 'Pneu' ou em branco.", "um status cadastrado, com categoria 'Pneu' ou em branco." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_NGBEMTR (para estado 'Transferido') está vazio. Para realizar ", "Parametro MV_NGBEMTR (para status 'Transferido') está vazio. Para realizar " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "um estado registado, com categoria 'Pneu' ou em branco.", "um status cadastrado, com categoria 'Pneu' ou em branco." )
	#endif
#endif
