#ifdef SPANISH
	#define STR0001 "Secuencia"
	#define STR0002 "Descripcion"
	#define STR0003 "Pag."
	#define STR0004 "Num.FNC Rv"
	#define STR0005 "Originador"
	#define STR0006 "Apertura"
	#define STR0007 "PLAN DE ACCIONES"
	#define STR0008 "Correctiva"
	#define STR0009 "Preventiva"
	#define STR0010 "Mejoria"
	#define STR0011 "Registrada"
	#define STR0012 "En analisis"
	#define STR0013 "Procede"
	#define STR0014 "No procede"
	#define STR0015 "Anulada"
	#define STR0016 "Num."
	#define STR0017 "Revision: "
	#define STR0018 "Fecha apertura"
	#define STR0019 "Fecha termino efectivo"
	#define STR0020 "Accion "
	#define STR0021 "Responsable"
	#define STR0022 "Estatus"
	#define STR0023 "Descripcion detallada"
	#define STR0024 "Posibles causas"
	#define STR0025 "Acciones"
	#define STR0026 "Responsable                    Prevision   Conclusion   Descripcion"
	#define STR0027 "Resultado esperado"
	#define STR0028 "Resultado alcanzado"
	#define STR0029 "Ficha ocurrencia/No conformidades relacionadas"
	#define STR0030 "Num.FNC.     Rv Originador                     Apertura   Descripcion"
	#define STR0031 "Fecha Cierre Previsto"
	#define STR0032 "Tipo de accion"
	#define STR0033 "Descripcion"
	#define STR0034 "Prevision"
	#define STR0035 "Conclusion"
	#define STR0036 "¡En entorno Linus, no se enviara el informe por e-mail! Esta opcion esta en desarrollo."
	#define STR0037 "Datos Confidenciales"
	#define STR0038 "Acceso permitido a "
	#define STR0039 " y a los responsables por las etapas."
#else
	#ifdef ENGLISH
		#define STR0001 "Sequence"
		#define STR0002 "Descript."
		#define STR0003 "Pay."
		#define STR0004 "Rv NVR No."
		#define STR0005 "Originator"
		#define STR0006 "Opening"
		#define STR0007 "ACTION PLAN"
		#define STR0008 "Corretive"
		#define STR0009 "Preventive"
		#define STR0010 "Improvment"
		#define STR0011 "Registered"
		#define STR0012 "Under Analysis"
		#define STR0013 "Proceeds"
		#define STR0014 "Does not proceed"
		#define STR0015 "Cancelled"
		#define STR0016 "No. "
		#define STR0017 "Revision:"
		#define STR0018 "Opening Date"
		#define STR0019 "Actual Closing Date"
		#define STR0020 "Action"
		#define STR0021 "Responsible"
		#define STR0022 "Status"
		#define STR0023 "Detailed Description"
		#define STR0024 "Possible Causes"
		#define STR0025 "Actions"
		#define STR0026 "Responsible                    Estimat.   Conclusi.   Descript."
		#define STR0027 "Expected Result"
		#define STR0028 "Accomplished Result"
		#define STR0029 "Related Occurrence/Non-conformance Card "
		#define STR0030 "NCR No.     Originator Rv                     Opening    Descript."
		#define STR0031 "Estimated Closing Date"
		#define STR0032 "Action Type"
		#define STR0033 "Descript."
		#define STR0034 "Estimat."
		#define STR0035 "Conclusion"
		#define STR0036 "In Linux environment, no report will be e-mailed! This option is being developed.              "
		#define STR0037 "Secret Information"
		#define STR0038 "Access allowed to "
		#define STR0039 " and to persons resp. for stages"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0003 "Pag."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No. Fnc Rv", "No. FNC Rv" )
		#define STR0005 "Originador"
		#define STR0006 "Abertura"
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
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data De Abertura", "Data Abertura" )
		#define STR0019 "Data Encerramento Real"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ação ", "Acao " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição Detalhada", "Descricao Detalhada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Possíveis Causas", "Possiveis Causas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Acções", "Acoes" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Responsavel                    Previsão   Conclusão   Descrição", "Responsavel                    Previsao   Conclusao   Descricao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Resultado Esperado ", "Resultado Esperado" )
		#define STR0028 "Resultado Atingido"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficha Ocorrencia/nao-conformidades Relacionadas", "Ficha Ocorrencia/Nao-conformidades Relacionadas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "No.fnc.     Rv Originador                     Abertura   Descrição", "No.FNC.     Rv Originador                     Abertura   Descricao" )
		#define STR0031 "Data Encerramento Previsto"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo De Acção", "Tipo de Acao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Previsão", "Previsao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Conclusão", "Conclusao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Em Ambiente Linux, Não Será Enviado O Relatório Por E-mail! Esta Opção Encontra-se Em Desenvolvimento.", "Em Ambiente Linux, Não será enviado o relatorio por e-mail! Esta Opcão está em Desenvolvimento." )
		#define STR0037 "Dados Sigilosos"
		#define STR0038 "Acesso permitido a "
		#define STR0039 " e aos responsáveis pelas etapas."
	#endif
#endif
