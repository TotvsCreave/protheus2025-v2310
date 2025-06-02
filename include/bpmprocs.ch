#ifdef SPANISH
	#define STR0001 "BPM - Procesos"
	#define STR0002 "Finaliza la ejecucion"
	#define STR0003 "Anula las modificaciones sobre el flujo actual"
	#define STR0004 "Incluir nuevo flujo de proceso"
	#define STR0005 "Copiar el flujo actual a un nuevo proceso"
	#define STR0006 "Modifica el fluxo actual"
	#define STR0007 "Borra el flujo actual"
	#define STR0008 "Graba las modificaciones del flujo actual"
	#define STR0009 "Indica que usuarios/grupos tendran acceso al flujo"
	#define STR0010 "Configuracion del arbol de procesos"
	#define STR0011 "+Zoom"
	#define STR0012 "-Zoom"
	#define STR0013 "Conexion"
	#define STR0014 "Montando el arbol de procesos. Espere..."
	#define STR0015 "Registro no encontrado en el archivo de flujos"
	#define STR0016 "Flujos"
	#define STR0017 "Subprocesos"
	#define STR0018 "Montando el proceso principal y subprocesos. Espere..."
	#define STR0019 "Usuario sin acceso a este proceso."
	#define STR0020 "NUEVO"
	#define STR0021 "NUEVO (flujo)"
	#define STR0022 "Copia de flujo"
	#define STR0023 "Verificacion de los shapes"
	#define STR0024 "Propiedades de los shapes"
	#define STR0025 "Este proceso no puede borrarse, pues existen instancias de este en ejecucion o ya finalizadas."
	#define STR0026 "Instancias en ejecucion"
	#define STR0027 "Este proceso no puede borrarse, pues pertenece al flujo de otro proceso."
	#define STR0028 "Confirma el borrado de esta version del proceso "
	#define STR0029 "Borrado de Proceso"
	#define STR0030 "El codigo del proceso no se informo."
	#define STR0031 "Processo"
	#define STR0032 "La version del proceso no se informo."
	#define STR0033 "El codigo/version informados ya estan cadastrados."
	#define STR0034 "Usuario informado como responsable no existe."
	#define STR0035 "Responsable"
	#define STR0036 "El responsable por el proceso fue modificado. ¿Desea que se borre la autorizacion del responsable anterior?"
	#define STR0037 "BPM - Cambio Responsable"
	#define STR0038 "Usuario no registrado."
	#define STR0039 "El acceso para el responsable por el proceso no puede retirarse."
	#define STR0040 "BPM - Responsable"
	#define STR0041 "la autorizacion a este proceso para el usuario actual - "
	#define STR0042 " - se retiro. En el proximo acceso al sistema este proceso no estara disponible. ¿Desea restaurar el permiso?"
	#define STR0043 "BPM - Acceso"
	#define STR0044 "Rehace la barra de shapes"
