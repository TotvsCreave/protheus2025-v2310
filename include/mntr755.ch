#ifdef SPANISH
	#define STR0001 "El informe mostrara la cantidad de eventos ocurridos"
	#define STR0002 "en el ano, demostrando el valor del perjuicio, el costo con "
	#define STR0003 "Mantenimiento y demas costos(guincho, indemnizaciones)."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de Cantidad de Eventos por Sucursal"
	#define STR0007 "Ano  ?"
	#define STR0008 "Sucursal de   ?"
	#define STR0009 "Sucursal a  ?"
	#define STR0010 "Espere..."
	#define STR0011 "Procesando Registros..."
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Procesando Archivo..."
	#define STR0014 "Sucursal"
	#define STR0015 "ENE"
	#define STR0016 "FEB"
	#define STR0017 "MAR"
	#define STR0018 "ABR"
	#define STR0019 "MAY"
	#define STR0020 "JUN"
	#define STR0021 "JUL"
	#define STR0022 "AGO"
	#define STR0023 "SET"
	#define STR0024 "OCT"
	#define STR0025 "NOV"
	#define STR0026 "DIC"
	#define STR0027 "TOTAL"
	#define STR0028 "PERJ.CARGA"
	#define STR0029 "%AC"
	#define STR0030 "PERJ. MNT"
	#define STR0031 "PERJ.TOTAL"
	#define STR0032 "¡De Sucursal no puede ser mayor que A Sucursal!"
	#define STR0033 "Atencion"
	#define STR0034 "¡No existen datos para montar el informe!"
	#define STR0035 "¿Evento          ?"
	#define STR0036 "Accidente"
	#define STR0037 "Robo"
	#define STR0038 "Incidente"
	#define STR0039 "¿De Tipo Evento  ?"
	#define STR0040 "¿A Tipo Evento ?"
	#define STR0041 "El Ano informado debera escribirse con los 4 digitos!"
	#define STR0042 "Ano informado no podra ser mayor que "
	#define STR0043 "PERD.OTROS"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of events occurred "
		#define STR0002 "during the year, showing the loss value, the cost with "
		#define STR0003 "Maintenance and other costs (tow truck, compensations)."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Report of Events by Branch"
		#define STR0007 "Year ?"
		#define STR0008 "From Branch ?"
		#define STR0009 "To Branch   ?"
		#define STR0010 "Wait..."
		#define STR0011 "Processing Records..."
		#define STR0012 "Selecting Records..."
		#define STR0013 "Processing File..."
		#define STR0014 "Branch"
		#define STR0015 "JAN"
		#define STR0016 "FEB"
		#define STR0017 "MAR"
		#define STR0018 "APR"
		#define STR0019 "MAY"
		#define STR0020 "JUN"
		#define STR0021 "JUL"
		#define STR0022 "AUG"
		#define STR0023 "SEP"
		#define STR0024 "OCT"
		#define STR0025 "NOV"
		#define STR0026 "DEC"
		#define STR0027 "TOTAL"
		#define STR0028 "CARGO DAM."
		#define STR0029 "%AC"
		#define STR0030 "MNT DAM."
		#define STR0031 "TOTAL DAM."
		#define STR0032 "From Branch parameter cannot be higher than To Branch!"
		#define STR0033 "Attention"
		#define STR0034 "No data to create the report!"
		#define STR0035 "Event           ?"
		#define STR0036 "Accident"
		#define STR0037 "Robbery"
		#define STR0038 "Incident"
		#define STR0039 "From Event Type ?"
		#define STR0040 "To Event Type  ?"
		#define STR0041 "Year indicated must have 4 digits!"
		#define STR0042 "Year indicated must not be after  "
		#define STR0043 "PREJ.OTHERS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará a quantidade de eventos ocorridos ", "O relatório apresentará a quantidade de eventos ocorreidos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No ano, demonstrando o valor do prejuízo, o custo com ", "no ano, demonstrando o valor do prejuízo, o custo com " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção e demais custos(guindaste, indemnizações).", "Manutenção e demais custos(guincho, indenizações)." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem Da Quantidade De Eventos Por Filial", "Relatorio de Quantidade de Eventos por Filial" )
		#define STR0007 "Ano  ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Da filial    ?", "Filial de   ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até à filial   ?", "Filial ate  ?" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Processando Arquivo..."
		#define STR0014 "Filial"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Prejuízo da carga", "PREJ.CARGA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "%ac", "%AC" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Prej. Mnt", "PREJ. MNT" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Prej.total", "PREJ.TOTAL" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "De filial não pode ser maior que ate filial!", "De Filial não pode ser maior que Até Filial!" )
		#define STR0033 "Atenção"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0035 "Evento          ?"
		#define STR0036 "Acidente"
		#define STR0037 "Roubo"
		#define STR0038 "Incidente"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Do tipo de evento  ?", "De Tipo Evento  ?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Até ao tipo de evento ?", "Até Tipo Evento ?" )
		#define STR0041 "O Ano informado deverá conter 4 dígitos!"
		#define STR0042 "Ano informado não poderá ser maior que "
		#define STR0043 "PREJ.OUTROS"
	#endif
#endif
