#ifdef SPANISH
	#define STR0001 "Capabilidad"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "ESTUDIO DE CAPABILIDAD"
	#define STR0004 "Cliente"
	#define STR0005 "Num. Pieza (Cliente)"
	#define STR0006 "Revision/Fecha Diseño"
	#define STR0007 "Pagina"
	#define STR0008 "Proveedor"
	#define STR0009 "Num. Pieza (Proveedor)"
	#define STR0010 "Revision de la Pieza (Proveedor)"
	#define STR0011 "Nombre de la Pieza"
	#define STR0012 "Numero/Descripcion de la Operacion"
	#define STR0013 "Carac. Num."
	#define STR0014 "Caracteristica"
	#define STR0015 "Realizado por"
	#define STR0016 "Fecha del Estudio"
	#define STR0017 "Observaciones"
	#define STR0018 "Item"
	#define STR0019 "Muestra 1"
	#define STR0020 "Muestra 2"
	#define STR0021 "Muestra 3"
	#define STR0022 "Muestra 4"
	#define STR0023 "Muestra 5"
	#define STR0024 "Media"
	#define STR0025 "Amplitud"
	#define STR0026 "ANALISIS DEL ESTUDIO"
	#define STR0027 "Muestras"
	#define STR0028 "LIE"
	#define STR0029 "LSE"
	#define STR0030 "Nominal"
	#define STR0031 "Mayor Medida"
	#define STR0032 "Tam. Subgrupo"
	#define STR0033 "Ctd. Subgrupo"
	#define STR0034 "Tot. Medidas"
	#define STR0035 "Menor Medida"
	#define STR0036 "Evaluacion de Normalidad:"
	#define STR0037 "Ptos. Fuera"
	#define STR0038 "Unilateral:"
	#define STR0039 "No"
	#define STR0040 "Si"
	#define STR0041 "Carta de Medias"
	#define STR0042 "Limite de Control Inferior (LCI):"
	#define STR0043 "Limite de Control Superior (LCS):"
	#define STR0044 "Numero de Puntos fuera de los limites:"
	#define STR0045 "Carta de las Amplitudes"
	#define STR0046 "Numero de Puntos fuera de los Limites:"
	#define STR0047 "Desempeño"
	#define STR0048 "Desvio Estandar:"
	#define STR0049 "Disposicion"
	#define STR0050 "Aprobado"
	#define STR0051 "Rechazado"
	#define STR0052 "Responsable"
	#define STR0053 "Fecha"
	#define STR0054 "PROCESO NO CAPAZ"
	#define STR0055 "PROCESO CAPAZ"
	#define STR0056 "PROCESO ALTAMENTE CAPAZ"
	#define STR0057 "Secuencia"
	#define STR0058 "Cavidad /Molde"
	#define STR0059 "¡Atencion !"
	#define STR0060 "No hay datos por imprimir. ¡Verifique los parametros !"
