#ifdef SPANISH
	#define STR0001 "Su variable TEMP apunta para un diretorio errado"
	#define STR0002 "No puede ser creado el Metafile"
	#define STR0003 "Impresion"
	#define STR0004 "&Ok"
	#define STR0005 "&Setup"
	#define STR0006 "&Preview"
	#define STR0007 "No se pudo abrir el archivo SY0"
	#define STR0008 "Archivo de Imagen"
	#define STR0009 " no encontrado"
	#define STR0010 "Busqueda"
	#define STR0011 "Fecha"
	#define STR0012 "Usuario"
	#define STR0013 "Documento"
	#define STR0014 "&Email"
	#define STR0015 "Informe sin permiso para envio por e-mail."
	#define STR0016 "Datos del E-mail"
	#define STR0017 "ESPERE"
	#define STR0018 "GENERANDO ARCHIVOS..."
	#define STR0019 "ENVIANDO E-MAIL..."
	#define STR0020 "Se adjunta informe de "
	#define STR0021 "Error al desconectar: "
	#define STR0022 "Atencion"
	#define STR0023 "Falla al autenticar el usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "The variable TEMP points to an incorrect directory"
		#define STR0002 "Metafile cannot be created"
		#define STR0003 "Print"
		#define STR0004 "&Ok"
		#define STR0005 "&Setup"
		#define STR0006 "&Preview"
		#define STR0007 "Unable to open SY0 file"
		#define STR0008 "Image File "
		#define STR0009 " not found"
		#define STR0010 "Search"
		#define STR0011 "Date"
		#define STR0012 "User"
		#define STR0013 "Document"
		#define STR0014 "&Email"
		#define STR0015 "Report is not allowed to be sent via e-mail."
		#define STR0016 "E-mail Data"
		#define STR0017 "PLEASE WAIT"
		#define STR0018 "GENERATING FILES..."
		#define STR0019 "SENDING E-MAIL..."
		#define STR0020 "Attachment -  Report on "
		#define STR0021 "Error during Disconnection: "
		#define STR0022 "Warning"
		#define STR0023 "Failure in the User Authentication"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A variável temp aponta para um directório errado", "Sua variavel TEMP aponta para um diretorio errado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O metafile não pode ser criado", "O Metafile nao pode ser criado" )
		#define STR0003 "Impressão"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "&ok", "&Ok" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Setup", "&Setup" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preview", "&Preview" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Foi Possivel Abrir O Arquivo Sy0", "Nao foi possivel abrir o arquivo SY0" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Arquivo de imagem ", "Arquivo de Imagem " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " não encontrado", " nao encontrado" )
		#define STR0010 "Pesquisa"
		#define STR0011 "Data"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0013 "Documento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "E-mail", "&Email" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Relatório sem permissão para envio por e-mail.", "Relatório sem permisão para envio por e-mail." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dados Do Email", "Dados do E-mail" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde", "AGUARDE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiros...", "GERANDO ARQUIVOS..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Enviar Email...", "ENVIANDO E-MAIL..." )
		#define STR0020 "Segue em anexo relatório de "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro na desconexão: ", "Erro na Desconexão: " )
		#define STR0022 "Atenção"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Falha Na Autenticação Do Utilizador", "Falha na Autenticação do Usuário" )
	#endif
#endif
