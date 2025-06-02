#ifdef SPANISH
	#define STR0001 "Desempeno de Sistema de Medicion R&R"
	#define STR0002 "Pagina  "
	#define STR0003 "DATOS DE LA PIEZA"
	#define STR0004 "INSTRUMENTO DE MEDICION"
	#define STR0005 "ESPECIFICACIONES ESTUDIO"
	#define STR0006 "Nombre"
	#define STR0007 "Codigo"
	#define STR0008 "Instrumento"
	#define STR0009 "Caracteristica"
	#define STR0010 "Especificacion Minima"
	#define STR0011 "Maxima"
	#define STR0012 "Unidad de Medida"
	#define STR0013 "Muestra"
	#define STR0014 "Amplitud"
	#define STR0015 "Media"
	#define STR0016 "Valor"
	#define STR0017 "Real"
	#define STR0018 "Operador"
	#define STR0019 "Codigo"
	#define STR0020 "AMPLITUD DE MEDIA "
	#define STR0021 "DE LOS OPERAD."
	#define STR0022 "AMPLITUD MEDIA"
	#define STR0023 "LIMITE SUPERIOR DE CONTROL"
	#define STR0024 "DE AMPLITUD MEDIA "
	#define STR0025 "No Operadores"
	#define STR0026 "Suma"
	#define STR0027 "ciclos "
	#define STR0028 "ERROR DE EXACTIT"
	#define STR0029 "REPETIBILIDAD"
	#define STR0030 "REPRODUCTIBILIDAD"
	#define STR0031 "REPETIBILIDAD - REPRODUCTIBILIDAD"
	#define STR0032 "Tolerancia"
	#define STR0033 "operadores"
	#define STR0034 "n(No Muestras)"
	#define STR0035 "r(No Ciclos)"
	#define STR0036 "Tipo de ensayo invalido, use solo (Tolerancia de Proceso o Tolerancia de Especificacion), para generar este estudio. "
	#define STR0037 "¡Aviso Inconsistencia! "
	#define STR0038 "El informe no podra emitirse pues el estudio es del tipo atributo"
	#define STR0039 "Tipo estudio"
	#define STR0040 "Edicion del MSA"
	#define STR0041 "Fecha del estudio"
	#define STR0042 "Horario del estudio"
	#define STR0043 "Realizado por: "
	#define STR0044 "Fecha del Estudio: "
	#define STR0045 "Observaciones: "
	#define STR0046 "Disposicion: "
	#define STR0047 "Responsable: "
#else
	#ifdef ENGLISH
		#define STR0001 "Performance of the R&R Measurement System"
		#define STR0002 "Page    "
		#define STR0003 "PART DATA"
		#define STR0004 "MEASUREMENT INSTRUMENT"
		#define STR0005 "STUDY SPECIFICATIONS"
		#define STR0006 "Name"
		#define STR0007 "Code"
		#define STR0008 "Instrument"
		#define STR0009 "Characteristic"
		#define STR0010 "Minimum specification"
		#define STR0011 "Maximum"
		#define STR0012 "Unit of measurem."
		#define STR0013 "Sample "
		#define STR0014 "Amplitude"
		#define STR0015 "Aver."
		#define STR0016 "Value"
		#define STR0017 "Real"
		#define STR0018 "Operator"
		#define STR0019 "Code  "
		#define STR0020 "AVERAGE AMPLITUDE "
		#define STR0021 "OF OPERATORS  "
		#define STR0022 "AVERAGE AMPLITUDE"
		#define STR0023 "SUPERIOR CONTROL LIMIT     "
		#define STR0024 "OF AVERAGE AMPLITUDE"
		#define STR0025 "In operators "
		#define STR0026 "Sum "
		#define STR0027 "cycles "
		#define STR0028 "ACCURATENESS ERROR"
		#define STR0029 "REPEATIBILITY "
		#define STR0030 "REPRODUCTIBILITY "
		#define STR0031 "REPEATIBILITY - REPRODUCTIBILITY  "
		#define STR0032 "Tolerance "
		#define STR0033 "operators "
		#define STR0034 "n(in samples) "
		#define STR0035 "r(in cycles)"
		#define STR0036 "Invalid test type. Use only (Process tolerance or Specification tolerance) to generate this analysis.                "
		#define STR0037 "Inconsistence warning!"
		#define STR0038 "The report cannot be issued because the analysis is type Attribute"
		#define STR0039 "Analysis type"
		#define STR0040 "MSA editing"
		#define STR0041 "Analysis date "
		#define STR0042 "Analysis time    "
		#define STR0043 "Performed by: "
		#define STR0044 "Analysis Date : "
		#define STR0045 "Observations: "
		#define STR0046 "Arrangement: "
		#define STR0047 "Responsible: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Desempenho De Módulo De Medição R&r", "Performance de Sistema de Medicao R&R" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Página  ", "Pagina  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados Da Peça", "DADOS DA PECA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Instrumento De Medição", "INSTRUMENTO DE MEDICAO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Especificações Estudo", "ESPECIFICACOES ESTUDO" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 "Instrumento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Característica", "Caracteristica" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Especificação Mínima", "Especificacao Minima" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Máxima", "Maxima" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Unidade De Medida", "Unidade de Medida" )
		#define STR0013 "Amostra"
		#define STR0014 "Amplitude"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0016 "Valor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0018 "Operador"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Amplitude Da Média", "AMPLITUDE DA MEDIA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dos Operadores", "DOS OPERADORES" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Amplitude Media", "AMPLITUDE MEDIA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Limite Superior De Controlo", "LIMITE SUPERIOR DE CONTROLE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Da Amplitude Média", "DA AMPLITUDE MEDIA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nos Operadores", "No Operadores" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Somar", "Soma" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ciclos ", "ciclos " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro De Exactidão", "ERRO DE EXATIDAO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Repetibilidade", "REPETIBILIDADE" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Reprodutibilidade", "REPRODUTIBILIDADE" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Repetibilidade - Reprodutibilidade", "REPETIBILIDADE - REPRODUTIBILIDADE" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tolerância", "Tolerancia" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Operadores", "operadores" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N(nº Amostras)", "n(No Amostras)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "R(nº Ciclos)", "r(No Ciclos)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pedido de ensaio inválido, use apenas (tolerância de processo ou tolerância de especificação), para criar este estudo.", "Tipo de ensaio inválido, use somente (Tolerancia de Processo ou Tolerancia de Especificação), para gerar este estudo." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Aviso De Inconsitencia!", "Aviso de Inconsitencia!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Listagem Não Poderá Ser Emitida, Pois O Estudo é Do Tipo Atributo", "O relatório não poderá ser emitido pois o estudo é do tipo Atributo" )
		#define STR0039 "Tipo Estudo"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Edição Do Msa", "Edição do MSA" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data Do Estudo", "Data do Estudo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Horário Do Estudo", "Horário do Estudo" )
		#define STR0043 "Realizado por: "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Data do estudo: ", "Data do Estudo: " )
		#define STR0045 "Observações: "
		#define STR0046 "Disposição: "
		#define STR0047 "Responsável: "
	#endif
#endif
