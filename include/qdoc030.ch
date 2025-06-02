#ifdef SPANISH
	#define STR0001 "Asientos Pendientes"
	#define STR0002 "Digitacion"
	#define STR0003 "Digitacion c/critica"
	#define STR0004 "Elaboracion"
	#define STR0005 "Elaboracion c/critica"
	#define STR0006 "Revision"
	#define STR0007 "Aprobacion"
	#define STR0008 "Homologacion"
	#define STR0009 "Distribucion"
	#define STR0010 "Lectura"
	#define STR0011 "Documento"
	#define STR0012 "Revision"
	#define STR0013 "Dias Pendientes"
	#define STR0014 "Registro"
	#define STR0015 "Avisar a Todos - e-mail"
	#define STR0016 "Asiento Usuario"
	#define STR0017 "Asiento Tipo Pendiente"
	#define STR0018 "Espere..."
	#define STR0019 "Cargando asientos..."
	#define STR0020 "Avisar - e-mail"
	#define STR0021 "Aviso"
	#define STR0022 "Aviso de pendiente"
	#define STR0023 "SIGAQDO - Control de documentos"
	#define STR0024 "ASUNTO"
	#define STR0025 "MENSAJE"
	#define STR0026 "Atentamente,"
	#define STR0027 "Usuario no esta configurado para recibir e-mail, verifique en el archivo de responsables"
	#define STR0028 "Busca texto"
	#define STR0029 "Proxima Busqueda"
	#define STR0030 "Busca"
	#define STR0031 "Continua busqueda"
	#define STR0032 "Busca Texto"
	#define STR0033 "Texto"
	#define STR0034 "No Encontrado"
	#define STR0035 "¡No existen pendientes!"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Entries"
		#define STR0002 "Typing"
		#define STR0003 "Typing w/criticism"
		#define STR0004 "Elaboration"
		#define STR0005 "Elaboration w/criticism"
		#define STR0006 "Revision"
		#define STR0007 "Approval"
		#define STR0008 "Homologation"
		#define STR0009 "Distribution"
		#define STR0010 "Reading"
		#define STR0011 "Document"
		#define STR0012 "Review "
		#define STR0013 "Pending Days"
		#define STR0014 "File"
		#define STR0015 "Notify All - e-mail"
		#define STR0016 "User posting"
		#define STR0017 "Post. Pend.Type"
		#define STR0018 "Please, wait..."
		#define STR0019 "Loading entries..."
		#define STR0020 "Notify - e-mail"
		#define STR0021 "Warning"
		#define STR0022 "Holdover Warning"
		#define STR0023 "SIGAQDO - Documents Control"
		#define STR0024 "SUBJECT"
		#define STR0025 "MESSAGE"
		#define STR0026 "Sincerely,"
		#define STR0027 "User is not set up to receive e-mail messages. Please check it in Responsibles file"
		#define STR0028 "Search Text"
		#define STR0029 "Next Search"
		#define STR0030 "Search"
		#define STR0031 "Continue Searching"
		#define STR0032 "Search Text"
		#define STR0033 "Text"
		#define STR0034 "Not Found"
		#define STR0035 "There are no pending issues!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentos Pendentes", "Lancamentos Pendentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Digitação", "Digitacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Digitação c/ crítica", "Digitacao c/ critica" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Elaboração", "Elaboracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elaboração c/ crítica", "Elaboracao c/ critica" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aprovação", "Aprovacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Homologação", "Homologacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Distribuição", "Distribuicao" )
		#define STR0010 "Leitura"
		#define STR0011 "Documento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0013 "Dias Pendentes"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Avisar todos - email", "Avisar Todos - e-Mail" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mov. Utilizador", "Lanc. Usuario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mov. Tipo Pend.", "Lanc. Tipo Pend." )
		#define STR0018 "Aguarde..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Carregar Movimentos...", "Carregando Lancamentos..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Avisar - e-mail", "Avisar - e-Mail" )
		#define STR0021 "Aviso"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aviso De Pendente", "Aviso de Pendencia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sigaqdo - Controle De Documentos", "SIGAQDO - Controle de Documentos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Assunto", "ASSUNTO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mensagem", "MENSAGEM" )
		#define STR0026 "Atenciosamente,"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Utilizador não está configurado para receber email, verificar no registo de responsáveis. ", "Usuario nao esta configurado para receber e-mail, verifique no cadastro de responsaveis" )
		#define STR0028 "Pesquisa Texto"
		#define STR0029 "Proxima Pesquisa"
		#define STR0030 "Pesquisa"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Continuar Pesquisa", "Continua Pesquisa" )
		#define STR0032 "Pesquisa Texto"
		#define STR0033 "Texto"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não Encontrado", "Nao Encontrado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não existem pendências!", "Nao existem pendencias!" )
	#endif
#endif
