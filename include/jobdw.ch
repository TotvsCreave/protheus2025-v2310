#ifdef SPANISH
	#define STR0001 "P R I M E R A    C A R G A"
	#define STR0002 "Verificando configuraciones"
	#define STR0003 "Ajustando el Web Host"
	#define STR0004 "Configurando Web Host"
	#define STR0005 "a"
	#define STR0006 "Web Host modificado"
	#define STR0007 "de"
	#define STR0008 "Ajustando el sitio"
	#define STR0009 "Proceso de preparacion de actualizacion de version finalizado con exito"
	#define STR0010 "Procesando inicializacion/verificacion de la base de datos"
	#define STR0011 "Verificando release de aplicacion"
	#define STR0012 "Proceso de actualizacion de version finalizado con exito"
	#define STR0013 "Se invalidaran consultas para posterior reconstruccion"
	#define STR0014 "Inicio concluido con exito"
	#define STR0015 "Base de datos del SigaDW no disponible."
	#define STR0016 "Verifique las configuraciones de acceso a la base de datos."
	#define STR0017 "Falla en la iniciacion del SigaDW"
	#define STR0018 "Archivo de configuracion"
	#define STR0019 "Empresa/Sucursal"
	#define STR0020 "Base de datos"
	#define STR0021 "SIGADW NO INICIADO"
	#define STR0022 "Finalizando SigaDW"
	#define STR0023 "Usuario/contrasena invalidos o no registrado como usuario Siga"
	#define STR0024 "Llamada de procedimiento no autorizado"
	#define STR0025 "URL de llamada invalida"
	#define STR0026 "URL para importacion invalida"
	#define STR0027 "A    T    E    N    C    I    O    N"
	#define STR0028 "Version del SIGADW desactualizada en"
	#define STR0029 "relacion a la base de datos corriente"
	#define STR0030 "Version del SIGADW  "
	#define STR0031 "Version de la Base "
	#define STR0032 "Iniciando registro de la lista de acciones"
	#define STR0033 "Lista de acciones registrada"
	#define STR0034 "No fue posible iniciar el job del SigaDW"
	#define STR0035 "Sesion expirada. Efectue login nuevamente para reestablecer conexion"
	#define STR0036 " ocurrido el "
	#define STR0037 " a las "
	#define STR0038 "Mensaje:"
	#define STR0039 "Log de error"
	#define STR0040 "Severidad:"
	#define STR0041 "Codigo de error:"
	#define STR0042 "Subcodigo de error:"
	#define STR0043 "Mensaje de error:"
	#define STR0044 "Operacion:"
	#define STR0045 "Subsistema:"
	#define STR0046 "Parametros:"
	#define STR0047 "Pila de ejecucion"
	#define STR0048 "Entorno:"
	#define STR0049 "DW Error: "
	#define STR0050 "Servicio SigaDW no iniciado"
	#define STR0051 "Sitio del SigaDW Desactualizado. Por favor, actualicelo."
