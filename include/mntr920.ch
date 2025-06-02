#ifdef SPANISH
	#define STR0001 "El informe permitira filtrar por documento, sucursal, periodo y UF. Totalizara los valores "
	#define STR0002 "pagados y por pagar."
	#define STR0003 "Documentos por UF de Licenciamiento"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Fecha            ?"
	#define STR0007 "¿A Fecha           ?"
	#define STR0008 "¿De Sucursal          ?"
	#define STR0009 "¿A Sucursal         ?"
	#define STR0010 "De Documento       ?"
	#define STR0011 "¿A Documento      ?"
	#define STR0012 "¿Por Vencer           ?"
	#define STR0013 "Ambos"
	#define STR0014 "Vencidos"
	#define STR0015 "Por Vencer"
	#define STR0016 "¿Por Pagar            ?"
	#define STR0017 "Pagados"
	#define STR0018 "Por Pagar"
	#define STR0019 "Procesando Registros..."
	#define STR0020 "Seleccionando Registros..."
	#define STR0021 "Procesando Archivo..."
	#define STR0022 "Espere"
	#define STR0023 "Sucursal          Docto.  Fch.Emision Placa     Bien              Nombre                          UF  Parc.  Fch.Pago    Fch.Venc.   Fact.        Valor"
	#define STR0024 "¡No existen datos para montar el Informe!"
	#define STR0025 "¡Atencion!"
	#define STR0026 "¿UF                 ?"
	#define STR0027 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "The report allows filtering by documento, branch, period, and state. It will present tthe total of "
		#define STR0002 "values payable and the ones already paid."
		#define STR0003 "Documents by Licensing State"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "From Date          ?"
		#define STR0007 "To Date            ?"
		#define STR0008 "From Branch        ?"
		#define STR0009 "To Branch          ?"
		#define STR0010 "From Document      ?"
		#define STR0011 "To Document        ?"
		#define STR0012 "To Fall Due        ?"
		#define STR0013 "Both"
		#define STR0014 "Overdue"
		#define STR0015 "To Fall Due"
		#define STR0016 "Payable            ?"
		#define STR0017 "Paid"
		#define STR0018 "Payable"
		#define STR0019 "Processing Records..."
		#define STR0020 "Selecting Records..."
		#define STR0021 "Processing File..."
		#define STR0022 "Wait"
		#define STR0023 "Branch         Document  Issue dt  Plate     Asset               Name                            UF  Instal.  Payment dt    Due dt    Invoice           Value"
		#define STR0024 "No data to create the report!"
		#define STR0025 "Attention!"
		#define STR0026 "St                 ?"
		#define STR0027 "Grand Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem permitirá filtrar por documento, filial, período e distrito. Totalizará os valores ", "O relatório permitirá filtrar por documento, filial, período e UF. Totalizará os valores " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pagos e a pagar.", "pagos e a pagar." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documentos Por Distrito De Licenciamento", "Documentos por UF de Licenciamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De filial          ?", "De Filial          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até filial         ?", "Ate Filial         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De documento       ?", "De Documento       ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até documento      ?", "Até Documento      ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A vencer           ?", "A Vencer           ?" )
		#define STR0013 "Ambos"
		#define STR0014 "Vencidos"
		#define STR0015 "A Vencer"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A pagar            ?", "A Pagar            ?" )
		#define STR0017 "Pagos"
		#define STR0018 "A Pagar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0021 "Processando Arquivo..."
		#define STR0022 "Aguarde"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial            Doc.  Dt.Emissão  Placa     Bem               Nome                            UF  Parc.  Dt.Pgto.    Dt.Venc.    Fact.           Valor", "Filial            Docto.  Dt.Emissão  Placa     Bem               Nome                            UF  Parc.  Dt.Pgto.    Dt.Venc.    NF           Valor" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não Existem Dados Para R A Listagem!", "Não existem dados para montar o Relatório!" )
		#define STR0025 "Atenção!"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Distrito                 ?", "UF                 ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
