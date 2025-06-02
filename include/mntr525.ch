#ifdef SPANISH
	#define STR0001 "El informe muestra una prevision de"
	#define STR0002 "retiro mensual de neumat., por mot. de"
	#define STR0003 "desgaste de surco."
	#define STR0004 "Informe de Prevision de Retirada de Neum."
	#define STR0005 "¿De Familia?"
	#define STR0006 "¿A Familia  ?"
	#define STR0007 "¿De Modelo?"
	#define STR0008 "¿A Modelo  ?"
	#define STR0009 "¿De Medida?"
	#define STR0010 "¿A Medida  ?"
	#define STR0011 "¿Limite Surco p/ sustitucion ?"
	#define STR0012 "¿Util Neum hasta que vida ?"
	#define STR0013 "¿Informe           ?"
	#define STR0014 "Detallado"
	#define STR0015 "Resumido-Can"
	#define STR0016 "Resumido-Costo"
	#define STR0017 "Espere..."
	#define STR0018 "Procesando Registros..."
	#define STR0019 "Enero"
	#define STR0020 "Febrero"
	#define STR0021 "Marzo"
	#define STR0022 "Abril"
	#define STR0023 "Mayo"
	#define STR0024 "Junio"
	#define STR0025 "Julio"
	#define STR0026 "Agosto"
	#define STR0027 "Septiem."
	#define STR0028 "Octubre"
	#define STR0029 "Noviemb."
	#define STR0030 "Diciembr"
	#define STR0031 "No hay datos para elaborar el informe."
	#define STR0032 "Familia  Medida  Des.Medida              Modelo      Des.Modelo              Cod.Neum.          Nº Fuego    DOT   Vida  Surco  OR        Reformas   Rodaje    Dia    Duracion  Redond.       Camb."
	#define STR0033 "ANULADO POR EL OPERADOR"
	#define STR0034 "Mes: "
	#define STR0035 "Ano: "
	#define STR0036 "Sucurs: "
	#define STR0037 "Total Mes......:                                                                                                                                               Qtd.Pneus.....: "
	#define STR0038 "Total Sucursal.:                                                                                                                                               Qtd.Pneus.....: "
	#define STR0039 "Total HUB......:                                                                                                                                               Qtd.Pneus.....: "
	#define STR0040 "Total General..:"
	#define STR0041 "ENE"
	#define STR0042 "FEB"
	#define STR0043 "MAR"
	#define STR0044 "ABR"
	#define STR0045 "MAY"
	#define STR0046 "JUN"
	#define STR0047 "JUL"
	#define STR0048 "AGO"
	#define STR0049 "SEP"
	#define STR0050 "OCT"
	#define STR0051 "NOV"
	#define STR0052 "DIC"
	#define STR0053 "Total HUB"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present an estimate for "
		#define STR0002 "monthly removal of tires due to"
		#define STR0003 "groove wearing."
		#define STR0004 "Report of Tire Removal Estimate"
		#define STR0005 "From Family ?"
		#define STR0006 "To Family ?"
		#define STR0007 "From Model ?"
		#define STR0008 "To Model ?"
		#define STR0009 "From Size ?"
		#define STR0010 "To Size ?"
		#define STR0011 "Groove Limit for replacement ?"
		#define STR0012 "Tire is used up to ?"
		#define STR0013 "Report             ?"
		#define STR0014 "Detailed"
		#define STR0015 "Summarized-Qty"
		#define STR0016 "Summarized-Cost"
		#define STR0017 "Wait..."
		#define STR0018 "Processing Records..."
		#define STR0019 "January"
		#define STR0020 "February"
		#define STR0021 "March"
		#define STR0022 "April"
		#define STR0023 "May"
		#define STR0024 "June"
		#define STR0025 "July"
		#define STR0026 "August"
		#define STR0027 "September"
		#define STR0028 "October"
		#define STR0029 "November"
		#define STR0030 "December"
		#define STR0031 "No data to create the report."
		#define STR0032 "Family   Size    Size Desc.              Model       Model Desc.             Tire Code          F. Resist.  DOT   Life  Groove OR        Repairs    Tread     Day    Duration  Round.        Chg. "
		#define STR0033 "CANCELLED BY THE OPERATOR"
		#define STR0034 "Month: "
		#define STR0035 "Year: "
		#define STR0036 "Branch: "
		#define STR0037 "Month Total....:                                                                                                                                               Tire Qty......: "
		#define STR0038 "Branch Total...:                                                                                                                                               Tire Qty......: "
		#define STR0039 "HUB Total......:                                                                                                                                               Tire Qty......: "
		#define STR0040 "Grand Total....:"
		#define STR0041 "JAN"
		#define STR0042 "FEB"
		#define STR0043 "MAR"
		#define STR0044 "APR"
		#define STR0045 "MAY"
		#define STR0046 "JUN"
		#define STR0047 "JUL"
		#define STR0048 "AUG"
		#define STR0049 "SEP"
		#define STR0050 "OCT"
		#define STR0051 "NOV"
		#define STR0052 "DEC"
		#define STR0053 "HUB Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará uma previsão da", "O relatório apresentará uma previsão da" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Retirada mensal de pneus, por motivo de", "retirada mensal de pneus, por motivo de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Desgaste do sulco.", "desgaste do sulco." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listagem Da Previsão De Retirada De Pneus", "Relatório de Previsão de Retirada de Pneus" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da família ?", "De Familia ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até à família ?", "Até Familia ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Do modelo ?", "De Modelo ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até ao modelo ?", "Até Modelo ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da medida ?", "De Medida ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até à medida ?", "Até Medida ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Limite de sulco p/ substituição ?", "Limite Sulco p/ substituição ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Duração do pneu ?", "Utiliza Pneu até que vida ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Listagem          ?", "Relatório          ?" )
		#define STR0014 "Detalhado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Resumo-qtd", "Resumido-Qtd" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resumo-custo", "Resumido-Custo" )
		#define STR0017 "Aguarde..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0019 "Janeiro"
		#define STR0020 "Fevereiro"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Marco", "Março" )
		#define STR0022 "Abril"
		#define STR0023 "Maio"
		#define STR0024 "Junho"
		#define STR0025 "Julho"
		#define STR0026 "Agosto"
		#define STR0027 "Setembro"
		#define STR0028 "Outubro"
		#define STR0029 "Novembro"
		#define STR0030 "Dezembro"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem.", "Não existe dados para montar o relatório." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Família  Medida  Des Medida              Modelo      Des Modelo              Cód Pneu           Núm. Fogo    Tipo   Duração   Sulco Or        Reformas   Rodagem   Dia    Duração   Arred.        Troca", "Família  Medida  Des.Medida              Modelo      Des.Modelo              Cod.Pneu           Num.Fogo    DOT   Vida  Sulco  OR        Reformas   Rodagem   Dia    Duração   Arred.        Troca" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Mes: ", "Mês: " )
		#define STR0035 "Ano: "
		#define STR0036 "Filial: "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total mensal......:                                                                                                                                               qtd.pneus.....: ", "Total Mês......:                                                                                                                                               Qtd.Pneus.....: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total da filial...:                                                                                                                                               qtd.pneus.....: ", "Total Filial...:                                                                                                                                               Qtd.Pneus.....: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total hub......:                                                                                                                                               qtd.pneus.....: ", "Total HUB......:                                                                                                                                               Qtd.Pneus.....: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total Crial....:", "Total Geral....:" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Total Hub", "Total HUB" )
	#endif
#endif
