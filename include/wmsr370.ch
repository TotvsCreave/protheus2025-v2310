#ifdef SPANISH
	#define STR0001 "Mapa de separacion empaquetado"
	#define STR0002 'A rayas'
	#define STR0003 'Administrac. '
	#define STR0004 ' Cliente   Producto                                             Ctd              Ctd Emb Almac    ALM '
	#define STR0005 'ANULADO POR EL OPERADOR'
	#define STR0006 'Nr.Mapa         :'
	#define STR0007 'Nro. de Separador: _______________              Nro. de Errores  : __________'
	#define STR0008 'Nro. Verificador : _______________              Nro. de Errores  : __________'
	#define STR0009 'Nro. de Embalador: _______________              Nro. de Errores  : __________'
	#define STR0010 'c/'
	#define STR0011 'Carga           :'
	#define STR0012 'Ubicacion Destino :'
	#define STR0013 'Nro. de Items    :'
	#define STR0014 'Peso Total (KG) :'
	#define STR0015 'Cubo             :'
	#define STR0016 'Nro. de Volumenes:'
	#define STR0017 'Placa del Vehiculo :'
	#define STR0018 'Movimientos por ubicacion'
	#define STR0019 'Cliente'
	#define STR0020 'Ctd'
	#define STR0021 'Ctd. Emb'
	#define STR0022 'C/'
	#define STR0023 'Nº de Items '
	#define STR0024 'Peso Total (KG)'
	#define STR0025 'Cubic. '
	#define STR0026 "Cargas"
	#define STR0027 'Nº de Volumen.'
	#define STR0028 'Matricula Vehic.'
	#define STR0029 'Total.'
	#define STR0030 "Este informe tiene como objetivo Generar e Imprimir o solo Imprimir un mapa de separacion para cantidades en unidades agrupadoras (cajas, por ejemplo), de acuerdo con los parametros informados."
	#define STR0031 "Encabezado de mapa de separacion"
	#define STR0032 "Pedido"
	#define STR0033 "Items del mapa de separacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Packed Separation Map"
		#define STR0002 'Z. form'
		#define STR0003 'Management   '
		#define STR0004 ' Custom.   Product                                              Qty.            Qty. Shp.Wareh.   WRH '
		#define STR0005 'CANCELLED BY OPERATOR  '
		#define STR0006 'Map number      :'
		#define STR0007 'Separator number : _______________              Number of errors : __________'
		#define STR0008 'Checker number   : _______________              Number of errors : __________'
		#define STR0009 'Packer number    : _______________              Number of errors : __________'
		#define STR0010 'w/'
		#define STR0011 'Cargo           :'
		#define STR0012 'Destinat. Address:'
		#define STR0013 'Number of items  :'
		#define STR0014 'Total weight(KG):'
		#define STR0015 'Cube             :'
		#define STR0016 'Number of packs  :'
		#define STR0017 'Vehicle plate    :'
		#define STR0018 'Movevent by address'
		#define STR0019 'Custm.'
		#define STR0020 "Qty."
		#define STR0021 'Ship.Qty'
		#define STR0022 'W/'
		#define STR0023 'Item No.'
		#define STR0024 'Total Weight (KG)'
		#define STR0025 'Cube   '
		#define STR0026 "Cargos"
		#define STR0027 'No.of Volumes'
		#define STR0028 'Vehicle Plate'
		#define STR0029 'Total'
		#define STR0030 "The purpose of this report is to Issue and Print or just Print a Separation Map for Quantities in grouping units (boxes, for example), according to entered parameters."
		#define STR0031 "Separation Map Header"
		#define STR0032 "Order"
		#define STR0033 "Separation Map Items"
	#else
		#define STR0001 "Mapa de Separação Embalado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Listado', 'Zebrado' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Administração', 'Administracao' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ' cliente   artigo                                              qtd.            qtd. bem. armaz.    arm. ', ' Cliente   Produto                                              Qtde            Qtde Emb Armaz    ARM ' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Cancelado Pelo Operador', 'CANCELADO PELO OPERADOR' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Nº mapa         :', 'Nr.Mapa         :' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Nºseparador     : _______________              nº erros        : __________', 'Nr.Separador     : _______________              Nr. Erros        : __________' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Nº conferente    : _______________              nº erros        : __________', 'Nr.Conferente    : _______________              Nr. Erros        : __________' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Nº embalador     : _______________              nº erros        : __________', 'Nr.Embalador     : _______________              Nr. Erros        : __________' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'C/', 'c/' )
		#define STR0011 'Carga           :'
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Morada destino :', 'Endereco Destino :' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Nº de itens     :', 'Nr. de Itens     :' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Peso total (kg) :', 'Peso Total (KG) :' )
		#define STR0015 'Cubagem          :'
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Nº de volumes   :', 'Nr. de Volumes   :' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Matrícula do veículo :', 'Placa do Veiculo :' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Movimentos por morada', 'Movimentos por endereco' )
		#define STR0019 'Cliente'
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Qtd.', 'Qtde' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Qtd. Emb.', 'Qtde Emb' )
		#define STR0022 'C/'
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'Nº De Itens', 'Nr. de Itens' )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Peso total (kg)', 'Peso Total (KG)' )
		#define STR0025 'Cubagem'
		#define STR0026 "Cargas"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Nº De Volumes', 'Nr. de Volumes' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Registo do Veículo', 'Placa do Veiculo' )
		#define STR0029 'Totais'
		#define STR0030 "Este relatório tem por objetivo Gerar e Imprimir ou apenas Imprimir um Mapa de Separação para quantidades em unidades agrupadoras (caixas, por exemplo), de acordo com os parâmetros informados."
		#define STR0031 "Cabeçalho Mapa de Separação"
		#define STR0032 "Pedido"
		#define STR0033 "Itens do Mapa de Separação"
	#endif
#endif
