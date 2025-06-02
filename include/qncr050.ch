#ifdef SPANISH
	#define STR0001 "FICHA DE NO CONFORMIDADES"
	#define STR0002 "No conformidad potencial"
	#define STR0003 "No conformidad existencial"
	#define STR0004 "Mejoria"
	#define STR0005 "Registrada"
	#define STR0006 "En analisis"
	#define STR0007 "Procede"
	#define STR0008 "No procede"
	#define STR0009 "Anulada"
	#define STR0010 "Descrip. detallada"
	#define STR0011 "Comentarios"
	#define STR0012 "Disposicion"
	#define STR0013 "Analisis"
	#define STR0014 "Disposicion: "
	#define STR0015 "Origen: "
	#define STR0016 "Causa: "
	#define STR0017 "Efecto: "
	#define STR0018 "Categoria FNC: "
	#define STR0019 "Plan de acciones relacionadas"
	#define STR0020 "Num.Pl.accion Rv"
	#define STR0021 "Originador"
	#define STR0022 "Fecha apertura: "
	#define STR0023 "Fecha cierre: "
	#define STR0024 "Fch.cierre real"
	#define STR0025 "Pag."
	#define STR0026 "Num. "
	#define STR0027 "Fch. de registro"
	#define STR0028 "Fch. de ocurrencia"
	#define STR0029 "Fch. conclus. prevista"
	#define STR0030 "Fch. conclus. real"
	#define STR0031 "Estado"
	#define STR0032 "Prioridad"
	#define STR0033 "Tipo"
	#define STR0034 "Cliente"
	#define STR0035 "Proveedor"
	#define STR0036 "Contacto"
	#define STR0037 "¡En entorno Linux, no se enviara el informe por e-mail! Esta opcion esta en desarrollo."
	#define STR0038 "Responsable"
	#define STR0039 "Datos Confidenciales"
	#define STR0040 "Acceso permitido a "
	#define STR0041 " y "
#else
	#ifdef ENGLISH
		#define STR0001 "OCCURRENCE/NON-CONFORMANCE CARD"
		#define STR0002 "Potential Non-Conformance"
		#define STR0003 "Existing Non-Conformance"
		#define STR0004 "Improvement"
		#define STR0005 "Registered"
		#define STR0006 "Under Analysis"
		#define STR0007 "Proceeds"
		#define STR0008 "Does not proceed"
		#define STR0009 "Cancelled"
		#define STR0010 "Detailed Description"
		#define STR0011 "Comments"
		#define STR0012 "Distribution"
		#define STR0013 "Analysis"
		#define STR0014 "Distribution:"
		#define STR0015 "Source: "
		#define STR0016 "Reason:"
		#define STR0017 "Result: "
		#define STR0018 "FNC Category: "
		#define STR0019 "Corrective Actions Listed"
		#define STR0020 "Rv Act.Pl.Nr."
		#define STR0021 "Originator"
		#define STR0022 "Opening Date: "
		#define STR0023 "Closing Date: "
		#define STR0024 "Real Clos.Dt."
		#define STR0025 "Page"
		#define STR0026 "Nr. "
		#define STR0027 "Registry Date"
		#define STR0028 "Occurrence Date"
		#define STR0029 "Estimated Finish Date"
		#define STR0030 "Actual Finish Date"
		#define STR0031 "Status"
		#define STR0032 "Priority"
		#define STR0033 "Type"
		#define STR0034 "Customer"
		#define STR0035 "Vendor    "
		#define STR0036 "Contact"
		#define STR0037 "In Linux environment, no report will be e-mailed! This option is being developed.              "
		#define STR0038 "Responsible"
		#define STR0039 "Secret Information"
		#define STR0040 "Access allowed to "
		#define STR0041 " and "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Ocorrencias/nao-conformidades", "FICHA DE OCORRENCIAS/NAO-CONFORMIDADES" )
		#define STR0002 "Nao-conformidade Potencial"
		#define STR0003 "Nao-conformidade Existencial"
		#define STR0004 "Melhoria"
		#define STR0005 "Registrada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Em Análise", "Em Analise" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Proceder", "Procede" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Proceder", "Nao Procede" )
		#define STR0009 "Cancelada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição Detalhada", "Descricao Detalhada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Comentários", "Comentarios" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Disposição", "Disposicao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Análise", "Analise" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Disposição", "Disposicao" )
		#define STR0015 "Origem"
		#define STR0016 "Causa"
		#define STR0017 "Efeito"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Categoria Fnc", "Categoria FNC" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Plano De Acção  Relacionado", "Plano de Acao Relacionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No.pl.ação Rv", "No.Pl.Acao Rv" )
		#define STR0021 "Originador"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data De Abertura", "Dt Abertura" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dt.encerr.prev.", "Dt.Encerr.Prev." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.encerr.real", "Dt.Encerr.Real" )
		#define STR0025 "Pag."
		#define STR0026 "No. "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data De Registo", "Data de Registro" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data Da Ocorrência", "Data de Ocorrencia" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data Conclusão Prevista", "Data Conclusao Prevista" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data Conclusão Real", "Data Conclusao Real" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0032 "Prioridade"
		#define STR0033 "Tipo"
		#define STR0034 "Cliente"
		#define STR0035 "Fornecedor"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Em Ambiente Linux, Não Será Enviado O Relatório Por E-mail! Esta Opção Encontra-se Em Desenvolvimento.", "Em Ambiente Linux, Não será enviado o relatorio por e-mail! Esta Opcão está em Desenvolvimento." )
		#define STR0038 "Responsável"
		#define STR0039 "Dados Sigilosos"
		#define STR0040 "Acesso permitido a "
		#define STR0041 " e "
	#endif
#endif
