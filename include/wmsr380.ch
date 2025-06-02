#ifdef SPANISH
	#define STR0001 "Mapa de separacion fraccionado"
	#define STR0002 'A Rayas'
	#define STR0003 'Administracion'
	#define STR0004 ' Cliente   Producto                                             Ctd.    ALM '
	#define STR0005 'ANULADO POR EL OPERADOR'
	#define STR0006 'Nº Mapa         :'
	#define STR0007 'Nº Separador     : _______________'
	#define STR0008 'Nº Conferente    : _______________'
	#define STR0009 'Nº Empaquetador  : _______________'
	#define STR0010 'Carga           :'
	#define STR0011 'Ubicación Destino:'
	#define STR0012 'Nº  de Itens     :'
	#define STR0013 'Peso Total (KG) :'
	#define STR0014 'Cubicacion       :'
	#define STR0015 'Nº  de Volumenes :'
	#define STR0016 'Placa del Vehic. :'
	#define STR0017 'Movimientos por ubica. '
	#define STR0018 'Cliente'
	#define STR0019 'Ctd.'
	#define STR0020 'Nº  de Items'
	#define STR0021 'Peso Total (KG)'
	#define STR0022 'Cubicac'
	#define STR0023 'Cargas'
	#define STR0024 'Nº  de Volum. '
	#define STR0025 'Placa del Vehic.'
	#define STR0026 'Tot.  '
	#define STR0027 'Cubicacion      :'
	#define STR0028 "Este informe tiene como objetivo Generar e Imprimir o solo Imprimir un mapa de separacion para cantidades fraccionadas, de acuerdo con los parametros informados."
	#define STR0029 "Encabezado de mapa de separacion"
	#define STR0030 "Items del mapa de separacion"
	#define STR0031 "Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Fractionated Separation Map"
		#define STR0002 'Z. form'
		#define STR0003 'Management   '
		#define STR0004 ' Custom.   Product                                              Qtt.    ARM '
		#define STR0005 'CANCELLED BY OPERATOR  '
		#define STR0006 'Map number      :'
		#define STR0007 'Separator number : _______________'
		#define STR0008 'Checker number   : _______________'
		#define STR0009 'Packager number  : _______________'
		#define STR0010 'Load            :'
		#define STR0011 'Destination address:'
		#define STR0012 'Number of items  :'
		#define STR0013 'Total weight (KG):'
		#define STR0014 'Cube             :'
		#define STR0015 'Number of volumes:'
		#define STR0016 'Vehicle numberplate'
		#define STR0017 'Movements by address   '
		#define STR0018 'Customer'
		#define STR0019 'Qty.'
		#define STR0020 'Nbr.of Items'
		#define STR0021 'Total weight(KG)'
		#define STR0022 'Cube   '
		#define STR0023 'Loads '
		#define STR0024 'Nbr.of Volumes'
		#define STR0025 'Vehicle numberplate'
		#define STR0026 'Totals'
		#define STR0027 'Cube            :'
		#define STR0028 "The purpose of this report is to Issue and Print or just Print a Separation Map for Quantities according to entered parameters."
		#define STR0029 "Separation Map Header"
		#define STR0030 "Separation Map Items"
		#define STR0031 "Order"
	#else
		#define STR0001 "Mapa de Separação Fracionado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Listado', 'Zebrado' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Administração', 'Administracao' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ' cliente   artigo                                              qtd.    arm. ', ' Cliente   Produto                                              Qtde    ARM ' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Cancelado Pelo Operador', 'CANCELADO PELO OPERADOR' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Nº mapa         :', 'Nr.Mapa         :' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Nº separador     : _______________', 'Nr.Separador     : _______________' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Nº conferente    : _______________', 'Nr.Conferente    : _______________' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Nº embalador     : _______________', 'Nr.Embalador     : _______________' )
		#define STR0010 'Carga           :'
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Morada destino :', 'Endereco Destino :' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Nº de itens     :', 'Nr. de Itens     :' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Peso total (kg) :', 'Peso Total (KG) :' )
		#define STR0014 'Cubagem          :'
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Nº de volumes   :', 'Nr. de Volumes   :' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Matrícula do veículo :', 'Placa do Veiculo :' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Movimentos por morada', 'Movimentos por endereco' )
		#define STR0018 'Cliente'
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Qtd.', 'Qtde' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Nº De Itens', 'Nr. de Itens' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Peso total (kg)', 'Peso Total (KG)' )
		#define STR0022 'Cubagem'
		#define STR0023 'Cargas'
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Nº De Volumes', 'Nr. de Volumes' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Registo do Veículo', 'Placa do Veiculo' )
		#define STR0026 'Totais'
		#define STR0027 'Cubagem         :'
		#define STR0028 "Este relatório tem por objetivo Gerar e Imprimir ou apenas Imprimir um Mapa de Separação para quantidades fracionadas, de acordo com os parâmetros informados."
		#define STR0029 "Cabeçalho Mapa de Separação"
		#define STR0030 "Itens do Mapa de Separação"
		#define STR0031 "Pedido"
	#endif
#endif
