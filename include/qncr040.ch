#ifdef SPANISH
	#define STR0001 "Informe de acciones correctivas."
	#define STR0002 "Se imprimira segun los parametros solicitados por el usuario."
	#define STR0003 "Año+Acc. Correctiva+Revision"
	#define STR0004 "Acc. Correctiva+Revision"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ACCIONES CORRECTIVAS"
	#define STR0008 "Correctiva"
	#define STR0009 "Preventiva"
	#define STR0010 "Mejoria"
	#define STR0011 "Registrada"
	#define STR0012 "En analisis"
	#define STR0013 "Procede"
	#define STR0014 "No procede"
	#define STR0015 "Anulada"
	#define STR0016 "Num. "
	#define STR0017 "Revision: "
	#define STR0018 "Fecha apertura: "
	#define STR0019 "Fecha cierre: "
	#define STR0020 "Accion "
	#define STR0021 "Responsable: "
	#define STR0022 "Estado: "
	#define STR0023 "Descrip. detallada"
	#define STR0024 "Posibles causas"
	#define STR0025 "Acciones"
	#define STR0026 "Responsable                    Prevision  Conclusion  Descripc."
	#define STR0027 "Resultado esperado"
	#define STR0028 "Resultado alcanzado"
	#define STR0029 "Ficha no conformidades relacionadas"
	#define STR0030 "No.FNC.          Rv Originador                     Apertura   Descripción"
	#define STR0031 "Responsable"
	#define STR0032 "Status"
	#define STR0033 "Originador"
	#define STR0034 "Encabez."
	#define STR0035 "Descripc. de Etapas"
	#define STR0036 "Datos Confidenciales"
	#define STR0037 "Acceso permitido a "
	#define STR0038 " y a los responsables por las etapas."
#else
	#ifdef ENGLISH
		#define STR0001 "Action Plan Report "
		#define STR0002 "Printed according to the parameters selected by the User."
		#define STR0003 "Yea+Action Plan+Review"
		#define STR0004 "Action Plan+Review"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "ACTION PLAN "
		#define STR0008 "Corrective"
		#define STR0009 "Preventive"
		#define STR0010 "Improvement"
		#define STR0011 "Registered"
		#define STR0012 "Under Analysis"
		#define STR0013 "Proceeds"
		#define STR0014 "Does not proceed"
		#define STR0015 "Cancelled"
		#define STR0016 "Num."
		#define STR0017 "Review: "
		#define STR0018 "Opening Date: "
		#define STR0019 "Closing Date: "
		#define STR0020 "Action"
		#define STR0021 "Responsible: "
		#define STR0022 "Status: "
		#define STR0023 "Detailed Description"
		#define STR0024 "Possible Reasons"
		#define STR0025 "Actions"
		#define STR0026 "Responsible                    Expected   Conclusion  Descr."
		#define STR0027 "Expected Result"
		#define STR0028 "Actual Result"
		#define STR0029 "Related occurrence/non-conformance card"
		#define STR0030 "FNC Nr.          Originator Rv                     Opening    Description"
		#define STR0031 "Responsible"
		#define STR0032 "Status"
		#define STR0033 "Originator"
		#define STR0034 "Header   "
		#define STR0035 "Descript. of Stages "
		#define STR0036 "Secret Information"
		#define STR0037 "Access allowed to "
		#define STR0038 " and to persons resp. for stages"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Plano De Acção", "Relatorio de Plano de Acao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano+plano De Acção+revisão", "Ano+Plano de Acao+Revisao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano De Acção+revisão", "Plano de Acao+Revisao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "PLANO DE ACAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0009 "Preventiva"
		#define STR0010 "Melhoria"
		#define STR0011 "Registrada"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Em Análise", "Em Analise" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Proceder", "Procede" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Proceder", "Nao Procede" )
		#define STR0015 "Cancelada"
		#define STR0016 "No. "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Revisão: ", "Revisao: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data abertura: ", "Data Abertura: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data encerramento: ", "Data Encerramento: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ação ", "Acao " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Responsável: ", "Responsavel: " )
		#define STR0022 "Status: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição Detalhada", "Descricao Detalhada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Possíveis Causas", "Possiveis Causas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Acções", "Acoes" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Responsavel                    Previsão   Conclusão   Descrição", "Responsavel                    Previsao   Conclusao   Descricao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Resultado Esperado ", "Resultado Esperado" )
		#define STR0028 "Resultado Atingido"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficha Ocorrências/não-conformidades Relacionadas", "Ficha Ocorrencias/Nao-conformidades Relacionadas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "No.FNC.          Rv Originador                     Abertura   Descrição", "No.FNC.          Rv Originador                     Abertura   Descricao" )
		#define STR0031 "Responsável"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0033 "Originador"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição Das Etapas", "Descricao das Etapas" )
		#define STR0036 "Dados Sigilosos"
		#define STR0037 "Acesso permitido a "
		#define STR0038 " e aos responsáveis pelas etapas."
	#endif
#endif