#else
	#ifdef ENGLISH
		#define STR0001 "BPM - Processes"
		#define STR0002 "Finishes execution"
		#define STR0003 "Cancels editions related to the current flow"
		#define STR0004 "Add new process flow"
		#define STR0005 "Copy current flow to a new process"
		#define STR0006 "Edits the current flow"
		#define STR0007 "Deletes the current flow"
		#define STR0008 "Saves editions related to the current flow"
		#define STR0009 "Indicates which users/groups are allowed to access the flow"
		#define STR0010 "Process tree configuration"
		#define STR0011 "+Zoom"
		#define STR0012 "-Zoom"
		#define STR0013 "Connection"
		#define STR0014 "Building process tree. Wait..."
		#define STR0015 "Record not found in the flow file"
		#define STR0016 "Flows"
		#define STR0017 "Sub-Processes"
		#define STR0018 "Building main process and sub-processes. Wait..."
		#define STR0019 "User without access to this process."
		#define STR0020 "NEW"
		#define STR0021 "NEW (flow)"
		#define STR0022 "Flow copy"
		#define STR0023 "Shapes Checking"
		#define STR0024 "Shapes Properties"
		#define STR0025 "This process cannot be deleted, since its instances are running or they are already finished."
		#define STR0026 "Instances running"
		#define STR0027 "This process cannot be deleted, since it belongs to a flow from another process."
		#define STR0028 "Confirm deletion of this process version "
		#define STR0029 "Process Deletion"
		#define STR0030 "Process code not entered."
		#define STR0031 "Process"
		#define STR0032 "Process version not entered."
		#define STR0033 "Code/version entered are already registered."
		#define STR0034 "User indicated as the responsible person does not exist."
		#define STR0035 "Responsible Person"
		#define STR0036 "The person responsible for the process was changed. Do you want to delete the permission of the previous responsible person?"
		#define STR0037 "BPM - Change of Responsible Person"
		#define STR0038 "User not registered."
		#define STR0039 "The access for the person responsible for the process cannot be removed."
		#define STR0040 "BPM - Responsible Person"
		#define STR0041 "The permission to this process for the current user - "
		#define STR0042 " - was removed. In the next access to the system this process will be unavailable. Restore permission?"
		#define STR0043 "BPM - Access"
		#define STR0044 "Redo shape bar"
	#else
		#define STR0001 "BPM - Processos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Encerrar a execução", "Encerra a execucao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelar as alterações sobre o fluxo actual", "Cancela as alteracoes sobre o fluxo atual" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Incluir o novo fluxo de processo", "Incluir novo fluxo de processo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Copiar o fluxo actual para um novo processo", "Copiar o fluxo atual para um novo processo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Alterar o fluxo actual", "Altera o fluxo atual" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Apagar o fluxo actual", "Apaga o fluxo atual" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gravar as alterações do fluxo actual", "Grava as alteracoes do fluxo atual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indica que utilizadores/grupos terão acesso ao fluxo", "Indica quais usuarios/grupos terao acesso ao fluxo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Configuração da árvore de processos", "Configuracao da arvore de processos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "+zoom", "+Zoom" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "-zoom", "-Zoom" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Montar A árvore De Processos. Aguarde...", "Montando a arvore de processos. Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado no ficheiro de fluxos", "Registro nao encontrado no arquivo de fluxos" )
		#define STR0016 "Fluxos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sub-processos", "Sub-Processos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Montar O Processo Principal E Sub-processos. Aguarde...", "Montando o processo principal e sub-processos. Aguarde..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a este processo.", "Usuario sem acesso a este processo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Novo", "NOVO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Novo (fluxo)", "NOVO (fluxo)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cópia de fluxo", "Copia de fluxo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Verificação das formas", "Verificacao dos shapes" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Propriedades das formas", "Propriedades dos shapes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este processo não pode ser excluído, pois existem instâncias dele em execução ou já terminadas.", "Este processo nao pode ser excluído, pois existem instancias dele em execucao ou ja finalizadas." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Instâncias em execução", "Instancias em execucao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este processo não pode ser excluído, pois pertence ao fluxo de outro processo.", "Este processo nao pode ser excluído, pois pertence ao fluxo de outro processo." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirma a eliminação desta versão do processo ", "Confirma a exclusao desta versao do processo " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Eliminação De Processo", "Exclusao de Processo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O código do processo não foi introduzido.", "O codigo do processo nao foi informado." )
		#define STR0031 "Processo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A versão do processo não foi introduzida.", "A versao do processo nao foi informada." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O código/versão introduzidos registados.", "O codigo/versao informados ja cadastrados." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Utilizador introduzido como responsável não existe.", "Usuario informado como responsavel nao existe." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O responsável pelo processo foi alterado. Deseja que a permissão do responsável anterior seja apagada?", "O responsavel pelo processo foi alterado. Deseja que a permissao do responsavel anterior seja apagada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "BPM - Troca De Responsável", "BPM - Troca Responsavel" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Utilizador não registado.", "Usuario nao cadastrado." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O acesso para o responsável pelo processo não pode ser retirado.", "O acesso para o responsavel pelo processo nao pode ser retirado." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "BPM - Responsável", "BPM - Responsavel" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A permissão para este processo para o utilizador actual - ", "A permissao a este processo para o usuario atual - " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " - foi retirada. No próximo acesso ao sistema este processo não estará disponível. Deseja restaurar a permissão?", " - foi retirada. No proximo acesso ao sistema este processo nao lhe estara disponível. Deseja restaurar a permissao" )
		#define STR0043 "BPM - Acesso"
		#define STR0044 "Refaz a barra de shapes"
	#endif
#endif
