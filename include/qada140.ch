#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Terminar "
	#define STR0004 "Leyenda"
	#define STR0005 "Termino de auditorias"
	#define STR0006 "Sistemas"
	#define STR0007 "Productos"
	#define STR0008 "Proveedores"
	#define STR0009 "Otros"
	#define STR0010 "Auditorias"
	#define STR0011 "Pendiente"
	#define STR0012 "Terminada"
	#define STR0013 "No conformidades referentes a "
	#define STR0014 "Atentamente,"
	#define STR0015 "no conformidades referentes a auditoria "
	#define STR0016 "Envio de e-mail"
	#define STR0017 "Enviando e-mail que comunica el termino de la auditoria."
	#define STR0018 "NO CONFORMIDAD REFERENTE AUDITORIA "
	#define STR0019 "Resultados parcialmente respondidos"
	#define STR0020 "Autorizada para termino"
	#define STR0021 "Sin resultado"
	#define STR0022 "Termino de auditoria"
	#define STR0023 "en el Parametro MV_QADQNC"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Finish "
		#define STR0004 "Caption"
		#define STR0005 "Finish Audits"
		#define STR0006 "Systems"
		#define STR0007 "Products"
		#define STR0008 "Suppliers"
		#define STR0009 "Other"
		#define STR0010 "Audits"
		#define STR0011 "Pending"
		#define STR0012 "Finished"
		#define STR0013 "Non-conformances related to "
		#define STR0014 "Yours faithfully,"
		#define STR0015 "non-conformances related to Auditing "
		#define STR0016 "Send e-mail"
		#define STR0017 "Sending e-mail communicating Auditing finish."
		#define STR0018 "NON-CONFORMANCE RELATED TO AUDIT "
		#define STR0019 "Results Partially Answered"
		#define STR0020 "Released for Closing"
		#define STR0021 "No Result"
		#define STR0022 "Audit Finish "
		#define STR0023 "in parameter MV_QADQNC. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Encerrar", "Encerrar " )
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encerramento De Auditorias", "Encerramento de Auditorias" )
		#define STR0006 "Sistemas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0008 "Fornecedores"
		#define STR0009 "Outros"
		#define STR0010 "Auditorias"
		#define STR0011 "Em Aberto"
		#define STR0012 "Encerrada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não-conformidades referentes a ", "Nao-conformidades referentes a " )
		#define STR0014 "Atenciosamente,"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não-conformidades referentes a auditoria ", "nao-conformidades referentes a Auditoria " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Envio de email", "Envio de e-mail" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Enviar Email A Comunicar O Encerramento Da Auditoria.", "Enviando e-mail comunicando o encerramento da Auditoria." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não-conformidade referente auditoria", "NAO-CONFORMIDADE REFERENTE AUDITORIA " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resultados Parcialmente Respondidos", "Resultados Parcialmente Respondido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Livre Para Encerramento", "Liberada para Encerramento" )
		#define STR0021 "Sem Resultado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Encerramento Da Auditoria", "Encerramento da Auditoria" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "No Parâmetro Mv_qadqnc", "no Parametro MV_QADQNC" )
	#endif
#endif
