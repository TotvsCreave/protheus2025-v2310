#ifdef SPANISH
	#define STR0001 "Secuencia"
	#define STR0002 "Descripc."
	#define STR0003 "Pag."
	#define STR0004 "No. FNC Rv"
	#define STR0005 "Originador"
	#define STR0006 "Apertura"
	#define STR0007 "PLAN ACCION  "
	#define STR0008 "Correctiva"
	#define STR0009 "Preventiva"
	#define STR0010 "Mejora  "
	#define STR0011 "Registrada"
	#define STR0012 "EnAnalisis"
	#define STR0013 "Procede"
	#define STR0014 "No Procede "
	#define STR0015 "Anulada  "
	#define STR0016 "Num."
	#define STR0017 "Revision:"
	#define STR0018 "FechaApertura"
	#define STR0019 "Fecha Cierre Real     "
	#define STR0020 "Acc. "
	#define STR0021 "Responsable"
	#define STR0022 "Estat."
	#define STR0023 "Descripc. detallada"
	#define STR0024 "Posibles causas"
	#define STR0025 "Acc. "
	#define STR0026 "Responsable                    Previs.    Conclus.    Descripc."
	#define STR0027 "Resultado esperado"
	#define STR0028 "Resultado obtenido"
	#define STR0029 "Ficha Ocurrencia/No conformidades relacionadas "
	#define STR0030 "No.FNC.     Rv Originador                     Apertura   Descrip. "
	#define STR0031 "Fecha de Cierre Previsto   "
	#define STR0032 "Tipo accion"
	#define STR0033 "Descripc."
	#define STR0034 "Previs. "
	#define STR0035 "Conclus. "
	#define STR0036 "Cliente"
	#define STR0037 "Proveedor "
	#define STR0038 "Contacto"
	#define STR0039 "Este programa imprimira el Plan de Accion   "
	#define STR0040 "Datos Confidenciales"
	#define STR0041 "Acceso permitido a "
	#define STR0042 " y a los responsables por las etapas"
#else
	#ifdef ENGLISH
		#define STR0001 "Sequence "
		#define STR0002 "Descript."
		#define STR0003 "Pag."
		#define STR0004 "Rv FNC No "
		#define STR0005 "Originator"
		#define STR0006 "Opening "
		#define STR0007 "ACTION PLAN  "
		#define STR0008 "Corrective"
		#define STR0009 "Preventive"
		#define STR0010 "Improv. "
		#define STR0011 "Registered"
		#define STR0012 "Under Anal."
		#define STR0013 "Accepted"
		#define STR0014 "Not Accepted"
		#define STR0015 "Cancelled"
		#define STR0016 "No. "
		#define STR0017 "Review:  "
		#define STR0018 "Opening Date "
		#define STR0019 "Actual Closing Date   "
		#define STR0020 "Action"
		#define STR0021 "Responsible"
		#define STR0022 "Status"
		#define STR0023 "Detailed Descript. "
		#define STR0024 "Probable Reasons"
		#define STR0025 "Actions"
		#define STR0026 "Responsible                    Expected   Conclusion  Descript. "
		#define STR0027 "Expected Result"
		#define STR0028 "Attained Result   "
		#define STR0029 "Related occurrence/Non-Conformance card         "
		#define STR0030 "Nr.FNC.     Rv Originator                     Open       Descript. "
		#define STR0031 "Estimated Closing Date     "
		#define STR0032 "Action Type "
		#define STR0033 "Descript."
		#define STR0034 "Estimat."
		#define STR0035 "Conclusion"
		#define STR0036 "Custom."
		#define STR0037 "Supplier"
		#define STR0038 "Contact"
		#define STR0039 "This program will print an Action Plan.     "
		#define STR0040 "Secret Information"
		#define STR0041 "Access allowed to "
		#define STR0042 " and to users responsible for stages"
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
		#define STR0036 "Cliente"
		#define STR0037 "Fornecedor"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o plano de acção  ", "Este programa ira imprimir o Plano de Acao  " )
		#define STR0040 "Dados Sigilosos"
		#define STR0041 "Acesso permitido a "
		#define STR0042 " e aos responsáveis pelas etapas"
	#endif
#endif
