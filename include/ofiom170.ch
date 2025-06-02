#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Aprobar"
	#define STR0004 "Aprobacion de Venta"
	#define STR0005 "Piezas"
	#define STR0006 "Taller"
	#define STR0007 "Vehiculo"
	#define STR0008 "Tipo de Aprobacion"
	#define STR0009 "Aprobacion"
	#define STR0010 "Sec            "
	#define STR0011 "Grupo          "
	#define STR0012 "Codigo de la pieza "
	#define STR0013 "Valor Original "
	#define STR0014 "% Dsc Permitido"
	#define STR0015 "Valor Permitido"
	#define STR0016 "% Dsc Deseado "
	#define STR0017 "Valor Deseado "
	#define STR0018 "Codigo Servicio "
	#define STR0019 "Tipo           "
	#define STR0020 "Chasis         "
	#define STR0021 "Recortar"
	#define STR0022 "Copiar"
	#define STR0023 "Colar"
	#define STR0024 "Calculadora..."
	#define STR0025 "Agenda..."
	#define STR0026 "Administrador de Impresion..."
	#define STR0027 "Help de Programa..."
	#define STR0028 "Evaluacion de Resultado"
	#define STR0029 "Ok - <Ctrl-O>"
	#define STR0030 "Anular - <Ctrl-X>"
	#define STR0031 "Total de la Venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Release"
		#define STR0004 "Sale Release"
		#define STR0005 "Parts"
		#define STR0006 "Repair Shop"
		#define STR0007 "Vehicle"
		#define STR0008 "Type of Release"
		#define STR0009 "Release"
		#define STR0010 "Seq            "
		#define STR0011 "Group          "
		#define STR0012 "Part Code      "
		#define STR0013 "Original Value "
		#define STR0014 "% Allowed Disc."
		#define STR0015 "Value Allowed  "
		#define STR0016 "%Desired Disc. "
		#define STR0017 "Desired Value  "
		#define STR0018 "Service Code   "
		#define STR0019 "Type           "
		#define STR0020 "Chassis        "
		#define STR0021 "Cut"
		#define STR0022 "Copy"
		#define STR0023 "Paste"
		#define STR0024 "Calculator..."
		#define STR0025 "Schedule."
		#define STR0026 "Print Manager..."
		#define STR0027 "Program Help..."
		#define STR0028 "Result Evaluation"
		#define STR0029 "OK - <Ctrl-O>"
		#define STR0030 "Cancel - <Ctrl-X>"
		#define STR0031 "Sale Total"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorização De Venda", "Liberacao de Venda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0006 "Oficina"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo De Autorização", "Tipo de Liberacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Autorização ", "Liberacao" )
		#define STR0010 "Seq            "
		#define STR0011 "Grupo          "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código  da peca ", "Codigo da Peca " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor original ", "Valor Original " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "% Desconto Permitida", "% Dsc Permitido" )
		#define STR0015 "Valor Permitido"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "% desconto desejada ", "% Dsc Desejado " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor desejado ", "Valor Desejado " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código  serviço   ", "Codigo Servico " )
		#define STR0019 "Tipo           "
		#define STR0020 "Chassi         "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0022 "Copiar"
		#define STR0023 "Colar"
		#define STR0024 "Calculadora..."
		#define STR0025 "Agenda..."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressão..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Avaliação Do Resultado", "Avaliacao de Resultado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Da Venda", "Total da Venda" )
	#endif
#endif
