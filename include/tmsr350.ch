#ifdef SPANISH
	#define STR0001 "Lista de Direcciones para Embarque"
	#define STR0002 "Emite Lista de direcciones para Embarque"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando Registro en el DUH..."
	#define STR0008 "REGION DE ORIGEN               ALMACEN DIRECCION        FACTURAS DOCUMENTOS VOLUMEN FECHA     HORA          PESO VALOR DE MERCADERIA "
	#define STR0009 "SUCURSAL DE DESTINO: "
	#define STR0010 " - "
	#define STR0011 "CANCELADO POR EL OPERADOR"
	#define STR0012 "TOTAL POR SUCURSAL DE DESTINO ===> "
	#define STR0013 "TOTAL GENERAL DEL INFORME ===> "
	#define STR0014 "Lista de Direcciones para embarque"
	#define STR0015 "Emite lista de direcciones para embarque segun los parametros informados"
	#define STR0016 "Sucursal Destino + Región Origen"
	#define STR0017 "Sucursal Destino"
	#define STR0018 "Region Origen"
	#define STR0019 "Direcciones"
	#define STR0020 "Notas"
	#define STR0021 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "List of addresses for shipment"
		#define STR0002 "Issues list of address for shipment"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Selecting Records..."
		#define STR0007 "Selecting record in DUH..."
		#define STR0008 "ORIGIN REGION                  WAREHOUSE ADDRESS       INVOI DOCUMENTS  VOLUME DATE     HOUR          WGHT VALOR OF THE GOODS  "
		#define STR0009 "DESTINATION BRANCH:"
		#define STR0010 " - "
		#define STR0011 "CANCELED BY OPERATOR"
		#define STR0012 "TOTAL BY DESTINATION BRANCH ===> "
		#define STR0013 "REPORT GENERAL TOTAL     ===> "
		#define STR0014 "Report of Addresses for Shipment"
		#define STR0015 "Issue Report of Addresses for Shipment according to the parameters entered"
		#define STR0016 "Destin. Branch + Origin Region"
		#define STR0017 "Destin. Branch"
		#define STR0018 "Origin Region"
		#define STR0019 "Addresses"
		#define STR0020 "Invoices"
		#define STR0021 "Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Moradas Para Embarque", "Relacao de Enderecos para Embarque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite Relação De Moradas Para Embarque", "Emite Relacao de Enderecos para Embarque" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "SelecionAndo Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Duh...", "Selecionando Registro no DUH..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Região de origem               armazém morada        notas documentos volume data     hora          peso valor da mercadoria ", "REGIAO DE ORIGEM               ARMAZEM ENDERECO        NOTAS DOCUMENTOS VOLUME DATA     HORA          PESO VALOR DA MERCADORIA " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial de destino: ", "FILIAL DE DESTINO: " )
		#define STR0010 " - "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total por filial de destino ===> ", "TOTAL POR FILIAL DE DESTINO ===> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral do relatório ===> ", "TOTAL GERAL DO RELATORIO ===> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relação De Moradas Para Embarque", "Relacao de Enderecos para Embarque" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emitir relação de endereços para embfichue conforme os parâmetros introduzidos", "Emite Relacao de Enderecos para Embarque conforme os parametros informados" )
		#define STR0016 "Filial Destino + Região Origem"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filial De Destino", "Filial Destino" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Região origem", "Região Origem" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Moradas", "Endereços" )
		#define STR0020 "Notas"
		#define STR0021 "Documentos"
	#endif
#endif
