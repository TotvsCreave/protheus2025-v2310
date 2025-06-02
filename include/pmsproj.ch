#ifdef SPANISH
	#define STR0001 "Gestion de Proyectos - SC"
	#define STR0002 "Cantidad"
	#define STR0003 "Parametros"
	#define STR0004 "Integracion con el MsProject"
	#define STR0005 "Aguarde"
	#define STR0006 "Cerrar"
	#define STR0007 "Pulse para finalizar"
	#define STR0008 "Codigo"
	#define STR0009 "Nombre de la tarea"
	#define STR0010 "Duracion"
	#define STR0011 "Inicio"
	#define STR0012 "Fin"
	#define STR0013 "% Concluida"
	#define STR0014 "Inclusion del proyecto"
	#define STR0015 "SOLICITADO AL PROYECTO"
	#define STR0016 "Gestion de proyectos - SA"
	#define STR0017 "Num.SA"
	#define STR0018 "Item"
	#define STR0019 "Gestion de proyectos - CP"
	#define STR0020 "Gestion de proyectos - OP"
	#define STR0021 "Cliente:"
	#define STR0022 "Proveedor:"
	#define STR0023 "Asistente de Apuntes: Gestion de Proyectos - Fact"
	#define STR0024 "Aplicar a todos los itemes."
	#define STR0025 "Doc:"
	#define STR0026 "Item:"
	#define STR0027 "Confirma"
	#define STR0028 "Anular"
	#define STR0029 "EDT "
	#define STR0030 "Tarea "
	#define STR0031 "Tarea: "
	#define STR0032 " Asignado "
	#define STR0033 "Operacion no valida"
	#define STR0034 "Asistente de Apuntes: Gestion de Proyectos - Gastos"
	#define STR0035 "Documento : "
	#define STR0036 "De Proyecto"
	#define STR0037 "A  Proyecto"
	#define STR0038 "Nivel"
	#define STR0039 "Fase"
	#define STR0040 "Version"
	#define STR0041 "Fch. de referencia"
	#define STR0042 "Anula"
	#define STR0043 "Confirma"
	#define STR0045 "Para finalizar haga clic en concluir"
	#define STR0046 "Concluir"
	#define STR0047 "Espere, exportando al MsProject"
#else
	#ifdef ENGLISH
		#define STR0001 "Projects Management - SC"
		#define STR0002 "Quantity"
		#define STR0003 "Parameters"
		#define STR0004 "Integration with MsProject"
		#define STR0005 "Please wait"
		#define STR0006 "Close"
		#define STR0007 "Press to finish"
		#define STR0008 "Code"
		#define STR0009 "Task Name"
		#define STR0010 "Duration"
		#define STR0011 "Start"
		#define STR0012 "End"
		#define STR0013 "% POC"
		#define STR0014 "Project Inclusion"
		#define STR0015 "REQUESTED TO PROJECT"
		#define STR0016 "Projects Management - WR"
		#define STR0017 "WR Nr."
		#define STR0018 "Item"
		#define STR0019 "Projects Management - PP"
		#define STR0020 "Projects Management - PO"
		#define STR0021 "Customer:"
		#define STR0022 "Supplier:"
		#define STR0023 "Annotations Assistant : Projects Management - Inv."
		#define STR0024 "Apply to all items."
		#define STR0025 "Doc:"
		#define STR0026 "Item:"
		#define STR0027 "OK"
		#define STR0028 "Cancel"
		#define STR0029 "WBS "
		#define STR0030 "Task "
		#define STR0031 "Task : "
		#define STR0032 " Allocated "
		#define STR0033 "Invalid Operation"
		#define STR0034 "Annotations Assistant : Projects Management - Expenses"
		#define STR0035 "Document : "
		#define STR0036 "Project from"
		#define STR0037 "Project to"
		#define STR0038 "Level"
		#define STR0039 "Stage"
		#define STR0040 "Version"
		#define STR0041 "Reference Date"
		#define STR0042 "Cancel"
		#define STR0043 "OK"
		#define STR0045 "To finish, press Conclude"
		#define STR0046 "Conclude"
		#define STR0047 "Please wait, exporting to MsProject"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão De Projectos - Sc", "Gerenciamento de Projetos - SC" )
		#define STR0002 "Quantidade"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Integração Com O Msproject", "Integração com o MsProject" )
		#define STR0005 "Aguarde"
		#define STR0006 "Fechar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prima para finalizar", "Tecle para finalizar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Da Tarefa", "Nome da Tarefa" )
		#define STR0010 "Duração"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0012 "Fim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "% Concluída", "% Concluida" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inclusão Do Projecto", "Inclusao do Projeto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Solicitado Ao Projecto", "SOLICITADO AO PROJETO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gestão De Projectos - Sa", "Gerenciamento de Projetos - SA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Núm. Sa", "Num. SA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gestão De Projectos - Cp", "Gerenciamento de Projetos - CP" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Gestão De Projectos - Op", "Gerenciamento de Projetos - OP" )
		#define STR0021 "Cliente:"
		#define STR0022 "Fornecedor:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Assistente De Registos : Gestão De Projectos - Nf", "Assistente de Apontamentos : Gerenciamento de Projetos - NF" )
		#define STR0024 "Aplicar a todos os itens."
		#define STR0025 "Doc:"
		#define STR0026 "Item:"
		#define STR0027 "Confirma"
		#define STR0028 "Cancelar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Edt ", "EDT " )
		#define STR0030 "Tarefa "
		#define STR0031 "Tarefa : "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " atribuído ", " Alocado " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Operação Inválida", "Operacao Invalida" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Assistente De Registos : Gestão De Projectos - Despesas", "Assistente de Apontamentos : Gerenciamento de Projetos - Despesas" )
		#define STR0035 "Documento : "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Projecto de", "Projeto de" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Projecto até", "Projeto até" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0039 "Fase"
		#define STR0040 "Versão"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data De Referência", "Data de Referencia" )
		#define STR0042 "Cancela"
		#define STR0043 "Confirma"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Para finalizar prima concluir", "Para finalizar tecle em concluir" )
		#define STR0046 "Concluir"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Aguarde, A Exportar Para O Msproject", "Aguarde, exportando ao MsProject" )
	#endif
#endif
