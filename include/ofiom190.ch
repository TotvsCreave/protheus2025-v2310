#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Lib BOX/Vehic"
	#define STR0003 "Cambiar Box"
	#define STR0004 "Aprobacion de Vehiculos/Box&Transferencia de Vehiculo p/Nuevo Box"
	#define STR0005 "Atencion"
	#define STR0006 "Este BOX esta vacio, imposible transferir vehiculos"
	#define STR0007 "ok"
	#define STR0008 "Aprobacion de Vehiculos/Box"
	#define STR0009 "Transferencia de Vehiculo p/Otro Box"
	#define STR0010 "TT"
	#define STR0011 "CodCli"
	#define STR0012 "Nombre del Cliente"
	#define STR0013 "Tt Piezas"
	#define STR0014 "Hrs Estandar"
	#define STR0015 "Hrs Trab."
	#define STR0016 "Tt Srvcs"
	#define STR0017 "Recortar"
	#define STR0018 "Copiar"
	#define STR0019 "Pegar"
	#define STR0020 "Calculadora..."
	#define STR0021 "Agenda..."
	#define STR0022 "Administrador de Impresion..."
	#define STR0023 "Help de Programa..."
	#define STR0024 "Ok - <Ctl-O>"
	#define STR0025 "Anular - <Ctrl-X>"
	#define STR0026 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Free BOX/Vehc"
		#define STR0003 "Change Box"
		#define STR0004 "Discharge of Vehicles/Box & Transfer of Vehicle to a New Box"
		#define STR0005 "Attention"
		#define STR0006 "This BOX is empty, impossible the transfer of vehicles"
		#define STR0007 "OK"
		#define STR0008 "Dischrge of Vehicles/Box"
		#define STR0009 "Transfer of Vehicle to Another Box"
		#define STR0010 "TT"
		#define STR0011 "CusCod"
		#define STR0012 "Customer Name"
		#define STR0013 "Tt Parts"
		#define STR0014 "Standard Hrs."
		#define STR0015 "Working Hrs."
		#define STR0016 "Tt Servs."
		#define STR0017 "Cut"
		#define STR0018 "Copy"
		#define STR0019 "Paste"
		#define STR0020 "Calculator..."
		#define STR0021 "Schedule."
		#define STR0022 "Print Manager..."
		#define STR0023 "Program Help..."
		#define STR0024 "OK - <Ctl-O>"
		#define STR0025 "Cancel - <Ctrl-X>"
		#define STR0026 "Selecting Records..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lib Box/veículo", "Lib BOX/Veic" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mudar De  Box", "Mudar Box" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorização De Veículos / Box E Transferência De Veículo P/nova Box", "Liberacao de Veiculos/Box & Transferencia de Veiculo p/Novo Box" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta box está vazia ,é impossível a transferência dos veículos", "Este BOX esta vazio, impossivel a transferencia de veiculos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ok", "ok" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Autorização De Veículos / Box", "Liberacao de Veiculos/Box" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Transferência De Veículo P/outra Box", "Transferencia de Veiculo p/Outro Box" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tt", "TT" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código clínico", "CodCli" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0013 "Tt Pecas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Hrs De Padrão", "Hrs Padrao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hrs De Trab.", "Hrs Trab." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Dos Srvçs", "Tt Srvcs" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0018 "Copiar"
		#define STR0019 "Colar"
		#define STR0020 "Calculadora..."
		#define STR0021 "Agenda..."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressao..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ok - <ctl-o>", "Ok - <Ctl-O>" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
