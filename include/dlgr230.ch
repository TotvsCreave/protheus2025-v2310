#ifdef SPANISH
	#define STR0001 'A rayas'
	#define STR0002 'Administrac. '
	#define STR0003 'Ubicacion Orig.                Estru. Ubicacion Dest.       Documento  Serie   '
	#define STR0004 'Seleccionand. Registros..'
	#define STR0005 'ANULADO POR EL OPERADOR'
	#define STR0006 'Estruct. '
	#define STR0007 'Orden : '
	#define STR0008 'Separador :'
	#define STR0009 'Verificador:'
	#define STR0010 'Servic./ Tareas/ Actividad.'
	#define STR0011 'Emite Informe  de '
	#define STR0012 ' 1ª  U.M.'
	#define STR0013 ' 2ª  U.M.'
	#define STR0014 ' Unitizador         2ª  U.M.           1ª  U.M.'
	#define STR0015 'Ubicacion Orig.                Estru. Ubicacion Dest.       Carga      Unitiz. '
	#define STR0016 'Cantidad:  '
	#define STR0017 'Lote:'
	#define STR0018 'Sublote: '
	#define STR0019 'Produc.:'
	#define STR0020 'UM:'
	#define STR0021 'Lote        Sublote    Cod. Produc.     UN Produc.                        '
	#define STR0022 "Movimientos por ubicac."
	#define STR0023 "Ubic Orig."
	#define STR0024 "Estru."
	#define STR0025 "Cod. Prod. "
	#define STR0026 "Produc."
	#define STR0027 "1ª  U.M."
	#define STR0028 "2ª  U.M."
	#define STR0029 "Unitizador"
	#define STR0030 "2ª  U.M."
	#define STR0031 "1ª  U.M."
	#define STR0032 "Direcc. "
	#define STR0033 "Recurso Humano"
#else
	#ifdef ENGLISH
		#define STR0001 'Z.Form'
		#define STR0002 'Administration'
		#define STR0003 'Source Address                 Target Address Structure     Document   Series  '
		#define STR0004 'Selecting Records...'
		#define STR0005 'CANCELLED BY THE OPERATOR'
		#define STR0006 'Structure'
		#define STR0007 'Order : '
		#define STR0008 'Separator :'
		#define STR0009 'Clerk :'
		#define STR0010 'Services/Tasks/Activities'
		#define STR0011 'Issue Report From'
		#define STR0012 ' 1st U.M.'
		#define STR0013 ' 2nd U.M.'
		#define STR0014 ' Unitizer           2nd U.M.           1st U.M.'
		#define STR0015 'Source Address                 Target Address Structure     Cargo      Unitiz. '
		#define STR0016 'Quantity:  '
		#define STR0017 'Lot :'
		#define STR0018 'Sub-Lot: '
		#define STR0019 'Product:'
		#define STR0020 'UM:'
		#define STR0021 'Lot         Sub-Lot    Product Cod      UN Product                        '
		#define STR0022 "Movements by address   "
		#define STR0023 "Orig.Addr."
		#define STR0024 "Struc."
		#define STR0025 "ProductCode"
		#define STR0026 "Product"
		#define STR0027 "1st U.M."
		#define STR0028 "2nd U.M."
		#define STR0029 "Unitizer  "
		#define STR0030 "2nd U.M."
		#define STR0031 "1st U.M."
		#define STR0032 "Address "
		#define STR0033 "Human Resource"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Listado', 'Zebrado' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Administração', 'Administracao' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Endereço origem                estru. morada destino      documento  série   ', 'Endereco Origem                Estru. Endereco Destino      Documento  Serie   ' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'A Seleccionar Registos...', 'Selecionando Registros...' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Cancelado Pelo Operador', 'CANCELADO PELO OPERADOR' )
		#define STR0006 'Estrutura'
		#define STR0007 'Ordem : '
		#define STR0008 'Separador :'
		#define STR0009 'Conferente :'
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Serviços/tarefas/actividades', 'Servicos/Tarefas/Atividades' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Emite relatório de', 'Emite Relatorio de' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ' 1ª. U.m.', ' 1a. U.M.' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ' 2ª. U.m.', ' 2a. U.M.' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ' Unificador         2ª. U.m.           1ª. U.m.', ' Unitizador         2a. U.M.           1a. U.M.' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Morada origem                estru. morada destino      carga      unitiz. ', 'Endereco Origem                Estru. Endereco Destino      Carga      Unitiz. ' )
		#define STR0016 'Quantidade:'
		#define STR0017 'Lote:'
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Sub-lote:', 'Sub-Lote:' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Artigo:', 'Produto:' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Um:', 'UM:' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Lote        sub-lote   cód.artigo      un artigo                        ', 'Lote        Sub-Lote   Cod.Produto      UN Produto                        ' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Movimentos por morada", "Movimentos por endereco" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "End.origem", "End.Origem" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estr.", "Estru." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cód.produto", "Cod.Produto" )
		#define STR0026 "Produto"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "1ª Um", "1a. U.M." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "2ª Um", "2a. U.M." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Unificador", "Unitizador" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "2ª Um", "2a. U.M." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "1ª Um", "1a. U.M." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0033 "Recurso Humano"
	#endif
#endif
