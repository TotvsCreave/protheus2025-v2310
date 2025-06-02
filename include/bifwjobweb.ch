#ifdef SPANISH
	#define STR0001 "PRIMERACARGA"
	#define STR0002 "Verificando las configuraciones"
	#define STR0003 "Proceso de preparacion de la actualizacion de version finalizado con exito"
	#define STR0004 "Verificando version/release de la aplicacion"
	#define STR0005 "Proceso de actualizacion de version finalizado con exito"
	#define STR0006 "Limpiando area de trabajo"
	#define STR0007 "Espacio liberado: "
	#define STR0008 "Registrando..."
	#define STR0009 " . Acciones"
	#define STR0010 " . Rutas"
	#define STR0011 " . Auxilio"
	#define STR0012 "Inicializacion finalizada con exito"
	#define STR0013 "Falla en la inicializacion de la aplicacion web"
	#define STR0014 "Web Job en proceso de finalizacion"
	#define STR0015 "La accion requiere una solicitud AJAX, sin embargo no fue posible identificarla como tal."
	#define STR0016 "La requiscion efectuada es una solicitud AJAX, sin embargo la accion no la soporta."
	#define STR0017 "Dados Tecnicos del Error"
	#define STR0018 "Criticidad:"
	#define STR0019 "Mensaje de error:"
	#define STR0020 "Sucedio un error en el procesamiento de su requisicion."
	#define STR0021 "Si ocurriera nuevamente, entre en contacto con el administrador del sistema."
	#define STR0022 "Notificacion de error, ocurrido el "
	#define STR0023 " a las "
#else
	#ifdef ENGLISH
		#define STR0001 "FIRSTLOAD"
		#define STR0002 "Checking configurations"
		#define STR0003 "Preparation process of version update successfully completed"
		#define STR0004 "Checking application version/release"
		#define STR0005 "Preparation process of version update successfully completed"
		#define STR0006 "Cleaning work area"
		#define STR0007 "Space released : "
		#define STR0008 "Registering..."
		#define STR0009 " . Actions"
		#define STR0010 " . Routes"
		#define STR0011 " . Help"
		#define STR0012 "Initialization Successfully Completed"
		#define STR0013 "Error in the initialization of web applicative"
		#define STR0014 "Web Job being completed"
		#define STR0015 "The action demands an AJAX request, however it was not possible to identify that as such."
		#define STR0016 "AJAX request is performed, however action does not support it."
		#define STR0017 "Error technical information"
		#define STR0018 "Criticity:"
		#define STR0019 "Error message:"
		#define STR0020 "An error occurred when processing your request."
		#define STR0021 "In the event it occurs again, contact the system administrator."
		#define STR0022 "Error message, occurred in "
		#define STR0023 " at "
	#else
		#define STR0001 "PRIMEIRACARGA"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar as configurações", "Verificando as configurações" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processo de preparação da actualização de versão completado com sucesso", "Processo de preparação da atualização de versão completado com sucesso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A verificar versão/release da aplicação", "Verificando versão/release da aplicação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo de actualização de versão completado com sucesso", "Processo de atualização de versão completado com sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A limpar a área de trabalho", "Limpando area de trabalho" )
		#define STR0007 "Espaço liberado : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Registar...", "Registrando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " . Acções", " . Ações" )
		#define STR0010 " . Rotas"
		#define STR0011 " . Auxílio"
		#define STR0012 "Inicialização concluída com sucesso"
		#define STR0013 "Falha na inicialização da aplicação web"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Web Job a ser finalizado", "Web Job sendo finalizado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A acção requer uma solicitação AJAX, porém não foi possível identificá-la como tal.", "A ação requer uma solicitação AJAX, porém não foi possivel identifica-la como tal." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A requisção é efectuada é uma solicitação AJAX, porém a acção não a suporta.", "A requisção é efetuada é uma solicitação AJAX, porém a ação não a suporta." )
		#define STR0017 "Dados Técnicos do Erro"
		#define STR0018 "Criticidade:"
		#define STR0019 "Mensagem de erro:"
		#define STR0020 "Um erro aconteceu no processamento de sua requisição."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso ocorra novamente, contacte o administrador do sistema.", "Caso ocorra novamente, contate o administrador do sistema." )
		#define STR0022 "Notificação de erro, ocorrido em "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " às ", " as " )
	#endif
#endif
