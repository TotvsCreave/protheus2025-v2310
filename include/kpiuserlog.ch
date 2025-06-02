#ifdef SPANISH
	#define STR0001 "Archivo usuarios"
	#define STR0002 "Archivo grupos"
	#define STR0003 "Archivo grupos"
	#define STR0004 "Mensajes"
	#define STR0005 "Archivo Scorecard_name______s"
	#define STR0006 "Archivo proyectos"
	#define STR0007 "Archivo indicadores"
	#define STR0008 "Archivo grupo de indicadores"
	#define STR0009 "Archivo plan de acciones"
	#define STR0010 "Archivo unidades"
	#define STR0011 "Archivo meta formulas"
	#define STR0012 "Agendamiento"
	#define STR0013 "Panel de scorecarding"
	#define STR0014 "Informe de plan de acciones"
	#define STR0015 "Informe de Scorecard_name______ por indicadores"
	#define STR0016 "Configuracion de usuarios"
	#define STR0017 "Configuracion del servidor de e-mail"
	#define STR0018 "Agendador"
	#define STR0019 "Mensajes enviados"
	#define STR0020 "Mensajes recebidos"
	#define STR0021 "Mensajes borrados"
	#define STR0022 "Scorecarding"
	#define STR0023 "Grafico del indicador"
	#define STR0024 "Calculo de indicadores"
	#define STR0025 "Copiador del Scorecard_name______"
	#define STR0026 "Configuracion del sistema"
	#define STR0027 "Error en la apertura del archivo de log de usuario."
	#define STR0028 "Error en la creacion del archivo de log de usuario."
	#define STR0029 "SGI - Log de Acciones de Usuario"
	#define STR0030 "Fecha"
	#define STR0031 "Usuario"
	#define STR0032 "Item accedido"
	#define STR0033 "Registro de "
	#define STR0034 "Informe de "
	#define STR0035 " por indicadores"
	#define STR0036 "Duplicador de "
#else
	#ifdef ENGLISH
		#define STR0001 "Users file"
		#define STR0002 "Groups file"
		#define STR0003 "Groups file"
		#define STR0004 "Messages"
		#define STR0005 "Scorecard_name______s file"
		#define STR0006 "Projects file"
		#define STR0007 "Indicators file"
		#define STR0008 "Group of indicators file"
		#define STR0009 "Action plan file"
		#define STR0010 "Units file"
		#define STR0011 "Target formulas file"
		#define STR0012 "Schedule"
		#define STR0013 "Scorecarding panel"
		#define STR0014 "Report of action plans"
		#define STR0015 "Report of Scorecard_name______ by indicators"
		#define STR0016 "Configuration of users"
		#define STR0017 "Configuration of e-mail server"
		#define STR0018 "Scheduler"
		#define STR0019 "Messages sent"
		#define STR0020 "Messages received"
		#define STR0021 "Messages deleted"
		#define STR0022 "Scorecarding"
		#define STR0023 "Indicator chart"
		#define STR0024 "Calculation of indicators"
		#define STR0025 "Copier of Scorecard_name______"
		#define STR0026 "Configuration of system"
		#define STR0027 "Error opening user log file."
		#define STR0028 "Error creating user log file."
		#define STR0029 "SGI - Log of User Actions"
		#define STR0030 "Date"
		#define STR0031 "User"
		#define STR0032 "Item accessed"
		#define STR0033 "Register of "
		#define STR0034 "Report of "
		#define STR0035 " by indicators"
		#define STR0036 "Duplicator of "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de utilizadores", "Cadastro de usuários" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de grupos", "Cadastro de grupos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo de grupos", "Cadastro de grupos" )
		#define STR0004 "Mensagens"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo De Scorecard_name______s", "Cadastro de Scorecard_name______s" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de projectos", "Cadastro de projetos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo de indicadores", "Cadastro de indicadores" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de grupo de indicadores", "Cadastro de grupo de indicadores" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de plano de acções", "Cadastro de plano de ações" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo de unidades", "Cadastro de unidades" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo de objectivos fórmulas", "Cadastro de meta fórmulas" )
		#define STR0012 "Agendamento"
		#define STR0013 "Painel do scorecarding"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório do plano de acções", "Relatório de plano de ações" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Relatório do scorecard_name______ por indicadores", "Retório de Scorecard_name______ por indicadores" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Configuração de utilizadores", "Configuração de usuários" )
		#define STR0017 "Configuração do servidor de e-mail"
		#define STR0018 "Agendador"
		#define STR0019 "Mensagens enviadas"
		#define STR0020 "Mensagens recebidas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Mensagens eliminadas", "Mensagens excluídas" )
		#define STR0022 "Scorecarding"
		#define STR0023 "Gráfico do indicador"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cálculo dos indicadores", "Calculo dos indicadores" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Duplicador Do Scorecard_name______", "Duplicador do Scorecard_name______" )
		#define STR0026 "Configuração do sistema"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do ficheiro de registo de utilizador.", "Erro na abertura do arquivo de log de usuário." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de registo de utilizador.", "Erro na criação do arquivo de log de usuário." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sgi - Registo De Acções Do Utilizador", "SGI - Log de Ações do Usuário" )
		#define STR0030 "Data"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Item acedido", "Item acessado" )
		#define STR0033 "Cadastro de "
		#define STR0034 "Relatório de "
		#define STR0035 " por indicadores"
		#define STR0036 "Duplicador de "
	#endif
#endif
