#ifdef SPANISH
	#define STR0001 "Informe de Ficha de Ocurrencias/No conformidades."
	#define STR0002 "Se imprimira de acuerdo con los Param. solicitados por el usuario."
	#define STR0003 "Ano+Cod. FNC+Revision"
	#define STR0004 "Cod. FNC+Revision"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "FICHA DE OCURRENCIAS/NO CONFORMIDADES"
	#define STR0008 "No conformidad Potencial"
	#define STR0009 "No conformidad Existencial"
	#define STR0010 "Mejora"
	#define STR0011 "Registrada"
	#define STR0012 "En Anal. "
	#define STR0013 "Procede"
	#define STR0014 "No Procede"
	#define STR0015 "Anulada"
	#define STR0016 "Baja"
	#define STR0017 "Prom."
	#define STR0018 "Alta"
	#define STR0019 "Nº "
	#define STR0020 "Revision:"
	#define STR0021 "Fecha Apertura:"
	#define STR0022 "Fecha Finaliz. : "
	#define STR0023 "Tipo: "
	#define STR0024 "Prioridad: "
	#define STR0025 "Originador : "
	#define STR0026 "Estat.: "
	#define STR0027 "Descrip. Detallada"
	#define STR0028 "Comentarios"
	#define STR0029 "Disposic. "
	#define STR0030 "Anal. "
	#define STR0031 "Disposic.: "
	#define STR0032 "Origen: "
	#define STR0033 "Causa: "
	#define STR0034 "Efecto: "
	#define STR0035 "Categoria FNC: "
	#define STR0036 "Plan de Accion Relac. "
	#define STR0037 "Nº A.C.          Rv Originador                     Apertura    Final. Prevista   Final. Real"
	#define STR0038 "Responsable: "
	#define STR0039 "Datos Confiden."
	#define STR0040 "Acceso Permitido a "
	#define STR0041 " y "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Occurrence/Non-conformance card"
		#define STR0002 "It will be printed according to the parameters selected by the User."
		#define STR0003 "Year+FNC Code+Review"
		#define STR0004 "FNC Code+Review"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "OCCURRENCE/NON-CONFORMANCE CARD"
		#define STR0008 "Potential Non-Conformance"
		#define STR0009 "Actual Non-Conformance"
		#define STR0010 "Improvement"
		#define STR0011 "Registered"
		#define STR0012 "Under Analysis"
		#define STR0013 "Proceeds"
		#define STR0014 "Does not proceed"
		#define STR0015 "Cancelled"
		#define STR0016 "Posting"
		#define STR0017 "Medium"
		#define STR0018 "High"
		#define STR0019 "Nr. "
		#define STR0020 "Review: "
		#define STR0021 "Opening Date: "
		#define STR0022 "Closing Date: "
		#define STR0023 "Type: "
		#define STR0024 "Priority: "
		#define STR0025 "Originator:  "
		#define STR0026 "Status: "
		#define STR0027 "Detailed Description"
		#define STR0028 "Comments"
		#define STR0029 "Distribution"
		#define STR0030 "Analysis"
		#define STR0031 "Distribution:"
		#define STR0032 "Source: "
		#define STR0033 "Reason:"
		#define STR0034 "Effect: "
		#define STR0035 "FNC Category: "
		#define STR0036 "Corrective Actions Listed"
		#define STR0037 "A.C.Nr.         Originator Rv                     Opening    Predicted Clos.   Real Clos."
		#define STR0038 "Responsible: "
		#define STR0039 "Secret Information"
		#define STR0040 "Access Allowed to "
		#define STR0041 " and "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Ficha De Ocorrencias/nao-conformidades.", "Relatorio de Ficha de Ocorrencias/Nao-conformidades." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano+código Fnc+revisão", "Ano+Codigo FNC+Revisao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código Fnc+revisão", "Codigo FNC+Revisao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficha De Ocorrencias/nao-conformidades", "FICHA DE OCORRENCIAS/NAO-CONFORMIDADES" )
		#define STR0008 "Nao-conformidade Potencial"
		#define STR0009 "Nao-conformidade Existencial"
		#define STR0010 "Melhoria"
		#define STR0011 "Registrada"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Em Análise", "Em Analise" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Proceder", "Procede" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Proceder", "Nao Procede" )
		#define STR0015 "Cancelada"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0018 "Alta"
		#define STR0019 "No. "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Revisão: ", "Revisao: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data abertura: ", "Data Abertura: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data encerramento: ", "Data Encerramento: " )
		#define STR0023 "Tipo: "
		#define STR0024 "Prioridade: "
		#define STR0025 "Originador : "
		#define STR0026 "Status: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição Detalhada", "Descricao Detalhada" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Comentários", "Comentarios" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Disposição", "Disposicao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Análise", "Analise" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Disposição: ", "Disposicao: " )
		#define STR0032 "Origem: "
		#define STR0033 "Causa: "
		#define STR0034 "Efeito: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Categoria fnc: ", "Categoria FNC: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Plano De Acção  Relacionado", "Plano de Acao Relacionado" )
		#define STR0037 "No.A.C.          Rv Originador                     Abertura    Encerr.Previsto   Encerr.Real"
		#define STR0038 "Responsável: "
		#define STR0039 "Dados Sigilosos"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Acesso permitido a ", "Acesso Permitido a " )
		#define STR0041 " e "
	#endif
#endif
