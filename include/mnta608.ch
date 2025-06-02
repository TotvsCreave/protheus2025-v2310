#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Recibir"
	#define STR0004 "Recepcion de Carcasa de Neumaticos"
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "Neumatico"
	#define STR0007 "Medida"
	#define STR0008 "Tipo Modelo"
	#define STR0009 "Espere..."
	#define STR0010 "Procesando Registros..."
	#define STR0011 "No existen datos para montar la pantalla de recepcion."
	#define STR0012 "ATENCION"
	#define STR0013 "Marcando y/o Desmarcando Neumaticos "
	#define STR0014 "Salir"
	#define STR0015 "Confirma"
	#define STR0016 "Reescribe"
	#define STR0017 "Uno o mas campos referentes a la recepcion no se rellenaron."
	#define STR0018 "¡No existe(n) neumatico(s) selecionado(s) para generar la recepcion!"
	#define STR0019 "¡Hora de Recepcion no puede ser superior a la hora actual!"
	#define STR0020 "¡La rutina no funcionara con la tabla ST9 y/o TQS compartida!"
	#define STR0021 "Cantidad de neumaticos enviados difiere de la cantidad de neumaticos recibidos."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Receive"
		#define STR0004 "Tire Carcass Receipt"
		#define STR0005 "Selecting Records..."
		#define STR0006 "Tire"
		#define STR0007 "Size"
		#define STR0008 "Model Type"
		#define STR0009 "Wait..."
		#define STR0010 "Processing Records..."
		#define STR0011 "No data to display in receipt screen."
		#define STR0012 "ATTENTION"
		#define STR0013 "Checking and/or Unchecking Tires "
		#define STR0014 "Quit"
		#define STR0015 "Confirm"
		#define STR0016 "Retype"
		#define STR0017 "One or more fields referring to receipt were not filled in."
		#define STR0018 "No tires selected to generate receipt!"
		#define STR0019 "Receipt Time cannot be later than the current time!"
		#define STR0020 "The routine will not work with table ST9 and/or TQS shared!"
		#define STR0021 "Number of tires sent is different from number of tires received."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Receber"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recebimento Da Carcaça Dos Pneus", "Recebimento de Carcaça de Pneus" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 "Pneu"
		#define STR0007 "Medida"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo Do Modelo", "Tipo Modelo" )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de recebimento.", "Nao existe dados para montar a tela de recebimento." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A marcar e/ou a desmarcar pneus ", "Marcando e/ou Desmarcando Pneus " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0015 "Confirma"
		#define STR0016 "Redigita"
		#define STR0017 "Um ou mais campos referentes ao recebimento não foram preenchidos."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existe(m) pneu(s) seleccionado(s) para criar o recebimento!", "Não existe(m) pneu(s) selecionado(s) para gerar o recebimento!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A hora do recebimento não pode ser superior à hora actual!", "Hora do Recebimento não pode ser maior que a hora atual!" )
		#define STR0020 "A rotina não funcionará com a tabela ST9 e/ou TQS compartilhada!"
		#define STR0021 "Quantidade de pneus enviados difere da quantidade de pneus recebidos."
	#endif
#endif