#else
	#ifdef ENGLISH
		#define STR0001 "Capability"
		#define STR0002 "Generating view. Please, wait..."
		#define STR0003 "CAPABILITY STUDY"
		#define STR0004 "Customer"
		#define STR0005 "Part No. (Customer)"
		#define STR0006 "Revision/Design Date"
		#define STR0007 "Page"
		#define STR0008 "Vendor"
		#define STR0009 "Part No. (Vendor)"
		#define STR0010 "Part Revision (Vendor)"
		#define STR0011 "Part Name"
		#define STR0012 "Operation Description/Number"
		#define STR0013 "Feat. No."
		#define STR0014 "Features"
		#define STR0015 "Performed by"
		#define STR0016 "Study Date"
		#define STR0017 "Notes"
		#define STR0018 "Item"
		#define STR0019 "Sample 1"
		#define STR0020 "Sample 2"
		#define STR0021 "Sample 3"
		#define STR0022 "Sample 4"
		#define STR0023 "Sample 5"
		#define STR0024 "Average"
		#define STR0025 "Amplitude"
		#define STR0026 "STUDY ANALYSIS"
		#define STR0027 "Samples"
		#define STR0028 "LIE"
		#define STR0029 "LSE"
		#define STR0030 "Nominal"
		#define STR0031 "Biggest Measurement"
		#define STR0032 "Subgroup Size"
		#define STR0033 "Subgroup Qtty."
		#define STR0034 "Measur. Tot."
		#define STR0035 "Smallest Measurement"
		#define STR0036 "Normality Evaluation:"
		#define STR0037 "Pts.Out"
		#define STR0038 "Unilateral:"
		#define STR0039 "No"
		#define STR0040 "Yes"
		#define STR0041 "Averages Letter"
		#define STR0042 "Lower Control Limit(LCL):"
		#define STR0043 "Upper Control Limit(UCL):"
		#define STR0044 "Number of Points Out of Limits:"
		#define STR0045 "Amplitudes Letter"
		#define STR0046 "Number of Points Out of Limits:"
		#define STR0047 "Performance"
		#define STR0048 "Std.Deviat.:"
		#define STR0049 "Disposition"
		#define STR0050 "Approved"
		#define STR0051 "Rejected"
		#define STR0052 "Responsible"
		#define STR0053 "Date"
		#define STR0054 "INAPT/INCAPABLE PROCESS"
		#define STR0055 "APT/CAPABLE PROCESS"
		#define STR0056 "PROCESS EXTREMELY APT/CAPABLE"
		#define STR0057 "Sequence "
		#define STR0058 "Cavity / Mould"
		#define STR0059 "Attention"
		#define STR0060 "No data to be printed. Please, check the parameters!     "
	#else
		#define STR0001 "Capabilidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estudo De Capacidade", "ESTUDO DE CAPABILIDADE" )
		#define STR0004 "Cliente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nº. peça (cliente)", "No. Peca (Cliente)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Revisão/data Desenho", "Revisao/Data Desenho" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Página", "Pagina" )
		#define STR0008 "Fornecedor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No. da peca (fornecedor)", "No. da Peca (Fornecedor)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revisão da peca (fornecedor)", "Revisao da Peca (Fornecedor)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número/descrição Da Operação", "Numero/Descricao da Operacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Carac. Nº.", "Carac. No." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Característica", "Caracteristica" )
		#define STR0015 "Realizado por"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Do Estudo", "Data do Estudo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Observações", "Observacoes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0019 "Amostra 1"
		#define STR0020 "Amostra 2"
		#define STR0021 "Amostra 3"
		#define STR0022 "Amostra 4"
		#define STR0023 "Amostra 5"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0025 "Amplitude"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Análise Do Estudo", "ANALISE DO ESTUDO" )
		#define STR0027 "Amostras"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Lie", "LIE" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lse", "LSE" )
		#define STR0030 "Nominal"
		#define STR0031 "Maior Medida"
		#define STR0032 "Tam. Subgrupo"
		#define STR0033 "Qtd. Subgrupo"
		#define STR0034 "Tot. Medidas"
		#define STR0035 "Menor Medida"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Avaliação De Normalidade:", "Avaliacao de Normalidade:" )
		#define STR0037 "Ptos. Fora"
		#define STR0038 "Unilateral:"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0040 "Sim"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Carta Das Médias", "Carta das Medias" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Limite De Controlo Ifacturaerior(lci):", "Limite de Controle Inferior(LCI):" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Limite De Controlo Superior(lcs):", "Limite de Controle Superior(LCS):" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Número de pontos fora dos limites :", "Numero de Pontos Fora dos Limites :" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Carta Das Amplitudes", "Carta das Amplitudes" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Número De Pontos Fora Dos Limites:", "Numero de Pontos Fora dos Limites:" )
		#define STR0047 "Desempenho"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Desvio Padrão:", "Desvio Padrao:" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Disposição", "Disposicao" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0051 "Rejeitado"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0053 "Data"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Processo Incapaz", "PROCESSO INCAPAZ" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Processo Capaz", "PROCESSO CAPAZ" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Processo Altamente Capaz", "PROCESSO ALTAMENTE CAPAZ" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Cavidade/molde", "Cavidade/Molde" )
		#define STR0059 "Atenção !"
		#define STR0060 "Não há dados a serem impressos. Verifique os parâmetros !"
	#endif
#endif
