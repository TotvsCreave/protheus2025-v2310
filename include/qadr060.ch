#ifdef SPANISH
	#define STR0001 "Este informe tiene el objetivo de imprimir una o mas auditorias "
	#define STR0002 "con la descripcion de preguntas y espacio paraa escribir notas y evidencias."
	#define STR0003 "Lista de Auditorias   "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Conclusion:"
	#define STR0008 "AUDITOR"
	#define STR0009 "Preg.     Descripcion                                                               Rango              Nota     "
	#define STR0010 "Auditores"
	#define STR0011 "No Conformidad  "
	#define STR0012 " - Auditor = "
	#define STR0013 "Evidencia:"
	#define STR0014 "Observ.de la pregunta:"
	#define STR0015 "Sugerencia/Observ. de Auditoria"
	#define STR0016 "Descripc."
	#define STR0017 "Check List"
	#define STR0018 "Topico"
	#define STR0019 "Asuntos"
	#define STR0020 "Observacion del Asunto"
	#define STR0021 "Evidencia"
	#define STR0022 "No Conformidades"
	#define STR0023 "Sugerencia/Observ. de la Audit."
	#define STR0024 "Concl. de la Auditoria"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this report is to display one or more audits     "
		#define STR0002 "with the questions description and space for entering grades and evidences."
		#define STR0003 "Audits List           "
		#define STR0004 "Z.Form"
		#define STR0005 "Management   "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Conclusion"
		#define STR0008 "AUDITOR"
		#define STR0009 "Quest.    Description                                                               Range              Grade    "
		#define STR0010 "Auditors "
		#define STR0011 "Non-conformance "
		#define STR0012 " - Auditor = "
		#define STR0013 "Evidence: "
		#define STR0014 "Note of question:     "
		#define STR0015 "Suggestion/Note by the Auditors "
		#define STR0016 "Descript."
		#define STR0017 "Checklist "
		#define STR0018 "Topic "
		#define STR0019 "Question"
		#define STR0020 "Note to Question     "
		#define STR0021 "Evidence "
		#define STR0022 "Non-conformances "
		#define STR0023 "Suggestion/Note by Audit        "
		#define STR0024 "Conclusion by Audit   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório tem o objectivo de imprimir uma ou mais auditorias", "Este relatorio tem o objetivo de imprimir uma ou mais auditorias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com a descrição das perguntas e espaço para digitação de notas e provas.", "com a descricao das perguntas e espaco para digitacao de notas e evidencias." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Auditorias", "Listagem de Auditorias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conclusão:", "Conclusao:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Auditor", "AUDITOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Questão   descrição                                                                 faixa              nota     ", "Questao   Descricao                                                                 Faixa              Nota     " )
		#define STR0010 "Auditores"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não conformidade", "Nao-Conformidade" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - auditor = ", " - Auditor = " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Evidência:", "Evidencia:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Observação Da Questão:", "Observacao da Questao:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sugestão/observação Da Auditoria", "Sugestao/Observacao da Auditoria" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Lista De Verificação", "Check List" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tópico", "Topico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Questões", "Questoes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Observação Da Questao", "Observacao da Questao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Evidência", "Evidencia" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não-conformidades", "Nao-Conformidades" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sugestão/observação Da Auditoria", "Sugestao/Observacao da Auditoria" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conclusão Da Auditoria", "Conclusao da Auditoria" )
	#endif
#endif
