#ifdef SPANISH
	#define STR0001 "Lista de direcciones de destinatarios no especificados."
	#define STR0002 "RESUMEN DE ENVIO DE ARCHIVOS"
	#define STR0003 "Remitente"
	#define STR0004 "Sucursal"
	#define STR0005 "Archivos"
	#define STR0006 "Tamano"
	#define STR0007 "Fecha"
	#define STR0008 "Observacion"
	#define STR0009 "Ejecutando funcion de usuario "
	#define STR0010 " ANTES del envio."
	#define STR0011 " DESPUES del envio."
	#define STR0012 "No existen archivo(s) adjunto(s) por enviarse."
	#define STR0013 "Codigo de envio no registrado."
	#define STR0014 "Anexando"
	#define STR0015 "Compactando archivos en "
	#define STR0016 "PROBLEMAS ENCONTRADOS:"
	#define STR0017 "No fue posible anexar archivos..."
	#define STR0018 "Archivos"
	#define STR0019 "Resumo_Arquivos"
	#define STR0020 "VERIFICANDO CAJA DE ENTRADA... [%c]"
	#define STR0021 "Recipiente de mensaje no encontrado."
	#define STR0022 "Existe(n) %c nuevo(s) mensaje(s)"
	#define STR0023 "Mensaje NO reconocido o NO autorizado."
	#define STR0024 "Movido a"
	#define STR0025 "Existe(n) %c archivo(s) adjunto(s)."
	#define STR0026 "Grabando"
	#define STR0027 "en"
	#define STR0028 "Descompactando"
	#define STR0029 "Moviendo"
	#define STR0030 "a"
	#define STR0031 "No existen archivos adjuntos."
	#define STR0032 "Ejecutando funciones de usuario despues de la recepcion..."
	#define STR0033 "Ejecutando"
	#define STR0034 "Nada consta."
	#define STR0035 "ERROR DE EJECUCION"
	#define STR0036 "Ocurrio un error en la ejecucion del transdatos."
#else
	#ifdef ENGLISH
		#define STR0001 "Address book of addresees not specified. "
		#define STR0002 "FILE SEND SUMMARY "
		#define STR0003 "Sender "
		#define STR0004 "Branch"
		#define STR0005 "Files "
		#define STR0006 "Size "
		#define STR0007 "Date"
		#define STR0008 "Remarks "
		#define STR0009 "Executing user function "
		#define STR0010 " BEFORE sending."
		#define STR0011 " AFTER sending."
		#define STR0012 "No file(s) attached to be sent. "
		#define STR0013 "Send code not registered. "
		#define STR0014 "Attaching"
		#define STR0015 "Zipping files in "
		#define STR0016 "PROBLEMS ENCOUNTERED:"
		#define STR0017 "Unable to attach files ... "
		#define STR0018 "Files "
		#define STR0019 "Summary_Files "
		#define STR0020 "VERIFYING INBOX ... [%c]"
		#define STR0021 "Message recipient not found. "
		#define STR0022 "%c new message(s)"
		#define STR0023 "Mesage NOT recognized or NOT authorized. "
		#define STR0024 "Moved to "
		#define STR0025 "%c file(s) attached."
		#define STR0026 "Saving "
		#define STR0027 "in"
		#define STR0028 "Unzipping "
		#define STR0029 "Moving "
		#define STR0030 " to "
		#define STR0031 "No files attached. "
		#define STR0032 "Executing user functions after receipt..."
		#define STR0033 "Executing "
		#define STR0034 "No record. "
		#define STR0035 "EXECUTION ERROR "
		#define STR0036 "An error occurred executing transdata."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista de moradas de destinatários não especificadas.", "Lista de enderecos de destinatarios nao especificados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Resumo Do Envio De Ficheiros", "RESUMO DO ENVIO DE ARQUIVOS" )
		#define STR0003 "Remetente"
		#define STR0004 "Filial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0006 "Tamanho"
		#define STR0007 "Data"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A executar função de utilizador ", "Executando funcao de usuário " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " antes do envio.", " ANTES do envio." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " após o envio.", " APOS do envio." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há ficheiro(s) anexo(s) a ser(em) enviado(s).", "Nao ha arquivo(s) anexo(s) a ser(em) enviado(s)." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de envio não registado.", "Codigo de envio nao cadastrado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A anexar", "Anexando" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A compactar ficheiros em ", "Compactando arquivos em " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Problemas Encontrados:", "PROBLEMAS ENCONTRADOS:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi possível anexar o ficheiros...", "Não foi possível anexar o arquivos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resumo_ficheiros", "Resumo_Arquivos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A verificar caixa de entrada... [%c]", "VERIFICANDO CAIXA DE ENTRADA... [%c]" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Recipiente de mensagem não encontrado.", "Recipiente de mensagem nao encontrado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Há %c nova(s) mensagen(s)", "Ha %c nova(s) mensagen(s)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mensagem não reconhecida ou não autorizada.", "Mensagem NAO reconhecida ou NAO autorizada." )
		#define STR0024 "Movido para"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Há %c ficheiro(s) anexo(s).", "Ha %c arquivo(s) anexo(s)." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A gravar", "Gravando" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Em", "em" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A descompactar", "Descompactando" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A mover", "Movendo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Para", "para" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não há ficheiros anexos.", "Nao ha arquivos anexos." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A executar funções de utilizador após o recebimento...", "Executando funcoes de usuário após o recebimento..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A executar", "Executando" )
		#define STR0034 "Nada consta."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro De Execução", "ERRO DE EXECUCAO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na execução do transdados.", "Ocorreu um erro na execucao do transdados." )
	#endif
#endif
