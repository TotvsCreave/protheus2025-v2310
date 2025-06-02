#ifdef SPANISH
	#define STR0001 "Busqueda"
	#define STR0002 "Visualiza"
	#define STR0003 "Borra"
	#define STR0004 "Actualiza"
	#define STR0005 "Informe"
	#define STR0006 "Estatus del proceso"
	#define STR0007 "A rayas"
	#define STR0008 "Importacion"
	#define STR0009 "Parametro de impresion"
	#define STR0010 "Proceso inicial"
	#define STR0011 "Proceso final"
	#define STR0012 "Procesando archivo temporal"
	#define STR0013 "Proceso"
	#define STR0014 "a"
	#define STR0015 "Todos los procesos"
	#define STR0016 "¿Confirma la actualizacion?"
	#define STR0017 "No se pudo abrir el archivo EICDIAG, verifique"
	#define STR0018 "Espere procesamiento"
	#define STR0019 "Informe estatus del proceso de declaracion"
	#define STR0020 "¡ Atencion ! El parametro del Path archivo del SISCOMEX (MV_PATHSIS) esta VACIO"
	#define STR0021 "¿Confirma el borrado del protocolo?"
	#define STR0022 "Leyendo errores..."
	#define STR0023 "Leyendo protocolo: "
	#define STR0024 "Leyendo errores"
	#define STR0025 "No se encontro Camino de la maquina"
	#define STR0026 "¡Proceso pertenece a una DI simplificada!"
	#define STR0027 "Atencion"
	#define STR0028 "Proceso no posee DI Electronica."
	#define STR0029 "Informaciones del SISCOMEX"
	#define STR0030 " Diagnostico "
	#define STR0031 "Proceso Actual"
	#define STR0032 " Actualiza Diagnosticos "
	#define STR0033 "Todos los Procesos"
	#define STR0034 " Busqueda SISCOMEX "
	#define STR0035 "Numero de la D.I."
	#define STR0036 "Error en la apertura del archivo ( "
	#define STR0037 " ) nro. "
	#define STR0038 "Confirma Nro D.I. "
	#define STR0039 " para el Proceso "
	#define STR0040 "Nro D.I. ya Rellenado para el Proceso "
	#define STR0041 ", ¿Desea Sobrescribir?"
	#define STR0042 "Proceso "
	#define STR0043 " no encontrado"
	#define STR0044 "En Blanco "
	#define STR0045 "Impeditivo"
	#define STR0046 "Aviso     "
	#define STR0047 "Sin Errores "
	#define STR0048 "Maquina no Registrada para Tabla 'CE' Tipo '"
	#define STR0049 "Camino no rellenado para Tabla 'CE' Tipo '"
	#define STR0050 "El diagnostico no podra realizarse porque el entorno no esta configurado para la utilizacion del Siscad."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Delete"
		#define STR0004 "Update"
		#define STR0005 "Report"
		#define STR0006 "Process Status"
		#define STR0007 "Z.Form"
		#define STR0008 "Import"
		#define STR0009 "Printing Parameter"
		#define STR0010 "Initial Process"
		#define STR0011 "Final Process"
		#define STR0012 "Processing Temporary File"
		#define STR0013 "Process"
		#define STR0014 "to"
		#define STR0015 "All Processes"
		#define STR0016 "Confirm Updating?"
		#define STR0017 "t was not possible to open the EICDIAG File, Check"
		#define STR0018 "Wait, Processing"
		#define STR0019 "Declaration Process Status Report"
		#define STR0020 "Attention!!!The SISCOMEX (MV_PATHSIS) file Path Parameter is in BLANK"
		#define STR0021 "Confirm the Protocol Exclusion?"
		#define STR0022 "Reading Errors..."
		#define STR0023 "Reading Protocol: "
		#define STR0024 "Reading Errors"
		#define STR0025 "Machine Path not found"
		#define STR0026 "Process belongs to a simplified DI!"
		#define STR0027 "Attention"
		#define STR0028 "Process has no Electronic DI."
		#define STR0029 "SISCOMEX Information"
		#define STR0030 " Diagnostics "
		#define STR0031 "Current Process"
		#define STR0032 " Update Diagnostics "
		#define STR0033 "All Processes"
		#define STR0034 " SISCOMEX Search "
		#define STR0035 "D.I. Number"
		#define STR0036 "Error opening file( "
		#define STR0037 " ) Nr. "
		#define STR0038 "Confirm D.I. Nr. "
		#define STR0039 " for the Process "
		#define STR0040 "D.I. Nr. already entered for the Process "
		#define STR0041 ", do you wish to Overwrite it?"
		#define STR0042 "Process "
		#define STR0043 " not found"
		#define STR0044 "Blank "
		#define STR0045 "Deterrent"
		#define STR0046 "Note     "
		#define STR0047 "No Errors "
		#define STR0048 "Machine not Registered for 'CE' Table Type '"
		#define STR0049 "Path not entered for 'CE' Table Type '"
		#define STR0050 "Diagnostics cannot be made because the environment is not configured for Siscad utilization."
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Visualiza"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualiza" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado Do Processo", "Status do Processo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação", "Importacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parâmetro De Impresao", "Parametro de Impresao" )
		#define STR0010 "Processo Inicial"
		#define STR0011 "Processo Final"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro Temporário", "Processando Arquivo Temporario" )
		#define STR0013 "Processo : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Todos Os Processos", "Todos os Processos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma A Actualização?", "Confirma a Atualizacao?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Abrir O Ficheiro Eicdiag,verifique", "Nao foi Possivel Abrir o Arquivo EICDIAG,Verifique" )
		#define STR0018 "Aguarde Processamento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relatório De Estado Do Processo De Declaração", "Relatorio Status do Processo de Declaracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção!!!o Parâmetro Do Caminho Ficheiro Do Siscomex (mv_pathsis) Está Em Branco", "Atencao!!!O Parametro do Path arquivo do SISCOMEX (MV_PATHSIS) esta em BRANCO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma A Exclusão Deste Protocolo?", "Confirma a Exclusao Deste Protocolo?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Ler Erros...", "Lendo Erros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A ler protocolo: ", "Lendo Protocolo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Ler Erros", "Lendo Erros" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Caminho da máquina não encontrado", "Caminho da Maquina nao encontrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O processo pertence a uma DI simplificada.", "Processo pertence a uma DI simplificada !" )
		#define STR0027 "Atenção"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O processo não possui DI Electrónica.", "Processo não possui DI Eletronica." )
		#define STR0029 "Informações do SISCOMEX"
		#define STR0030 " Diagnóstico "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Processo actual", "Processo Atual" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Actualiza diagnósticos ", " Atualiza Diagnósticos " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Todos os processos", "Todos os Processos" )
		#define STR0034 " Busca SISCOMEX "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Número da D.I.", "Numero da D.I." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do ficheiro( ", "Erro na abertura do arquivo( " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " ) no. ", " ) nro. " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Confirma No. D.I. ", "Confirma Nro D.I. " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " para o processo ", " para o Processo " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "No. D.I. já preenchido para o processo ", "Nro D.I. ja Preenchida para o Processo " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", ",deseja sobrepor?", ",Deseja Sobrepor?" )
		#define STR0042 "Processo "
		#define STR0043 " não encontrado"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Em branco ", "Em Branco " )
		#define STR0045 "Impeditivo"
		#define STR0046 "Aviso     "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Sem erros ", "Sem Erros " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Máquina não registada para tabela 'CE' Tipo '", "Máquina não Cadastrada para Tabela 'CE' Tipo '" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Caminho não preenchido para tabela 'CE' Tipo '", "Caminho não preenchido para Tabela 'CE' Tipo '" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O diagnóstico não poderá ser realizado porque o ambiente não está configurado para a utilização do Siscad.", "O diagnostico não poderá ser realizado porque o ambiente não está configurado para a utilização do Siscad." )
	#endif
#endif
