#ifdef SPANISH
	#define STR0001 "Cargando Asientos..."
	#define STR0002 "Aguarde..."
	#define STR0003 "Asientos pendientes"
	#define STR0004 "Seleccionando archivos..."
	#define STR0005 "Auditoria"
	#define STR0006 "Checklist"
	#define STR0007 "Topico"
	#define STR0008 "Pregunta"
	#define STR0009 "Codigo      :"
	#define STR0010 "Nombre      :"
	#define STR0011 "Departamento:"
	#define STR0012 "Funcion:"
	#define STR0013 "e-mail      :"
	#define STR0014 "Auditor     :"
	#define STR0015 "Si"
	#define STR0016 "No"
	#define STR0017 "Auditoria     :"
	#define STR0018 "Motivo        :"
	#define STR0019 "Tipo          :"
	#define STR0020 "Inicio        :"
	#define STR0021 "Finalizacion  :"
	#define STR0022 "Auditor Lider :"
	#define STR0023 "Proveedor     :"
	#define STR0024 "Auditado Resp.:"
	#define STR0025 "Nota IQS      :"
	#define STR0026 "Checklist   :"
	#define STR0027 "Revision    :"
	#define STR0028 "Descripcion :"
	#define STR0029 "Observacion :"
	#define STR0030 "Ult. Revis. :"
	#define STR0031 "No existen asientos pendientes   "
	#define STR0032 "Resultados"
	#define STR0033 "Cierres     "
	#define STR0034 "Archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "Loading Entries..."
		#define STR0002 "Please, wait..."
		#define STR0003 "Pending Entries"
		#define STR0004 "Selecting Records..."
		#define STR0005 "Audit"
		#define STR0006 "Checklist"
		#define STR0007 "Topic"
		#define STR0008 "Question"
		#define STR0009 "Code        :"
		#define STR0010 "Name        :"
		#define STR0011 "Department  :"
		#define STR0012 "Function:"
		#define STR0013 "e-mail      :"
		#define STR0014 "Auditor     :"
		#define STR0015 "Yes"
		#define STR0016 "No"
		#define STR0017 "Audit         :"
		#define STR0018 "Reason        :"
		#define STR0019 "Type          :"
		#define STR0020 "Beginning     :"
		#define STR0021 "Conclusion    :"
		#define STR0022 "Main Auditor  :"
		#define STR0023 "Supplier      :"
		#define STR0024 "Audited Resp. :"
		#define STR0025 "IQS Invoice   :"
		#define STR0026 "Check List    :"
		#define STR0027 "Revision      :"
		#define STR0028 "Description   :"
		#define STR0029 "Note          :"
		#define STR0030 "Last Review :"
		#define STR0031 "There are no Pending Entries"
		#define STR0032 "Results"
		#define STR0033 "Conclusion"
		#define STR0034 "Record"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Carregar Movimentos...", "Carregando Lancamentos..." )
		#define STR0002 "Aguarde..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos Pendentes", "Lancamentos Pendentes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0005 "Auditoria"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista De Verificação", "Check List" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tópico", "Topico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Questão", "Questao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código      :", "Codigo      :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome:", "Nome        :" )
		#define STR0011 "Departamento:"
		#define STR0012 "Função      :"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Email:", "e-mail      :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Auditor:", "Auditor     :" )
		#define STR0015 "Sim"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Auditoria:", "Auditoria     :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Motivo:", "Motivo        :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo:", "Tipo          :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio        :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fecho:", "Encerramento  :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Auditor líder:", "Auditor Lider :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fornecedor:", "Fornecedor    :" )
		#define STR0024 "Auditado Resp.:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nota Iqs:", "Nota IQS      :" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Inventário:", "Check List  :" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Revisão:", "Revisao     :" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao   :" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Observação:", "Observacao  :" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Últ. Revisão:", "Ult. Revisao:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não Existem Movimentos Pendentes", "Nao existem Lancamentos Pendentes" )
		#define STR0032 "Resultados"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fecho", "Encerramento" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
	#endif
#endif
