#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Enviar "
	#define STR0003 "Envio de datos"
	#define STR0004 "Retorno de exportacion."
	#define STR0005 "El control de transaccion esta desactivado. No fue posible retornar la transaccion."
	#define STR0006 "Esta rutina se ejecutara en modo"
	#define STR0007 "COMPARTIDO, conforme indicado  "
	#define STR0008 "por el parametro MV_REP_EXC."
	#define STR0009 "Las modificaciones que ocurran durante el"
	#define STR0010 "proceso pueden influir en la exportacion."
	#define STR0011 "íATENCION!"
	#define STR0012 "EXCLUSIVO, conforme indicado por el"
	#define STR0013 "parametro MV_REP_EXC."
	#define STR0014 "Esta rutina debe ejecutarse en "
	#define STR0015 "modo exclusivo."
	#define STR0016 "Seleccionando archivos"
	#define STR0017 "Envio de datos"
	#define STR0018 "¿Confirma el envio de los datos?"
	#define STR0019 "Espere ..."
	#define STR0020 "Seleccionando registros"
	#define STR0021 "Creando indice temporal..."
	#define STR0022 "Exportando archivo: "
	#define STR0023 "Seleccionando registros: "
	#define STR0024 "Verificando campos: "
	#define STR0025 "Campo "
	#define STR0026 " no encontrado en la tabla "
	#define STR0027 "Este debe crearse segun instrucciones del manual."
	#define STR0028 "Grabando registros: "
	#define STR0029 "Comprimiendo archivos"
	#define STR0030 "Esta exportacion posee registros no validos, ¿desea ver el informe ahora?"
	#define STR0031 "Actualizando flag de envio del archivo"
	#define STR0032 "El registro "
	#define STR0033 " del archivo "
	#define STR0034 " no esta valido. Clave = "
	#define STR0035 "La transaccion "
	#define STR0036 " no esta valida. Archivo: "
	#define STR0037 "Este Programa tiene como objetivo Imprimir informe de "
	#define STR0038 "acuerdo con los parametros informados por el usuario. "
	#define STR0039 "titulo"
	#define STR0040 "Informe de LOG"
	#define STR0041 "A rayas"
	#define STR0042 "Administracion"
	#define STR0043 "íTodavia no se configuro el archivo de transacciones del template! ¿Desea hacerlo ahora?"
	#define STR0044 "Template"
	#define STR0045 "Configurando ambiente..."
	#define STR0046 "Espere..."
	#define STR0047 "Reenviar"
	#define STR0048 "Seleccione la fecha de reenvio"
	#define STR0049 "REPA070: Iniciando Schedule..."
	#define STR0050 "REPA070: Finalizando Schedule...."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "Send "
		#define STR0003 "Send Data"
		#define STR0004 "Export Return."
		#define STR0005 "Transaction control is disabled. It was not possible to return to transaction."
		#define STR0006 "This routine must run in"
		#define STR0007 "SHARED mode as specified by "
		#define STR0008 "the parameter MV_REP_EXC."
		#define STR0009 "All updates that occurr during the"
		#define STR0010 "process can affect the export."
		#define STR0011 "ATTENTION"
		#define STR0012 "EXCLUSIVE mode as specified by "
		#define STR0013 "the paremeter MV_REP_EXC."
		#define STR0014 "It is necessary that this routine run"
		#define STR0015 "in exclusive mode."
		#define STR0016 "Selecting files"
		#define STR0017 "Send Data"
		#define STR0018 "OK to send Data?"
		#define STR0019 "Please wait..."
		#define STR0020 "Selecting Records"
		#define STR0021 "Creating Temporary Index..."
		#define STR0022 "Exporting file: "
		#define STR0023 "Selecting Records: "
		#define STR0024 "Checking fields: "
		#define STR0025 "Field "
		#define STR0026 " not found in table "
		#define STR0027 "It must be created according to manual`s instructions."
		#define STR0028 "Writting Records: "
		#define STR0029 "Compacting Files"
		#define STR0030 "This Exportation holds invalid records. Do you require to view the report now ?"
		#define STR0031 "Updating File Sending Flag"
		#define STR0032 "The file"
		#define STR0033 " record"
		#define STR0034 " is not valid. Key = "
		#define STR0035 "The Transaction "
		#define STR0036 " is not valid. File:"
		#define STR0037 "The aim of this program is to print report"
		#define STR0038 "according to the parmeters informed by the user."
		#define STR0039 "title"
		#define STR0040 "LOG Report"
		#define STR0041 "Z.Form"
		#define STR0042 "Administration"
		#define STR0043 "The Template Transaction File was still not set up! Do you require it now ?"
		#define STR0044 "Template"
		#define STR0045 "Configurating Environment..."
		#define STR0046 "Please, wait..."
		#define STR0047 "Re-send "
		#define STR0048 "Select a date for re-send "
		#define STR0049 "REPA070: Starting Schedule ..."
		#define STR0050 "REPA070: Closing Schedule ..."
	#else
		#define STR0001 "Pesquisar "
		#define STR0002 "Enviar "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Envio De Dados", "Envio de Dados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retorno Da Exportação.", "Retorno da Exportacao." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O controlo de transacção está desactivo. não foi possível retornar à transacção.", "O controle de transacao esta desativado. Nao foi possivel retornar a transacao." )
		#define STR0006 "Esta rotina será executada em modo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Compartilhado, cofacturaorme indicado  ", "COMPARTILHADO, conforme indicado  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pelo Parâmetro Mv_rep_exc.", "pelo parametro MV_REP_EXC." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "As alterações que ocorrerem durante o", "As alteracoes que ocorrerem durante o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processo podem ifacturaluir na exportação.", "processo podem influir na exportacao." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Exclusivo, cofacturaorme indicado pelo", "EXCLUSIVO, conforme indicado pelo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parâmetro Mv_rep_exc.", "parâmetro MV_REP_EXC." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Será necessário que este procedimento seja", "Será necessário que esta rotina seja" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Executado exclusivamente.", "executada exclusivamente." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar arquivos", "Selecionando arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Envio Dos Dados", "Envio dos Dados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cofacturairma O Envio Dos Dados?", "Confirma o Envio dos Dados?" )
		#define STR0019 "Aguarde ..."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Criar índice Temporário...", "Criando Indice Temporario..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A exportar arquivo: ", "Exportando arquivo: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos: ", "Selecionando Registros: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A verificar campos: ", "Verificando campos: " )
		#define STR0025 "Campo "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " não encontrado na tabela ", " näo encontrado na tabela " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este deve ser criado conforme instruções do manual.", "Este deve ser criado conforme instruçöes do manual." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A gravar registos: ", "Gravando registros: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Compactar Ficheiros", "Compactando Arquivos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Esta exportação possui registos inválidos, deseja ver o relatório agora?", "Esta exportação possui registros inválidos, deseja ver o relatório agora?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Actualizar Flag De Envio Do Ficheiro", "Atualizando Flag de Envio do Arquivo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O registo ", "O registro " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " do ficheiro ", " do arquivo " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " não está válido. Palavra-passe = ", " não está válido. Chave = " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A transacção ", "A transacao " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " não está válida. ficheiro: ", " não está valida. Arquivo: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Título", "titulo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Relatório De Ligação", "Relatório de LOG" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O ficheiro de transacções do template ainda não foi cofacturaigurado! deseja fazê-lo agora?", "O Arquivo de Transaçõs do Template ainda não foi configurado! Deseja fazê-lo agora?" )
		#define STR0044 "Template"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A cofacturaigurar ambiente...", "Configurando ambiente..." )
		#define STR0046 "Aguarde..."
		#define STR0047 "Reenviar"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Seleccionar A Data De Reenvio", "Selecione a data de Reenvio" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Repa070: A Iniciar Planeador...", "REPA070: Iniciando Schedule..." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Repa070: A Concluir Planeador....", "REPA070: Finalizando Schedule...." )
	#endif
#endif
