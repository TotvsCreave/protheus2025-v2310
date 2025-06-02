#ifdef SPANISH
	#define STR0001 "Factura de envio(E/S) de Pieza para fabrica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Emitir"
	#define STR0005 "Espere, filtrando registros... "
	#define STR0006 "Nº.Osv"
	#define STR0007 "Marca"
	#define STR0008 "Ano RR"
	#define STR0009 "Numero RR"
	#define STR0010 "Chasis Int"
	#define STR0011 "Ab. Garantia"
	#define STR0012 "Fch Disponib"
	#define STR0013 "Km Garantia"
	#define STR0014 "Piezas"
	#define STR0015 "Ord. Servicio"
	#define STR0016 "Ano"
	#define STR0017 "Nº. RR"
	#define STR0018 "Grupo"
	#define STR0019 "Cod. Item"
	#define STR0020 "Descrip."
	#define STR0021 "Valor"
	#define STR0022 "Cantidad"
	#define STR0023 "¿Genera archivo intermediario?"
	#define STR0024 "¡Atencion!"
	#define STR0025 "¡Factura de envio generada! "
	#define STR0026 "Problema en el TES inteligente. Operacion:"
	#define STR0027 "Tipo de flete no se informó. ¡Verifique!"
	#define STR0028 "Empresa de transportes no se informó. ¡Verifique!"
	#define STR0029 "RR no se transmitió"
#else
	#ifdef ENGLISH
		#define STR0001 "Parts Remittance Invoice (I/O) to Factory"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Issue"
		#define STR0005 "Please wait, filtering records... "
		#define STR0006 "SO No."
		#define STR0007 "Brand"
		#define STR0008 "RR Year"
		#define STR0009 "RR No."
		#define STR0010 "Int.Chassis"
		#define STR0011 "Warranty Op."
		#define STR0012 "Availab.Dt."
		#define STR0013 "Km - Warr."
		#define STR0014 "Parts"
		#define STR0015 "Serv.Order"
		#define STR0016 "Year"
		#define STR0017 "RR No."
		#define STR0018 "Group"
		#define STR0019 "Item Code"
		#define STR0020 "Descript."
		#define STR0021 "Value"
		#define STR0022 "Qtty"
		#define STR0023 "Generate intermediate file?"
		#define STR0024 "Warning!"
		#define STR0025 "Remittance invoice generated!"
		#define STR0026 "Intelligent TIO issues. Operation:"
		#define STR0027 "Freight type not indicated, check it!"
		#define STR0028 "Carrier not entered, check!"
		#define STR0029 "RR not transferred"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia De Remessa(e/s) De Peca Para Fábrica", "NF de Remessa(E/S) de Peca para Fabrica" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Emitir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos... ", "Aguarde, filtrando registros... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nº serviço", "NroOsv" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ano Rr", "Ano RR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número Rr", "Numero RR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Chassis Int", "Chassi Int" )
		#define STR0011 "Ab. Garantia"
		#define STR0012 "Dt Disponib"
		#define STR0013 "Km Garantia"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ord. Serviço", "Ord. Servico" )
		#define STR0016 "Ano"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nr. Rr", "Nro. RR" )
		#define STR0018 "Grupo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cód. Elemento", "Cod. Item" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0021 "Valor"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Criar ficheiro do intermediário?", "Gera arquivo intermediario?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção!!!", "Atencao!!!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Factura da remessa criada!", "Nota Fiscal de remessa gerada! " )
		#define STR0026 "Problema no TES inteligente. Operação:"
		#define STR0027 "Tipo de Frete não informado, verifique!"
		#define STR0028 "Transportadora não informado, verifique!"
		#define STR0029 "RR não transmitida"
	#endif
#endif
