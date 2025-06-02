#ifdef SPANISH
	#define STR0004 'Monitor de Servicios'
	#define STR0005 'A Rayas'
	#define STR0006 'Administrac. '
	#define STR0007 ' Movimiento                  Origen           Producto         Lote        Destino          Estat.'
	#define STR0008 'Seleccionando direcc....'
	#define STR0009 'SERVIC. DE '
	#define STR0010 'Carga: '
	#define STR0011 'Documento: '
	#define STR0012 'Ctde 1ª U.M. -->'
	#define STR0013 'Ctde 2ª U.M. -->'
	#define STR0014 'Ctde U.M.I. -->'
	#define STR0015 'Ctde -->'
	#define STR0025 "Este informe puede utilizarse cuando el cliente no tiene radiofrecuencia "
	#define STR0026 "o por algun motivo la radiofrecuencia estuviera inhabilitada."
	#define STR0027 "El layout es como si el usuario estuviese utilizando radiofrecuencia."
	#define STR0028 "Movimientos por direcc. - Documento"
	#define STR0029 "Movimientos por direcc. -Actividades"
	#define STR0030 "Movimientos por direcc. - Cantidades "
	#define STR0031 "Movimto. "
	#define STR0032 "Trazo"
	#define STR0033 "Laguna"
	#define STR0034 "Ctd Unitiz"
	#define STR0035 "Unitizador"
#else
	#ifdef ENGLISH
		#define STR0004 'Service monitor    '
		#define STR0005 'Z. form'
		#define STR0006 'Managemetn   '
		#define STR0007 ' Movement                    Origin           Product          Lot         Destin.          Status'
		#define STR0008 'Selecting addressess...  '
		#define STR0009 'SERVICE    '
		#define STR0010 'Load:  '
		#define STR0011 'Document:  '
		#define STR0012 '1st. U.M. Qty-->'
		#define STR0013 '2nd.U.M. Qtty-->'
		#define STR0014 'U.M.I. Qtty.-->'
		#define STR0015 'Qtty.-->'
		#define STR0025 "This report can be used when the client doesnt have radio frequency "
		#define STR0026 "or for some reason the radio frequency is diabled."
		#define STR0027 "The layout is as if the user were using radio frequency."
		#define STR0028 "Movements by address - Document"
		#define STR0029 "Movements by address - Activities"
		#define STR0030 "Movements by address - Quantities"
		#define STR0031 "Movement"
		#define STR0032 "Trace"
		#define STR0033 "Gap"
		#define STR0034 "Unitz.Qty."
		#define STR0035 "Unitizer"
	#else
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Monitor de Serviços', 'Monitor de Servicos' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Listado', 'Zebrado' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Administração', 'Administracao' )
		#define STR0007 ' Movimento                   Origem           Produto          Lote        Destino          Status'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A  seleccionar endereços...', 'Selecionando enderecos...' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'PALMJOB: Servico de Mensagens, Alias de origem não configurado. Verifica parâmetro MV_TBLMSG.', 'SERVICO DE ' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Carga:', 'Carga: ' )
		#define STR0011 'Documento: '
		#define STR0012 'Qtde 1a.U.M. -->'
		#define STR0013 'Qtde 2a.U.M. -->'
		#define STR0014 'Qtde U.M.I. -->'
		#define STR0015 'Qtde -->'
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'ESte relatório pode ser utilizado quando o cliente näo possui rádio freqüência', "Este relatorio pode ser utilizado quando o cliente näo possui radio freqüencia " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ou por algum motivo a radio frequencia estiver desactivada.", "ou por algum motivo a radio freqüencia estiver desabilitada." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O layout e como se o utilizador estivesse utilizando radio frequencia.", "O layout e como se o usuario estivesse utilizando radio freqüencia." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Morada - Documento", "Movimentos por endereco - Documento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Morada - Actividades", "Movimentos por endereco - Atividades" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Morada - Quantidades", "Movimentos por endereco - Quantidades" )
		#define STR0031 "Movimento"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Traço", "Traco" )
		#define STR0033 "Lacuna"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Qtd. Unifor.", "Qtd Unitiz" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Unificador", "Unitizador" )
	#endif
#endif