#else
	#ifdef ENGLISH
		#define STR0001 "F I R S T   E N T R Y"
		#define STR0002 "Verifying configurations "
		#define STR0003 "Adjusting Web Host"
		#define STR0004 "Setting up Web Host"
		#define STR0005 " to "
		#define STR0006 "Web Host changed "
		#define STR0007 "from"
		#define STR0008 "Adjusting site "
		#define STR0009 "Process of preparation for update of version finished successfully "
		#define STR0010 "Processing initialization/verification of the database"
		#define STR0011 "Verifying application release "
		#define STR0012 "Version update process completed successfully "
		#define STR0013 "Queries will be invalid for further re-construction "
		#define STR0014 "Initialization finished successfully"
		#define STR0015 "Unavailable SigaDW database."
		#define STR0016 "Check the database access configurations."
		#define STR0017 "Failure initializing SigaDW"
		#define STR0018 "Setup file "
		#define STR0019 "Company/Branch"
		#define STR0020 "Database "
		#define STR0021 "SIGADW NOT INITIALIZED "
		#define STR0022 "Finishing SigaDW"
		#define STR0023 "Invalid user or user not registered as a Siga user "
		#define STR0024 "Procedure call not released "
		#define STR0025 "Invalid call URL "
		#define STR0026 "Invalid import URL "
		#define STR0027 "A    T    T    E    N    T    I   O   N"
		#define STR0028 "SIGADW version outdated according"
		#define STR0029 "to the current database"
		#define STR0030 "SIGADW Version  "
		#define STR0031 "Database Version "
		#define STR0032 "Starting registration of action list"
		#define STR0033 "Action list registered"
		#define STR0034 "Unable to startup SigaDW job"
		#define STR0035 "Session expired. Log in again to connect"
		#define STR0036 " occurred in "
		#define STR0037 " at "
		#define STR0038 "Message:"
		#define STR0039 "Error log"
		#define STR0040 "Severity:"
		#define STR0041 "Error code:"
		#define STR0042 "Error sub-code:"
		#define STR0043 "Error message:"
		#define STR0044 "Operation:"
		#define STR0045 "Subsystem:"
		#define STR0046 "Parameters:"
		#define STR0047 "Execution stack"
		#define STR0048 "Environment:"
		#define STR0049 "Error DW: "
		#define STR0050 "SigaDW Service not started"
		#define STR0051 "SigaDW Site is not updated. Please, update it."
	#else
		#define STR0001 "P R I M E I R A    C A R G A"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar as configurações", "Verificando as configurações" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Ajustar O Web Host", "Ajustando o Web Host" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Configurar Web Host", "Configurando Web Host" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para", "para" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Web host modificado", "Web Host modificado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A ajustar o site", "Ajustando o site" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processo de preparação da actualização de versão completado com sucesso", "Processo de preparação da atualização de versão completado com sucesso" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar inicialização/verificação da base de dados", "Processando inicialização/verificação da base de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A verificar lançamento da aplicação", "Verificando release da aplicação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Processo de actualização de versão completado com sucesso", "Processo de atualização de versão completado com sucesso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "As consultas serão inválidas para posterior reconstrução", "Consultas serão inválidas para posterior reconstrução" )
		#define STR0014 "Inicialização concluída com sucesso"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Base de dados do sigadw não disponível.", "Base de dados do SigaDW não disponivel." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verificar as configurações de acesso ao banco de dados.", "Verifique as configurações de acesso ao banco de dados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Falha na inicialização do sigadw", "Falha na inicialização do SigaDW" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiro de configuração", "Arquivo de configuração" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Empresa/filial", "Empresa/Filial" )
		#define STR0020 "Base de dados"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sigadw não inicializado", "SIGADW NÃO INICIALIZADO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Finalizar Sigadw", "Finalizando SigaDW" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilizador/palavra-passe inválidos ou não registado como utilizador siga", "Usuário/senha inválidos ou não registrado como usuário Siga" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Chamada de procedimento não autorizado", "Chamada de procedimento não liberado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Url de chamada inválida", "URL de chamada inválida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Url para importação inválida", "URL para importação inválida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A    T    E    N    C    ã    O", "A    T    E    N    Ç    Ã    O" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Versão do sigadw desactualizada em", "Versão do SIGADW desatualizada em" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Relação à base de dados corrente", "relação ao banco de dados corrente" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Versão do sigadw  ", "Versão do SIGADW  " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Versão da base ", "Versão da Base " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A iniciar registo da lista de acções", "Iniciando registro da lista de ações" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Lista de acções registada", "Lista de ações registrada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Iniciar O Trabalho Do Sigadw", "Não foi possível inicializar o job do SigaDW" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Sessão expirada. aceda novamente para restabelecer ligação", "Sessão expirada. Efetue login novamente para reestabelecer conexão" )
		#define STR0036 " ocorrido em "
		#define STR0037 " as "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Mensagem:", "Messagem:" )
		#define STR0039 "Log de erro"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Gravidade:", "Severidade:" )
		#define STR0041 "Código de erro:"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Sub-código de erro:", "Sub-Código de erro:" )
		#define STR0043 "Mensagem de erro:"
		#define STR0044 "Operação:"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Sub-módulo:", "Sub-Sistema:" )
		#define STR0046 "Parâmetros:"
		#define STR0047 "Pilha de execução"
		#define STR0048 "Ambiente:"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Dw erro: ", "DW Erro: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Serviço sigadw não iniciado", "Serviço SigaDW não inicializado" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Site do sigadw desactualizado. favor, actual  iza-lo.", "Site do SigaDW Desatualizado. Favor, atualizá-lo." )
	#endif
#endif
