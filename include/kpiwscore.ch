#ifdef SPANISH
	#define STR0001 "WebService de integracion con SGI - <b>Sistema de Gestion de Indicadores</b>"
	#define STR0002 "Valida usuario y contrasena y genera token de autenticacion"
	#define STR0003 "Efectua la inclusion de un indicador"
	#define STR0004 "Usuario o sena incorrectos."
	#define STR0005 "Token Invalido"
	#define STR0006 "Usuario Invalido"
	#define STR0007 "Codigo de Entidad (EntityId) invalido"
	#define STR0008 "Usuario sin permiso para acceder a la Entidad (EntityId) informada"
	#define STR0009 "Usuario sin autorizacion para incluir indicadores"
	#define STR0010 "La entidad informada no es un Objetivo "
	#define STR0011 "No fue posible incluir el indicador. Verifique el campo:"
	#define STR0012 "Nombre del Indicador"
	#define STR0013 "Frecuencia"
	#define STR0014 "Tipo del Acumulado"
	#define STR0015 "Tipo de Actualizacion"
	#define STR0016 "Tolerancia"
	#define STR0017 "Supera en"
	#define STR0018 "Peso"
	#define STR0019 "Decimales"
	#define STR0020 "Dia Limite"
	#define STR0021 "Tipo de Responsable del Indicador"
	#define STR0022 "Codigo Usuario/Grupo Responsable del Indicador"
	#define STR0023 "Tipo de Responsable de la recoleccion"
	#define STR0024 "Codigo Usuario/Grupo Responsable de la recoleccion"
	#define STR0025 "Codigo Unidad de Medida"
	#define STR0026 "Codigo Indicador Principal"
	#define STR0027 "Codigo Grupo"
	#define STR0028 "Codigo de importacion"
#else
	#ifdef ENGLISH
		#define STR0001 "WebService of integration with SGI - <b> Indicators Management System</b>"
		#define STR0002 "Validates user and password and generates authentication token"
		#define STR0003 "Includes an indicator"
		#define STR0004 "Username or password incorrect"
		#define STR0005 "Invalid Token"
		#define STR0006 "Invalid Username"
		#define STR0007 "Entity Id invalid"
		#define STR0008 "User has no permission to access the entered Entity (Entity Id)"
		#define STR0009 "User without permission to add indicators"
		#define STR0010 "The entered entity is not an Aim"
		#define STR0011 "Indicator could not be added. Check the field:"
		#define STR0012 "Indicator name"
		#define STR0013 "Frequency"
		#define STR0014 "Accrued Type"
		#define STR0015 "Update Type"
		#define STR0016 "Tolerance"
		#define STR0017 "Overcome in"
		#define STR0018 "Weight"
		#define STR0019 "Decimals"
		#define STR0020 "Day Limit"
		#define STR0021 "Type of Responsible for Indicator"
		#define STR0022 "Code User/Group Responsible for Indicator"
		#define STR0023 "Type of Responsible for Collection"
		#define STR0024 "Code User/Group Responsible for Collection"
		#define STR0025 "Code Measurement Unit"
		#define STR0026 "Parent Indicator Code"
		#define STR0027 "Group Code"
		#define STR0028 "Import code"
	#else
		#define STR0001 "WebService de integração com SGI - <b>Sistema de Gestão de Indicadores</b>"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valida utilizador e palavra-passe e gera token de autenticação", "Valida usuário e senha e gera token de autenticação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Efectua a inclusão de um indicador", "Efetua a inclusão de um indicador" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador ou palavra-passe incorrectos", "Usuário ou senha incorretos" )
		#define STR0005 "Token inválido"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador inválido", "Usuário Inválido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de entidade (EntityId) inválido", "Código de Entidade (EntityId) inválido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para acessar a entidade (EntityId) informada", "Usuário sem permissão para acessar a Entidade (EntityId) informada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para incluir indicadores", "Usuário sem permissão para incluir indicadores" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A entidade informada não é um Objectivo", "A entidade informada não é um Objetivo" )
		#define STR0011 "Não foi possível incluir o indicador. Verifique o campo:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome do indicador", "Nome do Indicador" )
		#define STR0013 "Frequência"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo do acumulado", "Tipo do Acumulado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de actualização", "Tipo de Atualização" )
		#define STR0016 "Tolerância"
		#define STR0017 "Supera em"
		#define STR0018 "Peso"
		#define STR0019 "Decimais"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dia limite", "Dia Limite" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de responsável pelo indicador", "Tipo de Responsável Pelo Indicador" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código Utilizador/Grupo responsável pelo indicador", "Código Usuário/Grupo Responsável Pelo Indicador" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo de responsável pela recolha", "Tipo de Responsável Pela Coleta" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código Utilizador/Grupo responsável pela recolha", "Código Usuário/Grupo Responsável Pela Coleta" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código unidade de medida", "Código Unidade de Medida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código indicador pai", "Código Indicador Pai" )
		#define STR0027 "Código Grupo"
		#define STR0028 "Código de importação"
	#endif
#endif
