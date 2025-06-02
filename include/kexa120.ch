#ifdef SPANISH
	#define STR001  "Archivamiento de datos"
	#define STR002  "Esta rutina puede realizar una copia de los datos hasta la fecha base"
	#define STR003  "informada, efectuando un proceso de limpieza de la base o "
	#define STR004  "recuperar informacion archivada anteriormente."
	#define STR005  "Por favor, seleccione la operacion:"
	#define STR006  "Archivar     "
	#define STR007  "Recuperar    "
	#define STR008  "Esta rutina se ejecutara a partir de una fecha base informada."
	#define STR009  "Los datos anteriores se copiaran en backup y se borraran."
	#define STR010  "Por favor, informe la fecha base:"
	#define STR011  "Final de la Operacion"
	#define STR012  "La operacion se concluyo con exito."
	#define STR013  "El usuario interrumpio la operacion."
	#define STR014  "Algun cliente utilizando el sistema"
	#define STR015  "Atencion"
	#define STR016  "Esta rutina solo podra ejecutarse si no haya nadie"
	#define STR017  "utilizando el sistema. Por favor, retire todos los usuarios y"
	#define STR018  "haga clic en OK. Esta operacion puede anularse ahora."
	#define STR019  "Hubo un problema al abrir el archivo: "
	#define STR020  "Antes de restaurar datos, asegurese de que no hay otros"
	#define STR021  "usuarios en el sistema. Ejecute un backup antes de continuar,"
	#define STR022  "restaurando este despues de utilizar la base antigua."
	#define STR023  "Procesando Archivo: "
	#define STR024  "Archivando Registros..."
	#define STR025  "Verificando Archivo..."
	#define STR026  "Recuperando Registros..."
	#define STR027  "Abriendo archivos de procesamiento..."
	#define STR028  "Limpiando Registros..."
	#define STR029  "Eliminacion de registros antiguos"
	#define STR030  "Esta rutina elimina todos los movimientos ocurridos en el periodo"
	#define STR031  "anterior a la fecha base informada."
	#define STR032  "Hubo un problema al abrir el archivo: "
	#define STR033  "Los movimientos de stock y registros fiscales solo podran procesarse despues del cierre mensual del stock."
	#define STR034  "Abriendo archivos "
	#define STR035  "Restaurando archivo: "
	#define STR036  "Verificando indices"
	#define STR037  "Hay titulos por cobrar en abierto.¿Desea archivarlos? ATENCION: Los titulos archivados estaran indisponibles para movimiento."
	#define STR038  "Hay titulos por pagar en abierto. ¿Desea borrarlos? ATENCION: Los titulos archivados estaran indisponibles para movimiento."
	#define STR039  "El directorio \DADOSADV\ARQ no existe. Es necesario crearlo para ejecutar esta rutina."
	#define STR040  "El directorio debe estar abajo del [SERVIDOR]"
	#define STR041  "¡Atencion!"
	#define STR042  "Esta rutina permite recuperar los datos archivados,"
	#define STR043  "recolocandolos en la base de datos activa."
	#define STR044  "Haga clic en OK para iniciar la restauracion de datos."
	#define STR045  "La operacion no se realizara pues todos los datos archivados ya se restauraron."
	#define STR046  "Una operacion de archivo ya se realizo y concluyo con exito para esta fecha. ¿Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR001  "Data Filing"
		#define STR002  "This routine can copy data up to the base date"
		#define STR003  "entered, cleaning the base, or "
		#define STR004  "recover information previously filed."
		#define STR005  "Please select the operation:"
		#define STR006  "File     "
		#define STR007  "Recover    "
		#define STR008  "This routine is run according to a base date entered."
		#define STR009  "Previous data are copied in backup and then deleted."
		#define STR010  "Please enter base date:"
		#define STR011  "End of Operation"
		#define STR012  "Operation successfully finished."
		#define STR013  "Operation interrupted by user."
		#define STR014  "Some customer is using the system"
		#define STR015  "Attention"
		#define STR016  "This routine can only be run if no one is"
		#define STR017  "using the system. Please remove all users and"
		#define STR018  "click OK. This operation can be canceled now."
		#define STR019  "Error by opening file: "
		#define STR020  "Before recovering data, make sure there are no other"
		#define STR021  "users in the system. Run a backup before continuing,"
		#define STR022  "recovering it after using the former base."
		#define STR023  "Processing file: "
		#define STR024  "Filing records..."
		#define STR025  "Checking file..."
		#define STR026  "Recovering records..."
		#define STR027  "Opening processing files..."
		#define STR028  "Clearing records..."
		#define STR029  "Deletion of former records"
		#define STR030  "This routine deletes all movements made in the period"
		#define STR031  "that is before the base date entered."
		#define STR032  "Error by opening file: "
		#define STR033  "Stock movements and tax records can only be processed after monthly stock closing."
		#define STR034  "Opening files "
		#define STR035  "Recovering file: "
		#define STR036  "Checking indexes"
		#define STR037  "There are pending bills receivable. Do you want to file them? ATTENTION: Filed bills will not be available for transaction."
		#define STR038  "There are pending bills payable. Do you want to delete them? ATTENTION: Filed bills will not be available for transaction."
		#define STR039  "The directory \DADOSADV\ARQ does not exist. You must create it to run this routine."
		#define STR040  "Directory must be under [SERVER]"
		#define STR041  "Attention!"
		#define STR042  "This routine enables you to recover data already filed,"
		#define STR043  "putting them on the active database again."
		#define STR044  "Click OK to start data restoration."
		#define STR045  "Operation is not made because all filed data have already been restored."
		#define STR046  "A filing operation has already been made and successfully finished for this date. Do you want to continue?"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Salvar em ficheiro de dados", "Arquivamento de dados" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Este procedimento pode realizar uma cópia dos dados até a data base", "Esta rotina pode realizar uma copia dos dados ate a data base" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "informada, efectuando um processo de limpeza da base ou ", "informada, efetuando um processo de limpeza da base ou " )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "recuperar informações salvas em ficheiro anteriormente.", "recuperar informacoes arquivadas anteriormente." )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione a operação:", "Por favor, selecione a operacao:" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Salvar ficheiro     ", "Arquivar     " )
		#define STR007  "Recuperar    "
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Este procedimento será executado a partir de uma data-base informada.", "Esta rotina sera executada a partir de uma data-base informada." )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Os dados anteriores serão copiados em backup e apagados.", "Os dados anteriores serao copiados em backup e apagados." )
		#define STR010  "Por favor, informe a data-base:"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Final da Operação", "Final da Operacao" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "A operação foi concluída com sucesso.", "A operacao foi concluida com sucesso." )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "A operação foi interrompida pelo utilizador.", "A operacao foi interrompida pelo usuario." )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Algum cliente a usar o sistema", "Algum cliente usando o sistema" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Este procedimento só poderá ser executado se não houver ninguém", "Esta rotina so podera ser executada se nao houver ninguem" )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "a utilizar o sistema. Por favor, retire todos os utilizadores e", "utilizando o sistema. Por favor, retire todos os usuarios e" )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "clique em OK. Esta operação pode ser cancelada agora.", "clique em OK. Esta operacao pode ser cancelada agora." )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Houve um problema ao abrir o ficheiro: ", "Houve um problema ao abrir o arquivo: " )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Antes de restaurar dados, certifique-se que não há outros", "Antes de restaurar dados, certifique-se que nao ha outros" )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "utilizadores no sistema. Execute um backup antes de continuar,", "usuarios no sistema. Execute um backup antes de continuar," )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "restaurando o mesmo após a utilização da base antiga.", "restaurando o mesmo apos a utilizacao da base antiga." )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro: ", "Processando Arquivo: " )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "A Fichar Registos...", "Arquivando Registros..." )
		#define STR025  If( cPaisLoc $ "ANG|PTG", "A Verificar Ficheiro...", "Verificando Arquivo..." )
		#define STR026  If( cPaisLoc $ "ANG|PTG", "A Recuperar Registos...", "Recuperando Registros..." )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "A abrir ficheiros de processamento...", "Abrindo arquivos de processamento..." )
		#define STR028  If( cPaisLoc $ "ANG|PTG", "A Limpar Registos...", "Limpando Registros..." )
		#define STR029  If( cPaisLoc $ "ANG|PTG", "Eliminação de registos antigos", "Eliminacao de registros antigos" )
		#define STR030  If( cPaisLoc $ "ANG|PTG", "Este procedimento elimina todas as movimentações ocorridas no período", "Esta rotina elimina todas as movimentacoes ocorridas no periodo" )
		#define STR031  If( cPaisLoc $ "ANG|PTG", "anterior à data base informada.", "anterior a data base informada." )
		#define STR032  If( cPaisLoc $ "ANG|PTG", "Houve um problema ao abrir o ficheiro: ", "Houve um problema ao abrir o arquivo: " )
		#define STR033  If( cPaisLoc $ "ANG|PTG", "Os movimentos de stock e registos fiscais apenas poderão ser processados após o fechamento mensal do stock.", "Os movimentos de estoque e registros fiscais apenas poderao ser processados apos o fechamento mensal do estoque." )
		#define STR034  If( cPaisLoc $ "ANG|PTG", "A abrir ficheiros ", "Abrindo arquivos " )
		#define STR035  If( cPaisLoc $ "ANG|PTG", "A restaurar ficheiro: ", "Restaurando arquivo: " )
		#define STR036  If( cPaisLoc $ "ANG|PTG", "A verificar índices", "Verificando indices" )
		#define STR037  If( cPaisLoc $ "ANG|PTG", "Há títulos a receber em aberto. Deseja salvá-los em ficheiro? ATENÇÃO: Os títulos salvos el ficheiro ficarão indisponíveis para movimento.", "Ha titulos a receber em aberto. Deseja arquiva-los? ATENCAO: Os titulos arquivados ficarao indisponiveis para movimento." )
		#define STR038  If( cPaisLoc $ "ANG|PTG", "Há títulos a pagar em aberto. Deseja apagá-los? ATENÇÃO: Os títulos salvos em ficheiro ficarão indisponíveis para movimento.", "Ha titulos a pagar em aberto. Deseja apaga-los? ATENCAO: Os titulos arquivados ficarao indisponiveis para movimento." )
		#define STR039  If( cPaisLoc $ "ANG|PTG", "O directório \DADOSADV\ARQ não existe. É necessário criá-lo para executar este procedimento.", "O diretorio \DADOSADV\ARQ nao existe. E necessario cria-lo para executar esta rotina." )
		#define STR040  If( cPaisLoc $ "ANG|PTG", "O directório deve estar abaixo do [SERVIDOR]", "O diretorio deve estar abaixo do [SERVIDOR]" )
		#define STR041  If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR042  If( cPaisLoc $ "ANG|PTG", "Este procedimento possibilita recuperar os dados já salvos em ficheiro,", "Esta rotina possibilita recuperar os dados ja arquivados," )
		#define STR043  If( cPaisLoc $ "ANG|PTG", "recolocando-os na base de dados activa.", "recolocando-os na base de dados ativa." )
		#define STR044  If( cPaisLoc $ "ANG|PTG", "Clique OK para iniciar restauração de dados.", "Clique OK para iniciar restauracao de dados." )
		#define STR045  If( cPaisLoc $ "ANG|PTG", "A operação não será realizada pois todos os dados salvos em ficheiro já foram restaurados.", "A operacao nao sera realizada pois todos os dados arquivados ja foram restaurados." )
		#define STR046  If( cPaisLoc $ "ANG|PTG", "Uma operação de salvamento emficheiro já foi realizada e concluía com sucesso para esta data. Deseja prosseguir?", "Uma operacao de arquivamento ja foi realizada e concluida com sucesso para esta data. Deseja prosseguir?" )
	#endif
#endif
