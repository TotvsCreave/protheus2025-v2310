#ifdef SPANISH
	#define STR0001 "El informe permitira filtrar por documento, sucursal, periodo y UF. Totalizara los valores "
	#define STR0002 "pagados"
	#define STR0003 "Informe de Documentos Pagados en el Periodo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de Conciliacion"
	#define STR0007 "¿De Fecha            ?"
	#define STR0008 "¿A Fecha         ?"
	#define STR0009 "¿De Sucursal          ?"
	#define STR0010 "¿A Sucursal         ?"
	#define STR0011 "¿UF                 ?"
	#define STR0012 "¿De Documento       ?"
	#define STR0013 "¿A Documento      ?"
	#define STR0014 "Procesando Registros..."
	#define STR0015 "Seleccionando Registros..."
	#define STR0016 "Procesando Archivo..."
	#define STR0017 "Espere"
	#define STR0018 "    Docto.  Fch.Emision  Placa     Bien               Nombre                            UF  Cuota  Fch.Pago    Fch.Venc.    Fac           Valor"
	#define STR0019 "Total General"
	#define STR0020 "¡No existen datos para montar el Informe!"
	#define STR0021 "¡Atencion!"
	#define STR0022 "Sucursal:"
	#define STR0023 "Proveedor:"
	#define STR0024 "Tienda:"
	#define STR0025 "Servicio:"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will filter by document, branch, period and stste. It will present the total of  "
		#define STR0002 "values paid"
		#define STR0003 "Report of Documents Paid in the Period"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Reconciliation Report"
		#define STR0007 "From Date          ?"
		#define STR0008 "To Date            ?"
		#define STR0009 "From Branch        ?"
		#define STR0010 "To Branch          ?"
		#define STR0011 "State              ?"
		#define STR0012 "From Document      ?"
		#define STR0013 "To Document        ?"
		#define STR0014 "Processing Records..."
		#define STR0015 "Selecting Records..."
		#define STR0016 "Processing File..."
		#define STR0017 "Wait"
		#define STR0018 "    Doct.   Issue Dt.   Plate     Asset             Name                            St  Inst.  Paym.Dt.    Due Dt.    INV           Value"
		#define STR0019 "Grand Total"
		#define STR0020 "No data to create the report!"
		#define STR0021 "Attention!"
		#define STR0022 "Branch:"
		#define STR0023 "Supplier:"
		#define STR0024 "Unit:"
		#define STR0025 "Service:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem permitirá filtrar por documento, filial, período e distrito. Totalizará os valores ", "O relatório permitirá filtrar por documento, filial, período e UF. Totalizará os valores " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pagos", "pagos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Documentos Pagos No Período", "Relatório de Documentos Pagos no Período" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem Do Acordo", "Relatório de Conciliação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De filial          ?", "De Filial          ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até filial         ?", "Ate Filial         ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Distrito                 ?", "UF                 ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De documento       ?", "De Documento       ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até documento      ?", "Até Documento      ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 "Processando Arquivo..."
		#define STR0017 "Aguarde"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "    Docto.  Dt. Emissão  Matrícula     Bem               Nome           Dist. Prest.  Dt. Pgt.   DDt.venc.    Factura           Valor", "    Docto.  Dt.Emissão  Placa     Bem               Nome                            UF  Parc.  Dt.Pgto.    Dt.Venc.    NF           Valor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não Existem Dados Para R A Listagem!", "Não existem dados para montar o Relatório!" )
		#define STR0021 "Atenção!"
		#define STR0022 "Filial:"
		#define STR0023 "Fornecedor:"
		#define STR0024 "Loja:"
		#define STR0025 "Serviço:"
	#endif
#endif
