#ifdef SPANISH
	#define STR0001 "Informe de Acciones Correctivas."
	#define STR0002 "Sera impreso de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Año+Acc. Correctiva+Revision"
	#define STR0004 "Acc. Correctiva+Revision"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ACC. CORRECTIVAS"
	#define STR0008 "Correctiva"
	#define STR0009 "Preventiva"
	#define STR0010 "Mejoria"
	#define STR0011 "Registrada"
	#define STR0012 "En Analisis"
	#define STR0013 "Procede"
	#define STR0014 "No Procede"
	#define STR0015 "Cancelada"
	#define STR0016 "Nº. "
	#define STR0017 "Revision: "
	#define STR0018 "Fecha Apertura: "
	#define STR0019 "Fecha Conclusion: "
	#define STR0020 "Accion"
	#define STR0021 "Responsable: "
	#define STR0022 "Estatus: "
	#define STR0023 "Descripcion Detallada"
	#define STR0024 "Posibles Causas"
	#define STR0025 "Acciones"
	#define STR0026 "Responsable                    Prevision  Conclusion  Descripc."
	#define STR0027 "Resultado Esperado"
	#define STR0028 "Resultado Obtenido"
	#define STR0029 "Ficha No Conformidades Relacionadas"
	#define STR0030 "Nº.FNC.     Rv Originador                     Apertura   Descripc."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Corrective Actions."
		#define STR0002 "Printed according to the parameters selected by the User."
		#define STR0003 "Yea+Corrective Action+Review"
		#define STR0004 "Corrective Action+Review"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CORRECTIVE ACTIONS"
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
		#define STR0028 "Reached Result"
		#define STR0029 "Listed Nonconformances Record"
		#define STR0030 "FNC.Num.    Rv Originator                     Open       Descr."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Ações Correctivas.", "Relatorio de Acoes Corretivas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano+ação Correctiva+revisão", "Ano+Acao Corretiva+Revisao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acção Correctiva+revisão", "Acao Corretiva+Revisao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acções Correctivas", "ACOES CORRETIVAS" )
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
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficha Não Conformidades Relacionadas", "Ficha Nao Conformidades Relacionadas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "No.fnc.     Rv Originador                     Abertura   Descrição", "No.FNC.     Rv Originador                     Abertura   Descricao" )
	#endif
#endif
