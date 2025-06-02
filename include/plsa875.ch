#ifdef SPANISH
	#define STR0001 "Usuario nao autorizado"
	#define STR0002 "Pesquisar"
	#define STR0003 "Visualizar"
	#define STR0004 "Atualizar"
	#define STR0005 "Atendimento ao Cliente"
	#define STR0006 " Identificacao "
	#define STR0007 "Contrato"
	#define STR0008 "Nome "
	#define STR0009 "SubContrato"
	#define STR0010 "Contato"
	#define STR0011 "Contato/Cargo"
	#define STR0012 "Matricula"
	#define STR0013 "Nome Segurado"
	#define STR0014 " Informacoes "
	#define STR0015 "Tipo Contrato"
	#define STR0016 "Seguradora"
	#define STR0017 "Cons.Tecnico"
	#define STR0018 "Cons.Comercial"
	#define STR0019 " Ocorrencias "
	#define STR0020 "Ocorrencia"
	#define STR0021 "Ult Accion"
	#define STR0022 "Prazo"
	#define STR0023 "Ult Operador"
	#define STR0024 "Pendencia Setor"
	#define STR0025 "Fechamento"
	#define STR0026 "Numero"
	#define STR0027 "Seq"
	#define STR0028 " Opcoes "
	#define STR0029 "Usuario"
	#define STR0030 "Produto"
	#define STR0031 "Operadoras"
	#define STR0032 "Proced/Honor"
	#define STR0033 "Bloqueios Reemb."
	#define STR0034 "Filtrar"
	#define STR0035 "Incluir"
	#define STR0036 "Atender"
	#define STR0037 "Consultar"
	#define STR0038 "Prestador"
	#define STR0039 "Classe"
	#define STR0040 "Reembolso"
	#define STR0041 "Valor Cobranca"
	#define STR0042 "Evento"
	#define STR0043 "Legenda"
	#define STR0044 "Atualizar Tela"
	#define STR0045 "Reabrir"
	#define STR0046 "Excluir"
	#define STR0047 "Sair"
	#define STR0048 "Em aberto"
	#define STR0049 "Em atendimento"
	#define STR0050 "Resposta nao lida"
	#define STR0051 "Atendimento nao lido"
	#define STR0052 "Encerrada"
	#define STR0053 "Ocorrencias"
	#define STR0054 " ]  - Apolice: "
	#define STR0055 "Informe um Contrato"
	#define STR0056 "Registro nao encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Unauthorized user "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Update "
		#define STR0005 "Customer Service "
		#define STR0006 " Identification"
		#define STR0007 "Contract"
		#define STR0008 "Name "
		#define STR0009 "Sub-contract"
		#define STR0010 "Contact"
		#define STR0011 "Contact/Position"
		#define STR0012 "Registration"
		#define STR0013 "Insured's name"
		#define STR0014 " Information "
		#define STR0015 "Contract Type"
		#define STR0016 "Insurer "
		#define STR0017 "Technical Cons."
		#define STR0018 "Business Cons."
		#define STR0019 " Events      "
		#define STR0020 "Event "
		#define STR0021 "Last Action"
		#define STR0022 "Term "
		#define STR0023 "Last Operator"
		#define STR0024 "Sector Pending "
		#define STR0025 "Closing "
		#define STR0026 "Number"
		#define STR0027 "Seq"
		#define STR0028 " Options"
		#define STR0029 "User "
		#define STR0030 "Product"
		#define STR0031 "Operators "
		#define STR0032 "Proced./Fees"
		#define STR0033 "Block Refund "
		#define STR0034 "Filter "
		#define STR0035 "Add "
		#define STR0036 "Attend "
		#define STR0037 "Query "
		#define STR0038 "Renderer "
		#define STR0039 "Class "
		#define STR0040 "Refund   "
		#define STR0041 "Collection Amount"
		#define STR0042 "Event "
		#define STR0043 "Caption"
		#define STR0044 "Update screen "
		#define STR0045 "Re-open"
		#define STR0046 "Delete "
		#define STR0047 "Exit"
		#define STR0048 "Pending "
		#define STR0049 "In progress "
		#define STR0050 "Answer not read  "
		#define STR0051 "Attendance not read "
		#define STR0052 "Finished "
		#define STR0053 "Events "
		#define STR0054 " ]  - Policy:  "
		#define STR0055 "Enter a Contract "
		#define STR0056 "Record not found! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador não autorizado", "Usuario nao autorizado" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atendimento Ao Cliente", "Atendimento ao Cliente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " identificação ", " Identificacao " )
		#define STR0007 "Contrato"
		#define STR0008 "Nome "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Subcontrato", "SubContrato" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contacto/categoria", "Contato/Cargo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Segurado", "Nome Segurado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " informações ", " Informacoes " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo De Contrato", "Tipo Contrato" )
		#define STR0016 "Seguradora"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cons.técnico", "Cons.Tecnico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cons.comercial", "Cons.Comercial" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " ocorrências ", " Ocorrencias " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "últ Acção", "Ult Acao" )
		#define STR0022 "Prazo"
		#define STR0023 "Ult Operador"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pendência Do Sector", "Pendencia Setor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fechamento" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0027 "Seq"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " opções ", " Opcoes " )
		#define STR0029 "Usuario"
		#define STR0030 "Produto"
		#define STR0031 "Operadoras"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Proced/honor", "Proced/Honor" )
		#define STR0033 "Bloqueios Reemb."
		#define STR0034 "Filtrar"
		#define STR0035 "Incluir"
		#define STR0036 "Atender"
		#define STR0037 "Consultar"
		#define STR0038 "Prestador"
		#define STR0039 "Classe"
		#define STR0040 "Reembolso"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Valor Cobrança", "Valor Cobranca" )
		#define STR0042 "Evento"
		#define STR0043 "Legenda"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Actualizar Ecrã", "Atualizar Tela" )
		#define STR0045 "Reabrir"
		#define STR0046 "Excluir"
		#define STR0047 "Sair"
		#define STR0048 "Em aberto"
		#define STR0049 "Em atendimento"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Resposta não lida", "Resposta nao lida" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Atendimento não lido", "Atendimento nao lido" )
		#define STR0052 "Encerrada"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Ocorrências", "Ocorrencias" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " ]  - apólice: ", " ]  - Apolice: " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Introduza Um Contrato", "Informe um Contrato" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado!", "Registro nao encontrado!" )
	#endif
#endif
