#ifdef SPANISH
	#define STR0001 "Sec"
	#define STR0002 "Descripcion"
	#define STR0003 "Fecha"
	#define STR0004 "Docum"
	#define STR0005 "Depto"
	#define STR0006 "Tip Doc"
	#define STR0007 "Protocolos"
	#define STR0008 "Buscar  "
	#define STR0009 "Visualizar "
	#define STR0010 "Incluir"
	#define STR0011 "Alterar"
	#define STR0012 "Borrar"
	#define STR0013 "Finalizar"
	#define STR0014 "Andamiento"
	#define STR0015 "Leyenda"
	#define STR0016 "El documento informado "
	#define STR0017 " en la tarea "
	#define STR0018 " no se encontro en el archivo N15( Documentos ) "
	#define STR0019 "Protocolo n. "
	#define STR0020 "_Imprimir"
	#define STR0021 "_Variables"
	#define STR0022 "_Finaliza"
	#define STR0023 "_Parametros"
	#define STR0024 "Este Protocolo ya esta en proceso no se podra modificar"
	#define STR0025 "Este Protocolo ya esta concluido no se podra modificar"
	#define STR0026 "Este Protocolo ya esta en proceso no se podra borrar"
	#define STR0027 "Este Protocolo ya esta concluido no se podra borrar"
	#define STR0028 "Este Protocolo esta "
	#define STR0029 "ABIERTO"
	#define STR0030 "INICIADO"
	#define STR0031 "TERMINADO"
	#define STR0032 ", ¿Efectua el cierre? "
	#define STR0033 "Confirme el cierre"
	#define STR0034 "Cerrado Automaticamente"
	#define STR0035 "Fch Prev."
	#define STR0036 "Fch Real."
	#define STR0037 "Responsable"
	#define STR0038 "Aprobacion"
	#define STR0039 "Observacion"
	#define STR0040 "Aprobado"
	#define STR0041 "Reprobado"
	#define STR0042 "Por hacer"
	#define STR0043 "Leyendas"
	#define STR0044 "Leyenda del Browse"
	#define STR0045 "Protocolos Abiertos"
	#define STR0046 "Protocolos en proceso"
	#define STR0047 "Protocolos Finalizados"
	#define STR0048 "Modelo de documento (*.DOT) | *.DOT |"
	#define STR0049 "Seleccione el archivo *.Dot"
	#define STR0050 "Archivo seleccionado"
	#define STR0051 "Arquivo invalido"
	#define STR0052 "Seleccion anulada"
	#define STR0053 "Anulo la seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Seq"
		#define STR0002 "Description"
		#define STR0003 "Date"
		#define STR0004 "Docum"
		#define STR0005 "Dept"
		#define STR0006 "Doc Typ"
		#define STR0007 "ENROLLMENTS"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Add "
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "Conclude"
		#define STR0014 "In Process"
		#define STR0015 "Caption"
		#define STR0016 "The Document Informed "
		#define STR0017 " in the Task"
		#define STR0018 " was not found in the file N15( Documents ) "
		#define STR0019 "Enrollment nr. "
		#define STR0020 "_Print"
		#define STR0021 "_Variables"
		#define STR0022 "_Conclude"
		#define STR0023 "_Parameters"
		#define STR0024 "This Enrollment is already in process and cannot be Edited"
		#define STR0025 "This Enrollment is already Concluded and cannot be Edited"
		#define STR0026 "This Enrollment is already in process and cannot be Deleted"
		#define STR0027 "This Enrollment is already Concluded and cannot be Deleted"
		#define STR0028 "This Enrollment in"
		#define STR0029 "OPEN"
		#define STR0030 "STARTED"
		#define STR0031 "CONCLUDED"
		#define STR0032 ", close? "
		#define STR0033 "Confirm closing "
		#define STR0034 "Automatically closed "
		#define STR0035 "Est. Dt."
		#define STR0036 "Curr. Dt."
		#define STR0037 "Responsible"
		#define STR0038 "Approval"
		#define STR0039 "Note"
		#define STR0040 "Approved"
		#define STR0041 "Reproved"
		#define STR0042 "To Conclude"
		#define STR0043 "Captions"
		#define STR0044 "Browse Caption"
		#define STR0045 "Vuchers open "
		#define STR0046 "Vouchers in process "
		#define STR0047 "Vouchers finished "
		#define STR0048 "Document model (*.DOT) | *.DOT |"
		#define STR0049 "Select file *.DOT"
		#define STR0050 "File selected "
		#define STR0051 "Invalid file"
		#define STR0052 "Selection cancelled"
		#define STR0053 "Cancelled selection "
	#else
		#define STR0001 "Seq"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0003 "Data"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Documento", "Docum" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tip Doc" )
		#define STR0007 "Protocolos"
		#define STR0008 "Pesquisar  "
		#define STR0009 "Visualizar "
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 "Finalizar"
		#define STR0014 "Andamento"
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O documento introduzido ", "O Documento Informado " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " na tarefa ", " na Tarefa " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " não foi encontrado no ficheiro n15( documentos ) ", " nao foi encontrado no arquivo N15( Documentos ) " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Protocolo nº ", "Protocolo n. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "_imprimir", "_Imprimir" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "_variáveis", "_Variaveis" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "_finaliza", "_Finaliza" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "_parâmetros", "_Parametros" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este protocolo já está em andamento e não pode ser alterado", "Este Protocolo já está em andamento nao pode ser alterado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este protocolo já está finalizado, e não pode ser alterado", "Este Protocolo já está Finalizado nao pode ser alterado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este protocolo já está em andamento, e não pode ser excluído", "Este Protocolo já está em andamento nao pode ser Excluido" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este protocolo já está finalizado, e não pode ser excluído", "Este Protocolo já está Finalizado nao pode ser Excluido" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este protocolo está ", "Este Protocolo esta " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Aberto", "ABERTO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Iniciado", "INICIADO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Encerrado", "ENCERRADO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", ", efectuar o fecho? ", ", Efeturar o Fechamento? " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Confirmar O Fecho", "Confirme o Fechamento" )
		#define STR0034 "Fechado Automaticamente"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Dt. Prév.", "Dt Prev." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dt. Real.", "Dt Real." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Aprovação", "Aprovacao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0041 "Reprovado"
		#define STR0042 "A Fazer"
		#define STR0043 "Legendas"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Legenda Do Browse", "Legenda do Browse" )
		#define STR0045 "Protocolos abertos"
		#define STR0046 "Protocolos em andamento"
		#define STR0047 "Protocolos finalizados"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Modelo de documento (*.dot) | *.dot |", "Modelo de documento (*.DOT) | *.DOT |" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Seleccionar o ficheiro *.dot", "Selecione o arquivo *.Dot" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Ficheiro seleccionado", "Arquivo selecionado" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Ficheiro inválido", "Arquivo invalido" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Selecção cancelada", "Selecao cancelada" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Cancelou a selecção", "Cancelou a selecao" )
	#endif
#endif
