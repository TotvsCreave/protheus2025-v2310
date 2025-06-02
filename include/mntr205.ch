#ifdef SPANISH
	#define STR0001 "¿De Familia?"
	#define STR0002 "¿A Familia?"
	#define STR0003 "¿De Tipo Modelo?"
	#define STR0004 "¿Tipo de Impresion?"
	#define STR0005 "En Disco"
	#define STR0006 "Por Spool"
	#define STR0007 "Checklist"
	#define STR0008 "Imprimiendo..."
	#define STR0009 "Informe sin datos."
	#define STR0010 "Checklist"
	#define STR0011 "PAG.:   "
	#define STR0012 "FECHA.: "
	#define STR0013 "HORA.: "
	#define STR0014 "Familia.:"
	#define STR0015 "Modelo.:"
	#define STR0016 "Ejecutante.:"
	#define STR0017 "Firma.:"
	#define STR0018 "HORA.:"
	#define STR0019 "Flota.:"
	#define STR0020 "Matrícula.:"
	#define STR0021 "Contador 1.:"
	#define STR0022 "Contador 2.:"
	#define STR0023 "Obs.:"
	#define STR0024 "Problema"
	#define STR0025 "Etapa"
	#define STR0026 "Descripcion Etapa"
	#define STR0027 "Criticidad"
	#define STR0028 "Alta"
	#define STR0029 "Media"
	#define STR0030 "Baja"
	#define STR0031 "¿A Tipo Modelo?"
	#define STR0032 "Atencion"
	#define STR0033 "Secuencia:"
#else
	#ifdef ENGLISH
		#define STR0001 "From Family      ?"
		#define STR0002 "To Family     ?"
		#define STR0003 "From Model Type   ?"
		#define STR0004 "Print Type  ?"
		#define STR0005 "In disk"
		#define STR0006 "Via Spool"
		#define STR0007 "Check-List"
		#define STR0008 "Printing..."
		#define STR0009 "Report with no data."
		#define STR0010 "Check List"
		#define STR0011 "PAGE:   "
		#define STR0012 "DATE: "
		#define STR0013 "TIME: "
		#define STR0014 "Family:"
		#define STR0015 "Model:"
		#define STR0016 "Executer:"
		#define STR0017 "Signature:"
		#define STR0018 "Time:"
		#define STR0019 "Fleet:"
		#define STR0020 "Lic.Plate:"
		#define STR0021 "Counter 1:"
		#define STR0022 "Counter 2:"
		#define STR0023 "Note:"
		#define STR0024 "Problem"
		#define STR0025 "Stage"
		#define STR0026 "Stage Description"
		#define STR0027 "Criticity"
		#define STR0028 "High"
		#define STR0029 "Average"
		#define STR0030 "Low"
		#define STR0031 "To Model Type  ?"
		#define STR0032 "Attention"
		#define STR0033 "Sequence.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De Família      ?", "De Familia      ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até Família     ?", "Ate Familia     ?" )
		#define STR0003 "De Tipo Modelo ?"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo de Impressão  ?", "Tipo de Impressao  ?" )
		#define STR0005 "Em Disco"
		#define STR0006 "Via Spool"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lista de Verificação", "Check-List" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0009 "Relatório sem dados."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lista de Verificação", "Check List" )
		#define STR0011 "PÁG.:   "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "DATA: ", "DATA.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "HORA: ", "HORA.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Família:", "Família.:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Modelo:", "Modelo.:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Executante:", "Executante.:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Assinatura:", "Assinatura.:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hora:", "Hora.:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Frota:", "Bem.:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Placa:", "Placa.:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Contador 1:", "Contador 1.:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contador 2:", "Contador 2.:" )
		#define STR0023 "Obs.:"
		#define STR0024 "Problema"
		#define STR0025 "Etapa"
		#define STR0026 "Descrição Etapa"
		#define STR0027 "Criticidade"
		#define STR0028 "Alta"
		#define STR0029 "Média"
		#define STR0030 "Baixa"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até Tipo Modelo ?", "Ate Tipo Modelo ?" )
		#define STR0032 "Atenção"
		#define STR0033 "Sequência.:"
	#endif
#endif
