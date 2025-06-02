#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Procesando: "
	#define STR0002 "Preguntas"
	#define STR0003 "Archivos"
	#define STR0004 "Estructura"
	#define STR0005 "Tablas"
	#define STR0006 "Parametros"
	#define STR0007 "Disparadores"
	#define STR0008 "Consultas"
	#define STR0009 "Indices"
	#define STR0010 "Actualizador de archivos SX"
	#define STR0011 "Este programa realiza la aplicacion de modificaciones en los"
	#define STR0012 "archivos de configuracion del directorio SIGAADV."
	#define STR0013 "La modificacion se realizara con todas las empresas."
	#define STR0014 "Operacion"
	#define STR0015 "¿Confirma actualizacion ?"
	#define STR0016 "Actualizando Empresa : "
	#define STR0017 "Realizando copia del archivo : SIX??0.DBF al SIX??0.BKP"
	#define STR0018 "Realizando copia del archivo : "
	#define STR0019 " a "
	#define STR0020 "Verificando archivo : "
	#define STR0021 "Operacion concluida"
	#define STR0022 "Login"
	#define STR0023 "Usuario:"
	#define STR0024 "Contrasena:"
	#define STR0025 "Usuario/contrasena no autorizado"
	#define STR0026 "El usuario encerro este programa"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention"
		#define STR0001 "Processing: "
		#define STR0002 "Questions"
		#define STR0003 "Files"
		#define STR0004 "Structure"
		#define STR0005 "Tables"
		#define STR0006 "Parameters"
		#define STR0007 "Triggers"
		#define STR0008 "Queries"
		#define STR0009 "Indexes"
		#define STR0010 "Updater of SX´s files"
		#define STR0011 "This application makes alterations in the"
		#define STR0012 "configuration files of SIGAADV directory."
		#define STR0013 "The alteration is made in all companies."
		#define STR0014 "Operation"
		#define STR0015 "Confirm update?"
		#define STR0016 "Updating Company : "
		#define STR0017 "Making copy of file: SIX??0.DBF for SIX??0.BKP"
		#define STR0018 "Making file copy: "
		#define STR0019 " to "
		#define STR0020 "Checking file : "
		#define STR0021 "Operation accomplished"
		#define STR0022 "Login"
		#define STR0023 "User:"
		#define STR0024 "Password:"
		#define STR0025 "User/password not authorized"
		#define STR0026 "This application was closed by the user"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Processar: ", "Processando: " )
		#define STR0002 "Perguntas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0004 "Estrutura"
		#define STR0005 "Tabelas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0007 "Gatilhos"
		#define STR0008 "Consultas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Índices", "Indices" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizador de ficheiros SX", "Atualizador de arquivos SX's" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa efectua a aplicação de alterações nos", "Este programa efetua a aplicacao de alteracoes nos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "ficheiros de configuração do directório SIGAADV.", "arquivos de configuracao do diretorio SIGAADV." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A alteração será efectuada em todas as empresas.", "A alteracao sera efetuada em todas as empresas." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma actualização ?", "Confirma atualizacao ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Actualizar Empresa : ", "Atualizando Empresa : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A efectuar cópia do ficheiroo : SIX??0.DBF para SIX??0.BKP", "Efetuando copia do arquivo : SIX??0.DBF para SIX??0.BKP" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A efectuar cópia do ficheiro : ", "Efetuando copia do arquivo : " )
		#define STR0019 " para "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A verificar ficheiro : ", "Verificando arquivo : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Operação concluída", "Operacao concluida" )
		#define STR0022 "Login"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Palavra-Passe:", "Senha:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilizador/palavra-passe não autorizado", "Usuario/senha nao autorizado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa foi fechado pelo utilizador", "Este programa foi fechado pelo usuario" )
	#endif
#endif
