#ifdef SPANISH
	#define STR0001 "Sumario y APQP"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "1. ESTUDIO PRELIMINAR DE LA CAPABILIDAD DEL PROCESO"
	#define STR0004 "CANTIDAD"
	#define STR0005 "REQUERIDA"
	#define STR0006 "ACEPTABLE"
	#define STR0007 "PENDIENTE*"
	#define STR0008 "Ppk - CARACTERISTICAS ESPECIALES"
	#define STR0009 "2. APROBACION DEL PLAN DE CONTROL (SI SE REQUIERE)"
	#define STR0010 "APROBADO"
	#define STR0011 "SI "
	#define STR0012 "NO*"
	#define STR0013 "FECHA DE APROBACION"
	#define STR0014 "3. CATEGORIA DE LAS CARACTERISTICAS DE LA MUESTRA INICIAL DE LA PRODUCCION"
	#define STR0015 "MUESTRAS"
	#define STR0016 "CARAC/MUEST"
	#define STR0017 "DIMENSIONAL"
	#define STR0018 "VISUAL"
	#define STR0019 "LABORATORIO"
	#define STR0020 "DESEMPEÑO"
	#define STR0021 "4. ANALISIS DEL SISTEMA DE MEDICION DE DISPOSITIVOS E INSTRUMENTOS"
	#define STR0022 "CARACTERISTICA ESPECIAL"
	#define STR0023 "5. CONTROL DEL PROCESO"
	#define STR0024 "INSTRUCCIONES DE CONTROL"
	#define STR0025 "HOJAS DE PROCESO"
	#define STR0026 "INSTRUCCIONES VISUALES"
	#define STR0027 "6. EMBALAJE/EXPEDICION"
	#define STR0028 "APROBACION DE EMBALAJE"
	#define STR0029 "PRUEBA DE ENTREGA"
	#define STR0030 "7. APROBACION"
	#define STR0031 "Miembro del Equipo/Cargo/Fecha"
	#define STR0032 "*Requiere un plan de accion para acompañar el progreso"
	#define STR0033 "PLAN DE ACCION"
	#define STR0034 "SUMARIO Y APROBACION DE PLANIFICACION"
	#define STR0035 "DE LA CALIDAD DEL PRODUCTO"
	#define STR0036 "Fecha :"
	#define STR0037 "Cliente :"
	#define STR0038 "Nombre de la Pieza :"
	#define STR0039 "Num. de la Pieza :"
	#define STR0040 "Rev. de la Pieza :"
	#define STR0041 "Planta de Manufactura :"
	#define STR0042 "No. Pieza/Rev :"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary and PQPA"
		#define STR0002 "Generating View. Please, Wait..."
		#define STR0003 "1 - PRELIMINARY STUDY OF PROCESS CAPABILITY"
		#define STR0004 "QUANTITY"
		#define STR0005 "REQUESTED"
		#define STR0006 "ACCEPTABLE"
		#define STR0007 "PENDING*"
		#define STR0008 "Ppk - SPECIAL FEATURES"
		#define STR0009 "2 - CONTROL PLAN APPROVAL (WHEN REQUIRED)"
		#define STR0010 "APPROVED"
		#define STR0011 "YES "
		#define STR0012 "NO*"
		#define STR0013 "APPROVAL DATE"
		#define STR0014 "3 - CATEGORY OF THE FEATURES IN THE INITIAL PRODUCTION SAMPLE"
		#define STR0015 "SAMPLES"
		#define STR0016 "FEAT/SAMP"
		#define STR0017 "DIMENSIONAL"
		#define STR0018 "VISUAL"
		#define STR0019 "LABORATORY"
		#define STR0020 "PERFORMANCE"
		#define STR0021 "4. ANALYSIS OF THE DEVICES/INSTRUMENTS MEASUREMENT SYSTEM"
		#define STR0022 "SPECIAL FEATURE"
		#define STR0023 "5. PROCESS MONITORING"
		#define STR0024 "MONITORING INSTRUCTIONS"
		#define STR0025 "PROCESS PAGES"
		#define STR0026 "VISUAL INSTRUCTIONS"
		#define STR0027 "6. PACKING / SHIPPING"
		#define STR0028 "PACKAGE APPROVAL"
		#define STR0029 "DELIVERY TEST"
		#define STR0030 "7. APPROVAL"
		#define STR0031 "Team Member/Position/Date"
		#define STR0032 "*It demands an action plan for evolution follow-up"
		#define STR0033 "ACTION PLAN"
		#define STR0034 "SUMMARY AND PRODUCT QUALITY"
		#define STR0035 "PLANNING APPROVAL"
		#define STR0036 "Date :"
		#define STR0037 "Customer :"
		#define STR0038 "Part Name :"
		#define STR0039 "Part No. :"
		#define STR0040 "Part Rev. :"
		#define STR0041 "Manufacture Plant:"
		#define STR0042 "Rev/Part Number:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sumário E Apqp", "Sumario e APQP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "1. Estudo Preliminar Da Capacidade Do Processo", "1. ESTUDO PRELIMINAR DA CAPABILIDADE DO PROCESSO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Requerida", "REQUERIDA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aceitavel", "ACEITAVEL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pendente*", "PENDENTE*" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ppk - Características Especiais", "Ppk - CARACTERISTICAS ESPECIAIS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2. Aprovação Do Plano De Controlo (se Requerido)", "2. APROVACAO DO PLANO DE CONTROLE (SE REQUERIDO)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Autorizado", "APROVADO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sim ", "SIM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não*", "NAO*" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Da Aprovação", "DATA DA APROVACAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "3. Categoria Das Características Da Amostra Inicial Da Produção", "3. CATEGORIA DAS CARACTERISTICAS DA AMOSTRA INICIAL DA PRODUCAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Amostras", "AMOSTRAS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Carac./amost.", "CARAC/AMOST" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dimensional", "DIMENSIONAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Visual.", "VISUAL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Laboratório", "LABORATORIO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Desempenho", "DESEMPENHO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "4. Análise Do Módulo De Medição De Dispositivos E Instrumentos", "4. ANALISE DO SISTEMA DE MEDICAO DE DISPOSITIVOS E INSTRUMENTOS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Característica Especial", "CARACTERISTICA ESPECIAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "5. Monitorização Do Processo", "5. MONITORAMENTO DO PROCESSO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Instruções De Monitorização", "INSTRUCOES DE MONITORAMENTO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Folhas De Processo", "FOLHAS DE PROCESSO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Instruções Visuais", "INSTRUCOES VISUAIS" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "6. Embalagem/expedição", "6. EMBALAGEM/EXPEDICAO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aprovação Da Embalagem", "APROVACAO DA EMBALAGEM" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Teste De Entrega", "TESTE DE ENTREGA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "7. Aprovação", "7. APROVACAO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Membro Da Equipa/cargo/data", "Membro da Equipe/Cargo/Data" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "*requer um plano de acção para acompanhar o progresso", "*Requer um plano de acao para acompanhar o progresso" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "PLANO DE ACAO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sumário E Aprovação Do Planeamento", "SUMARIO E APROVACAO DO PLANEJAMENTO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Da Qualidade Do Artigo", "DA QUALIDADE DO PRODUTO" )
		#define STR0036 "Data :"
		#define STR0037 "Cliente :"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nome da peça :", "Nome da Peca :" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nº. da peça :", "No. da Peca :" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Rev. da peça :", "Rev. da Peca :" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Planta de Manufactura :", "Planta de Manufatura :" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nr. da Peça/Rev :", "No. da Peca/Rev :" )
	#endif
#endif
