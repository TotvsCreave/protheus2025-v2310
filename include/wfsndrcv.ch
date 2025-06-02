#ifdef SPANISH
	#define STR0001 "***** Inicializando tarea de recepcion de mensaje *****"
	#define STR0002 "Abriendo mensaje (%99n): [%c]"
	#define STR0003 "Mensaje no reconocida por el workflow. Grabado en: "
	#define STR0004 "Descompactando archivo: "
	#define STR0005 'Moviendo "%c" para el directorio backup: %c '
	#define STR0006 "Ejecutando rutina(s) de usuario tras la recepcion..."
	#define STR0007 "***** Finalizando tarea normalmente *****"
	#define STR0008 "***** Inicializando tarea de envio de mensaje *****"
	#define STR0009 "Ejecutando envio del mensaje: [ %c ][ %c ]"
	#define STR0010 "Ejecutando rutina de usuario antes del envio..."
	#define STR0011 "Verificando en los directorios los archivos que se enviaron adjuntos..."
	#define STR0012 "No se encontro el %999n de los archivos en el formato: '%c'."
	#define STR0013 "No se encontro ningun archivo en el formato: '%c'."
	#define STR0014 "Compactando archivos..."
	#define STR0015 "PROBLEMAS ENCONTRADOS:"
	#define STR0016 "No se pudieron adjuntar archivos..."
	#define STR0017 "No se encontraron archivos para enviar adjunto."
	#define STR0018 "Moviendo archivos compactados para el directorio backup: %c"
	#define STR0019 "Ejecutando rutina de usuario despues del envio..."
	#define STR0020 "Problema en el borrado del archivo: "
	#define STR0021 "No fue posible encontrar [ "
	#define STR0022 "No fue posible abrir el archivo de Envios."
	#define STR0023 "Grabando mensaje como: %c"
	#define STR0024 "No fue posible abrir el envio de archivos."
	#define STR0025 "Interrumpiendo envio por falta de destinatarios (To, Cc, Cco)"
	#define STR0026 "íInterrumpiendo! Restricto a enviar solamente con archivos adjuntos."
	#define STR0027 "íAtencion! íArchivo en Para:[%c] no trajo destinatarios!"
	#define STR0028 "íAtencion! íArchivo en CC:[%c] no trajo destinatarios!"
	#define STR0029 "íAtencion! íArchivo en BCC:[%c] no trajo destinatarios!"
	#define STR0030 "RESUMEN:"
#else
	#ifdef ENGLISH
		#define STR0001 "***** Initializing message receiving task *****"
		#define STR0002 "Opening message (%99n): [%c]"
		#define STR0003 "Message not recognized by workflow. Saved in: "
		#define STR0004 "Decompressing file: "
		#define STR0005 'Moving "%c" to the backup directory: %c '
		#define STR0006 "Running user routine(s) after receiving..."
		#define STR0007 "***** Finishing task normally *****"
		#define STR0008 "***** Inicializing message send task *****"
		#define STR0009 "Running message remittance: [ %c ][ %c ]"
		#define STR0010 "Running user routine before sending..."
		#define STR0011 "Checking in directories all files to attach..."
		#define STR0012 "%999n files have been found in the following format: '%c'."
		#define STR0013 "No files have been found in the following format: '%c'."
		#define STR0014 "Compacting file..."
		#define STR0015 "ERRORS FOUND:"
		#define STR0016 "Unable to attach the files..."
		#define STR0017 "There are no files to attach."
		#define STR0018 "Moving compressed files to the backup directory: %c"
		#define STR0019 "Running user routine after sending..."
		#define STR0020 "Problems removing the file: "
		#define STR0021 "Unable to find [ "
		#define STR0022 "Unable to open the remittances file."
		#define STR0023 "Saving message as: %c"
		#define STR0024 "Unable to open the files sending routine."
		#define STR0025 "Remittance aborted. Missing addressees (To, Cc, Cco)"
		#define STR0026 "Aborting! The message must have attached files."
		#define STR0027 "Attention! File ´To:[%c]` did not return receivers!"
		#define STR0028 "Attention! File ´CC:[%c]` did not return receivers!"
		#define STR0029 "Attention! File ´BCC:[%c]` did not return receivers!"
		#define STR0030 "SUMMARY:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "***** a iniciar a tarefa de recebimento de mensagem *****", "***** Inicializando tarefa de recebimento de mensagem *****" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A abrir mensagem (%99n): [%c]", "Abrindo mensagem (%99n): [%c]" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mensagem não reconhecida pelo fluxo de trabalho. gravado em: ", "Mensagem nao reconhecida pelo workflow. Gravado em: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A descompactar ficheiro: ", "Descompactando arquivo: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'mOvendo "%c" para o directorio salva-guarda: %c ', 'Movendo "%c" para o diretorio backup: %c ' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A executar procedimento(s) de utilizador após o recebimento...", "Executando rotina(s) de usuario apos o recebimento..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** a finalizar tarefa normalmente *****", "***** Finalizando tarefa normalmente *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** a iniciar tarefa de envio de mensagem *****", "***** Inicializando tarefa de envio de mensagem *****" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A executar envio da mensagem: [ %c ][ %c ]", "Executando envio da mensagem: [ %c ][ %c ]" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A executar procedimento de utilizador antes do envio...", "Executando rotina de usuario antes do envio..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A verificar nos directórios os ficheiros a serem anexados...", "Verificando nos diretorios os arquivos a serem anexados..." )
		#define STR0012 "Houve %999n arquivo(s) encontrado(s) no formato: '%c'."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não houve arquivo(s) encontrado(s) no formato: '%c'.", "Nao houve arquivo(s) encontrado(s) no formato: '%c'." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A compactar ficheiros...", "Compactando arquivos..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Problemas Encontrados:", "PROBLEMAS ENCONTRADOS:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi possível anexar o ficheiros...", "Nao foi possivel anexar o arquivos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não houve ficheiros a serem anexados.", "Nao houve arquivos a serem anexados." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A mover ficheiros compactados para o directório backup: %c", "Movendo arquivos compactados para o diretorio backup: %c" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A executar procedimento de utilizador após o envio...", "Executando rotina de usuario apos o envio..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Problema na remoção do ficheiro: ", "Problema na remoçao do arquivo: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar [ ", "Nao foi possivel encontrar [ " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro de envio de ficheiros.", "Nao foi possivel abrir o arquivo de envio de arquivos." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A gravar mensagem como: %c", "Gravando mensagem como: %c" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o envio de ficheiros.", "Nao foi possivel abrir o envio de arquivos." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Abortar Envio Por Falta De Destinatários (to, Cc, Cco)", "Abortando envio por falta de destinatarios (To, Cc, Cco)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A abortar! restrito a enviar somente com ficheiros anexos.", "Abortando! Restrito a enviar somente com arquivos anexos." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção! ficheiro em para:[%c] não retornou destinatários!", "Atencao! Arquivo em Para:[%c] nao retornou destinatarios!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção! ficheiro em cc:[%c] não retornou destinatários!", "Atencao! Arquivo em CC:[%c] nao retornou destinatarios!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Atenção! ficheiro em bcc:[%c] não retornou destinatários!", "Atencao! Arquivo em BCC:[%c] nao retornou destinatarios!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Resumo:", "RESUMO:" )
	#endif
#endif
