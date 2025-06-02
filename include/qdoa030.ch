#ifdef SPANISH
	#define STR0001 "Archivo de documentos"
	#define STR0002 "Copia controlada"
	#define STR0003 "Modificar"
	#define STR0004 "Mantenimiento de asuntos pendientes"
	#define STR0005 " Documentos "
	#define STR0006 " Solicitante "
	#define STR0007 " Departamento "
	#define STR0008 "Aprobado"
	#define STR0009 "No Aprobado"
	#define STR0010 " Objetivo / Motivo "
	#define STR0011 "Haga doble clic para dar de baja asunto pendiente"
	#define STR0012 "Da de baja asuntos pendientes"
	#define STR0013 "Fecha de implementacion vencida. Documento aun pendiente. ¿Da de baja?"
	#define STR0014 "Atencion"
	#define STR0015 "Seleccionando pendientes..."
	#define STR0016 "Espere"
	#define STR0017 "Tipo de Documento"
	#define STR0018 "Todos"
	#define STR0019 "Digitacion"
	#define STR0020 "Elaboracion"
	#define STR0021 "Revision"
	#define STR0022 "Aprobacion"
	#define STR0023 "Homologacion"
	#define STR0024 "Distribucion"
	#define STR0025 "Lectura"
	#define STR0026 "Tipos de Pendientes"
	#define STR0027 "Descripcion"
	#define STR0028 "Orden"
	#define STR0029 "Cod Doc+Revision"
	#define STR0030 "Cod Doc+Revision+Fch.Vigencia"
	#define STR0031 "Cod Doc+Revision+Fecha Generac."
	#define STR0032 "Tipo Pend+Fch Vigencia"
	#define STR0033 "Tipo Pend+Cod Doc+Revision"
	#define STR0034 "Fch. Vigencia"
	#define STR0035 "Fecha Generac."
	#define STR0036 "Fch. Implementac."
	#define STR0037 "Fch. Validez"
	#define STR0038 "Titulo Doc"
	#define STR0039 "Pendientes"
	#define STR0040 "Avisos"
	#define STR0041 "Filtra Pendientes"
	#define STR0042 "No Existe(n) Aviso(s) para usted."
	#define STR0043 "Filtra Avisos"
	#define STR0044 "¿Finalizar Aviso?"
	#define STR0045 "Atencion"
	#define STR0046 "El usuario actual no tiene un Login"
	#define STR0047 "registrado igual al nombre del configurador."
	#define STR0048 "Liberar"
	#define STR0049 "Tipo Doc.+Cod. Doc.+Revision"
	#define STR0050 "¿Desea dar de bja el Aviso sin generar revision?"
	#define STR0051 "Este Aviso debe darse de baja en la sucursal"
	#define STR0052 "* Documento a Vencer"
	#define STR0053 "**Documento Vencido"
	#define STR0054 "El usuario conectado esta como empleado y fue transferido de departamento, pero no se la transfirio la pendencia"
	#define STR0055 "No existe Solicitante para esta etapa"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents File"
		#define STR0002 "Controlled Copy"
		#define STR0003 "Edit"
		#define STR0004 "Holdovers Maintenance"
		#define STR0005 " Documents  "
		#define STR0006 " Requester  "
		#define STR0007 " Department "
		#define STR0008 "Approved"
		#define STR0009 "Not Approved"
		#define STR0010 " Purpose  / Reason "
		#define STR0011 "Double-click to post holdover"
		#define STR0012 "Holdover Postings"
		#define STR0013 "Implementation expiry. Document is still pending. Post it?"
		#define STR0014 "Attention"
		#define STR0015 "Selecting Holdovers..."
		#define STR0016 "Please wait..."
		#define STR0017 "Document Type"
		#define STR0018 "All"
		#define STR0019 "Typing"
		#define STR0020 "Preapration "
		#define STR0021 "Revision"
		#define STR0022 "Approval"
		#define STR0023 "Homologation"
		#define STR0024 "Distribution"
		#define STR0025 "Reading"
		#define STR0026 "Holdover Type"
		#define STR0027 "Description"
		#define STR0028 "Order"
		#define STR0029 "Doc.Code+Revision"
		#define STR0030 "Doc.Code+Revision+Validity Date"
		#define STR0031 "Doc.Code+Revision+Generation Date"
		#define STR0032 "Hldv.Type+Validity Date"
		#define STR0033 "Hldv.Type+Doc.Code+Revision"
		#define STR0034 "Valid.Date"
		#define STR0035 "Generation Date"
		#define STR0036 "Implem.Date"
		#define STR0037 "Valid.Date"
		#define STR0038 "Doc.Title"
		#define STR0039 "Pendings  "
		#define STR0040 "Warnings"
		#define STR0041 "Filter Pendings  "
		#define STR0042 "No warning for you.   "
		#define STR0043 "Filter Holdovers"
		#define STR0044 "Finish Warning? "
		#define STR0045 "Attention"
		#define STR0046 "Current user has no registered "
		#define STR0047 "Login the same as the configurator Name.    "
		#define STR0048 "Release"
		#define STR0049 "Type Doc+Cod Doc+Revision"
		#define STR0050 "Will you post warning without generating review?"
		#define STR0051 "This warning must be posted in the branch"
		#define STR0052 "* Document to expire "
		#define STR0053 "**Document expired"
		#define STR0054 "The user logged is an employee and has moved from department but his/her pending issue has not been transferred"
		#define STR0055 "There is no requestor for this stage"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Documentos", "Cadastro de Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cópia Controlada", "Copia Controlada" )
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manutenção de pendências", "Manutençao de Pendências" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " documentos ", " Documentos " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Solicitador", " Solicitante " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " departamento ", " Departamento " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Autorizado", "Nao Aprovado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Objectivo / motivo", " Objetivo / Motivo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Duplo clique para descarregar pendência", "Duplo click para Baixar Pendência" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descarregar pendência", "Baixa Pendência" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de Implantação vencida. Documento ainda Pendente. Baixar ?", "Data de Implantaçäo vencida. Documento ainda Pendente. Baixar ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Pendências...", "Selecionando Pendencias..." )
		#define STR0016 "Aguarde"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0018 "Todos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Digitação", "Digitacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Elaboração", "Elaboracao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aprovação", "Aprovacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Homologação", "Homologacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Distribuição", "Distribuicao" )
		#define STR0025 "Leitura"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tipos De Pendência", "Tipos de Pendencia" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0028 "Ordem"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cód. Doc. + Revisão", "Cod Doc+Revisao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cód. Doc.+revisão+dt. Vigência", "Cod Doc+Revisao+Dat Vigencia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cód. Doc.+revisão+data Criação", "Cod Doc+Revisao+Data Geracao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo Pend.+dt. Vigência", "Tipo Pend+Dat Vigencia" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tipo pend.+cód. doc.+revisão", "Tipo Pend+Cod Doc+Revisão" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Dt. Vigência", "Dat Vigencia" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data Geração", "Data Geracao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dt. Implantação", "Dat Implatacao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Dt. Validade", "Dat Validade" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Título Doc.", "Titulo Doc" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Pendências", "Pendencias" )
		#define STR0040 "Avisos"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Filtra Pendentes", "Filtra Pendencias" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não existe aviso[s] para si.", "Nao Existe Aviso[s] para voce." )
		#define STR0043 "Filtra Avisos"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Finalizar aviso ?", "Finalizar Aviso ?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O Utilizador Atual Não Possui Um Login", "O usuario atual nao possui um Login" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Registado igual ao nome do configurador.", "cadastrado igual ao Nome do configurador." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tipo Doc+cód. Doc+revisão", "Tipo Doc+Cod Doc+Revisao" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Deseja baixar o aviso sem criar revisão ?", "Deseja baixar o Aviso sem gerar revisao ?" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Este Aviso Deverá Ser Liquidado Na Filial", "Este Aviso devera ser baixado na Filial" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "* Documento A Vencer", "* Documento a Vencer" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "**documento Vencido", "**Documento Vencido" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "O utilizador registado esta como empregado e foi transferido de departamento mas não teve a pendencia transferida", "O usuário logado está como funcionário e foi transferido de departamento mas não teve a pendência transferida" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Não existe solicitante para esta etapa.", "Não existe Solicitante para esta etapa" )
	#endif
#endif
