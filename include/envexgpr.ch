#ifdef SPANISH
	#define STR0001 "Configuracion invalida de Sucursal','Verificar websucursal/webempresa en los Jobs"
	#define STR0002 "Iniciando Thread WT"
	#define STR0003 "Entorno ERP Inicializado"
	#define STR0004 "Alias "
	#define STR0005 "NOT FOUND IN SX2"
	#define STR0006 "Lectura SX2 completa."
	#define STR0007 "*** Abortando subida de Thread "
	#define STR0008 "Check de Tablas ERP COMPLETA ("
	#define STR0009 "Ocurrio una falla de Respuesta del Servidor durante la conexion.||"
	#define STR0010 "Para repetir la operação solicitada , pulse el boton [Intentar Nuevamente]"
	#define STR0011 "Intentar Nuevamente"
	#define STR0012 "Archivo"
	#define STR0013 "no encontrado."
	#define STR0014 "Error de Apertura de Archivo "
	#define STR0015 "Cambiando para "
	#define STR0016 "(*) Mi clave = "
	#define STR0017 "Mi Clave"
	#define STR0018 "no encontre"
	#define STR0019 "TRANSACCION QUEDO PENDIENTE"
	#define STR0020 "Funcion"
	#define STR0021 "*** ERROR INTERNO - TRANSACCION QUEDO PENDIENTE - LA OPERACION REALIZADA NO TUVO EXITO *** "
	#define STR0022 "Finalizando Thread WT "
	#define STR0023 "Finalizando SESSIONS : Thread "
	#define STR0024 "Ocurrio un error inesperado en el procesamiento de esta pagina"
	#define STR0025 "Ocurrio un error inesperado en el procesamiento de esta pagina. Se notificara esta ocurrencia al Administrador del Sistema. Recomendamos especialmente que cierre esta ventana del navegador y que abra una nueva para volver al sitio."
	#define STR0026 "Cerrar Ventana"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid branch configuration','Check webbranch/webcompany in the Jobs"
		#define STR0002 "Starting Thread WT"
		#define STR0003 "ERP environment started up"
		#define STR0004 "Alias "
		#define STR0005 "NOT FOUND IN SX2"
		#define STR0006 "SX2 reading concluded."
		#define STR0007 "*** Aborting Thread upload ***    "
		#define STR0008 "ERP Tables Check COMPLETE ("
		#define STR0009 "A failure answer occurred while connecting with the server.||"
		#define STR0010 "Requiring to repeat the operation, press the botton [Try Again]"
		#define STR0011 "Try Again"
		#define STR0012 "File"
		#define STR0013 "not found."
		#define STR0014 "Error while opening file"
		#define STR0015 "Changing to  "
		#define STR0016 "(*) My key = "
		#define STR0017 "MyKey"
		#define STR0018 "has not been found."
		#define STR0019 "TRANSACTION REMAINED PENDING"
		#define STR0020 "Function"
		#define STR0021 "*** INTERNAL ERROR - TRANSACTION CONTINUES PENDING - THE ACCOMPLISHED OPERATION WAS NOT ACTIVATED SUCCESSFULLY *** "
		#define STR0022 "Concluding Thread WT "
		#define STR0023 "Concluding SESSIONS : Thread "
		#define STR0024 "An unexpected error occurred while processing this page"
		#define STR0025 "An unexpected error occurred while processing this page. The system administrator will be notified about it . We suggest you to close this browse window, and a new"
		#define STR0026 "Close Window"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração De Filial Inválida','verificar Webfilial/webempresa Nos Jobs", "Configuração invalida de Filial','Verificar webfilial/webempresa nos Jobs" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Iniciar Thread Wt", "Iniciando Thread WT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ambiente Erp Inicializado", "Ambiente ERP Inicializado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aliás ", "Alias " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não Encontrado Em Sx2", "NOT FOUND IN SX2" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Leitura sx2 completa.", "Leitura SX2 completa." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** a cancelar subida da thread ", "*** Abortando subida da Thread " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verificação de tabelas erp completa (", "Check de Tabelas ERP COMPLETA (" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Houve uma falha de resposta do servidor durante a ligação.||", "Houve uma falha de Resposta do Servidor durante a conexão.||" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para Repetir A Operação Solicitada , Pressione O Botão [tentar Novamente]", "Para repetir a operação solicitada , pressione o botão [Tentar Novamente]" )
		#define STR0011 "Tentar Novamente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não  encontrado.", "não encontrado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro de abertura do ficheiro ", "Erro de Abertura do Arquivo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A tocar para ", "Trocando para " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "(*)a minha chave = ", "(*) Minha chave = " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Minhachave", "MinhaChave" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não encontrei", "nao achei" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Transacção Permaneceu Aberta", "TRANSACAO PERMANECEU ABERTA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "*** erro interno - transação permaneceu aberta - a operação realizada não foi realizada com sucesso *** ", "*** ERRO INTERNO - TRANSACAO PERMANECEU ABERTA - A OPERAÇÃO REALIZADA NÃO FOI EFETIVADA COM SUCESSO *** " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A finalizar thread wt ", "Finalizando Thread WT " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A finalizar sessões : thread ", "Finalizando SESSIONS : Thread " )
		#define STR0024 "Ocorreu um erro inesperado no processamento desta página"
		#define STR0025 "Ocorreu um erro inesperado no processamento desta página. O Administrador do sistema será notificado desta ocorrência . Recomendamos fortemente que esta janela do navegador seja fechada, e uma nova janela seja aberta para retornar à navegação do site."
		#define STR0026 "Fechar Janela"
	#endif
#endif
