#ifdef SPANISH
	#define STR0001 "Inhabilitado"
	#define STR0002 "Off-Line"
	#define STR0003 "On-Line"
	#define STR0004 "Finalizando"
	#define STR0005 "Finalizado"
	#define STR0006 "No"
	#define STR0007 "Si"
	#define STR0008 "Administrador de Microterminales"
	#define STR0009 "Conmutadora"
	#define STR0010 "Mantenimiento de Microterminales"
	#define STR0011 "Mantenimiento de Microterminales - Espere..."
	#define STR0012 'Activar Conmutadora'
	#define STR0013 'Desactivar Conmut.'
	#define STR0014 'Parametros'
	#define STR0015 'Modificar'
	#define STR0016 'Habilitar'
	#define STR0017 'Inhabilitar'
	#define STR0018 'Finalizar'
	#define STR0019 'Monitorear'
	#define STR0020 'Finalizar'
	#define STR0021 "Finalizacion Normal"
	#define STR0022 "Terminal"
	#define STR0023 "Estatus"
	#define STR0024 "Paralela"
	#define STR0025 "Serial"
	#define STR0026 "Rutina"
	#define STR0027 "Empresa"
	#define STR0028 "Sucursal"
	#define STR0029 "Parametros"
	#define STR0030 "Modulo"
	#define STR0031 "Modelo"
	#define STR0032 "Desactivado"
	#define STR0033 'Puerto: '
	#define STR0034 "¡Opcion disponible solamente para conexion TCPIP!"
	#define STR0035 "Desactivara todos los microterminales On-Line."
	#define STR0036 "¿Confirma la operacion?"
	#define STR0037 'Para Habilitar es necesario que el terminal este inhabilitado'
	#define STR0038 '¡Este Terminal esta Inhabilitado!'
	#define STR0039 "¿Confirma la desconexion de este terminal?"
	#define STR0040 '¡Para finalizar es necesario que el terminal este On-Line!'
	#define STR0041 "¿Confirma la finalizacion de este terminal?"
	#define STR0042 "¡Es necesario desactivar este Microterminal para modificarlo!"
	#define STR0043 "Puerto Paralelo"
	#define STR0044 "Puerto Serial"
	#define STR0045 'Para modificar los parametros es necesario desactivar el proceso'
	#define STR0046 "Puerto LPT/TCPIP"
	#define STR0047 "TCPIP"
	#define STR0048 "Ctd. de Terminales"
	#define STR0049 "Time Out"
	#define STR0050 "Activado"
	#define STR0051 "Atencion"
	#define STR0052 "&Ok"
	#define STR0053 "Conmutadora invalida"
	#define STR0054 "&Anula"
	#define STR0055 "¡Administrador desactivado!"
	#define STR0056 "¡Microterminal desactivado!"
	#define STR0057 "Monitor Microterminal "
	#define STR0058 "Finalizar"
	#define STR0059 "Login "
	#define STR0060 "Usuario:"
	#define STR0061 "Contrasena:"
	#define STR0062 "¡Usuario Invalido!"
	#define STR0063 "&Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Disabled "
		#define STR0002 "Off-Line"
		#define STR0003 "On-Line"
		#define STR0004 "Finishing "
		#define STR0005 "Finished "
		#define STR0006 "No"
		#define STR0007 "Yes"
		#define STR0008 "Terminal manager "
		#define STR0009 "Commuter "
		#define STR0010 "Terminal maintenance "
		#define STR0011 "Maintenance of Terminals - Please, wait..."
		#define STR0012 'Activate Commuter'
		#define STR0013 'Disable Commuter'
		#define STR0014 'Parameters'
		#define STR0015 'Edit '
		#define STR0016 'Enable '
		#define STR0017 'Disable '
		#define STR0018 'Finish '
		#define STR0019 'Monitor '
		#define STR0020 'Exit'
		#define STR0021 "Normal Finish "
		#define STR0022 "Terminal"
		#define STR0023 "Status"
		#define STR0024 "Parallel"
		#define STR0025 "Serial"
		#define STR0026 "Routine"
		#define STR0027 "Company"
		#define STR0028 "Branch"
		#define STR0029 "Parameters"
		#define STR0030 "Module"
		#define STR0031 "Model "
		#define STR0032 "Disabled "
		#define STR0033 'Port: '
		#define STR0034 "Option available only for TCPIP connection!"
		#define STR0035 "You will disable all on-line terminals. "
		#define STR0036 "Confirm operation?"
		#define STR0037 'To enable, the terminal must be disabled '
		#define STR0038 'This Terminal is already Disabled! '
		#define STR0039 "Confirm disconnection of this terminal?"
		#define STR0040 'To finish, the terminal must be On-Line! '
		#define STR0041 "Confirm finnishing this terminal?"
		#define STR0042 "Terminal must be disabled to be changed! "
		#define STR0043 "Parallel Port "
		#define STR0044 "Serial Port "
		#define STR0045 'Process must be disabled to modify the parameters '
		#define STR0046 "LPT/TCPIP Port"
		#define STR0047 "TCPIP"
		#define STR0048 "Nbr. of Terminals "
		#define STR0049 "Time Out"
		#define STR0050 "Enabled"
		#define STR0051 "Warning"
		#define STR0052 "&Ok"
		#define STR0053 "Invalid commuter "
		#define STR0054 "&Cancel "
		#define STR0055 "Manager disabled! "
		#define STR0056 "Terminal disabled! "
		#define STR0057 "Terminal Monitor "
		#define STR0058 "Exit"
		#define STR0059 "Login "
		#define STR0060 "User: "
		#define STR0061 "Password:"
		#define STR0062 "Invalid user! "
		#define STR0063 "&Cancel "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Desactivado", "Desabilitado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Off-line", "Off-Line" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "On-line", "On-Line" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A finalizar", "Finalizando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gestor De Terminais", "Gerenciador de Microterminais" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Comutador", "Comutadora" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Manutenção De Terminais", "Manutencao de Microterminais" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Manutenção De Terminais - Aguarde...", "Manutencao de Micro-Terminais - Aguarde..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Activar Comutador', 'Ativar Comutadora' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Desactivar Comut.', 'Desativar Comut.' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Parâmetros', 'Parametros' )
		#define STR0015 'Alterar'
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Activar', 'Habilitar' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Desactivar', 'Desabilitar' )
		#define STR0018 'Finalizar'
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Monitorizar', 'Monitorar' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Saír', 'Sair' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Término Normal", "Termino Normal" )
		#define STR0022 "Terminal"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0024 "Paralela"
		#define STR0025 "Serial"
		#define STR0026 "Rotina"
		#define STR0027 "Empresa"
		#define STR0028 "Filial"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Módulo", "Modulo" )
		#define STR0031 "Modelo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Desactivado", "Desativado" )
		#define STR0033 'Porta: '
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Opção Disponível Apenas Para Conexão Tcp-ip!!!", "Opcao disponivel apenas para conexao TCPIP!!!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Irá Desactivar Todos Os Terminais On-line.", "Voce ira desativar todos os microterminais On-Line." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirmar a operação?", "Confirma a operacao?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Para activar é necessário que o terminal esteja desactivado', 'Para Habitar necessario que o terminal esteja desabilitado' )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Este Terminal Já Está Desactivado!!!', 'Este Terminal ja esta Desabilitado!!!' )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Confirmar a desconexão deste terminal?", "Confirma a desconexao deste terminal?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'Para finalizar é necessário que o terminal esteja on-line !!!', 'Para finalizar necessario que o terminal esteja On-Line !!!' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Confirmar a finalização deste terminal?", "Confirma a finalizacao deste terminal?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "é necessário desactivar este microterminal para alterá-lo!!!", "Necessario desativar este Microterminal para altera-lo!!!" )
		#define STR0043 "Porta Paralela"
		#define STR0044 "Porta Serial"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", 'Para modificar os parâmetros é necessário desactivar o processo', 'Para modificar os parametros e necessario desativar o processo' )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Porta Lpt/tcp-ip", "Porta LPT/TCPIP" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Tcp-ip", "TCPIP" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Qtde. De Terminais", "Qtde. de Terminais" )
		#define STR0049 "Time Out"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Activado", "Ativado" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "&ok", "&Ok" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Comutador inválido", "Comutadora invalida" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "&cancelar", "&Cancela" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Gestor desactivado!!!", "Gerenciador destivado!!!" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Terminal desactivado!!!", "Microterminal destivado!!!" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Monitor do terminal ", "Monitor Microterminal " )
		#define STR0058 "Sair"
		#define STR0059 "Login "
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Utilizador Inválido!", "Usuario Invalido!" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "&cancelar", "&Cancelar" )
	#endif
#endif
