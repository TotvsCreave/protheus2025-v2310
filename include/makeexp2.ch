#ifdef SPANISH
	#define STR0001 "íError! Exportacion no encontrada."
	#define STR0002 "Ejecutando rutina de inicializacion del usuario"
	#define STR0003 "Rutina de inicializacion del usuario ejecutada"
	#define STR0004 "Creando archivo destino: "
	#define STR0005 "Error en el archivo: "
	#define STR0006 "Comprimiendo..."
	#define STR0007 "Exportacion concluida."
	#define STR0008 "Notificando lista de e-mails."
	#define STR0009 "SigaDW - Archivo exportado: "
	#define STR0010 "Anexo:"
	#define STR0011 "Tipo:"
	#define STR0012 "Fecha:"
	#define STR0013 "Hora:"
	#define STR0014 "Notificacion concluida."
	#define STR0015 "Haga clic aqui para hacer el download"
	#define STR0016 "Ejecutando rutina de finalizacion del usuario"
	#define STR0017 "Rutina de finalizacion del usuario ejecutada"
	#define STR0018 "Exportando..."
	#define STR0019 "Proceso de exportacion cancelada por la rotina de inicializacäo"
	#define STR0020 "Descargue  [xxxxxxxxxxxxx] "
	#define STR0021 "o abralo en el [xxxxxxxxxxxxxxxxxxxx]"
	#define STR0022 "MS-Excel*"
	#define STR0023 "* Exige <i>MS-Office Web Components</i>"
	#define STR0024 "Haga el"
	#define STR0025 "download"
	#define STR0026 "o abralo en el"
	#define STR0027 "Exige"
#else
	#ifdef ENGLISH
		#define STR0001 "Error! Export not found."
		#define STR0002 "Executing user initialization routine"
		#define STR0003 "User initialization routine executed"
		#define STR0004 "Creating target file: "
		#define STR0005 "Error in file: "
		#define STR0006 "Compacted....."
		#define STR0007 "Export concluded."
		#define STR0008 "Notifying e-mail list."
		#define STR0009 "SigaDW - Exported file: "
		#define STR0010 "Annex:"
		#define STR0011 "Type:"
		#define STR0012 "Date:"
		#define STR0013 "Time:"
		#define STR0014 "Notification concluded."
		#define STR0015 "Click here to download"
		#define STR0016 "Executing user termination routine"
		#define STR0017 "User termination routine executed"
		#define STR0018 "Exporting...."
		#define STR0019 "Export process cancelled by intialization routine"
		#define STR0020 "Make the[xxxxxxxxxxxxx]download"
		#define STR0021 "or open it in[xxxxxxxxxxxxxxxxxxxxxx]"
		#define STR0022 "MS-Excel*"
		#define STR0023 "*Require<i>MS-Office Web Components</i>"
		#define STR0024 "Please,"
		#define STR0025 "download"
		#define STR0026 "or open it in"
		#define STR0027 "Demand"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro! exportação não encontrada.", "Erro! Exportacäo näo encontrada." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A executar o procedimento de iniciação do utilizador", "Executando rotina de inicializacäo do usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procedimento de iniciação do utilizador executada", "Rotina de inicializacäo do usuario executada" )
		#define STR0004 "Criando arquivo destino: "
		#define STR0005 "Erro no arquivo: "
		#define STR0006 "Compactando..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exportação concluída.", "Exportacäo concluida." )
		#define STR0008 "Notificando lista de e-mails."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sigadw - arquivo exportado: ", "SigaDW - Arquivo exportado: " )
		#define STR0010 "Anexo:"
		#define STR0011 "Tipo:"
		#define STR0012 "Data:"
		#define STR0013 "Hora:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Notificação concluida.", "Notificacäo concluida." )
		#define STR0015 "Clique aqui para fazer o download"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A executar rotina de finalização do utilizador", "Executando rotina de finalizacäo do usuario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Rotina de finalização do utilizador executada", "Rotina de finalizacäo do usuario executada" )
		#define STR0018 "Exportando..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Processo de exportação cancelada pela operação de início", "Processo de exportacäo cancelada pela rotina de inicializacäo" )
		#define STR0020 "Faca o [xxxxxxxxxxxxx] download"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ou abra-o no [xxxxxxxxxxxxxxxxxxxxxx]", "ou abra-o no [xxxxxxxxxxxxxxxxxxxxxx]" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ms-excel*", "MS-Excel*" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "* Exige <i>ms-office Web Components</i>", "* Exige <i>MS-Office Web Components</i>" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fazer o", "Faça o" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Download", "download" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ou abri-lo no", "ou abra-o no" )
		#define STR0027 "Exige"
	#endif
#endif
