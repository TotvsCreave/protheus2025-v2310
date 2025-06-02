#ifdef SPANISH
	#define STR0001 "¡Usuario no registrado!"
	#define STR0002 "¡Acceso Autorizado!"
	#define STR0003 "¡Usuario BLOQUEADO!"
	#define STR0004 "¡Contrasena VENCIDA!"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Entorno no localizado"
	#define STR0007 "Working Threads no encontrada"
	#define STR0008 "Usuario sin acceso a Mantenimiento de Activos"
	#define STR0009 "Usuario sin acceso a la Empresa/Sucursal"
	#define STR0010 "No existe registro relacionado a este codigo."
	#define STR0011 "Entorno no configurado para acceso a facilities"
	#define STR0012 "Antes de acceder a la pantalla de Solicitud de Servicios, usted deberá responder la Encuesta de Satisfaccion"
	#define STR0013 "No hubo respuesta del Service Provider, por favor, consulte la FAQ MNT0073."
#else
	#ifdef ENGLISH
		#define STR0001 "User not registered!"
		#define STR0002 "Access authorized!"
		#define STR0003 "User BLOCKED!"
		#define STR0004 "Password EXPIRED!"
		#define STR0005 "CANCELLED BY THE OPERATOR"
		#define STR0006 "Environment not found"
		#define STR0007 "Working Threads not found"
		#define STR0008 "User without access to Asset Maintenance"
		#define STR0009 "User without access to Company/Branch"
		#define STR0010 "There is no record related to this code."
		#define STR0011 "Environment not configured for access to facilities"
		#define STR0012 "Before accessing the Service Request screen, answer the Satisfaction Survey."
		#define STR0013 "Não houve resposta do Service Provider, favor consultar a FAQ MNT0073."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador não registado", "Usuário não Autenticado!" )
		#define STR0002 "Acesso Autorizado!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador Bloqueado!", "Usuário BLOQUEADO!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Expirada!", "Senha EXPIRADA!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 "Ambiente não localizado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sequência de trabalho não encontrada", "Working Threads não encontrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso ao Manutenção de Activos", "Usuário sem acesso ao Manutenção de Ativos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso à Empresa/Filial", "Usuário sem acesso à Empresa/Filial" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existe registo relacionado a este código.", "Não existe registro relacionado a este código." )
		#define STR0011 "Ambiente não configurado para acesso ao facilities"
		#define STR0012 "Antes de acessar a tela de Solicitação de Serviços, você deverá responder a Pesquisa de Satisfação"
		#define STR0013 "Não houve resposta do Service Provider, favor consultar a FAQ MNT0073."
	#endif
#endif
