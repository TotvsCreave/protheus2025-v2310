#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ejecutarse desde el menu."
	#define STR0002 "Hay que ejecutarla por IDE."
	#define STR0003 "¡Aviso!"
	#define STR0004 "Actualizacion del Diccionario de Datos"
	#define STR0005 "Aguarde. Preparando Entorno..."
	#define STR0006 "Actualizacion del Diccionario de Datos -> UPDMNT03"
	#define STR0007 "Actualizacion Archivos"
	#define STR0008 "  Este programa tiene como objetivo hacer la actualizacion del diccionario de datos  "
	#define STR0009 "  Para la actualizacion sera necesario el acceso exclusivo a los archivos, "
	#define STR0010 "  y no puede estar en uso por otras estaciones."
	#define STR0011 "Actualizacion del Diccionario -> UPDMNT03"
	#define STR0012 "Procesando..."
	#define STR0013 "Mas detalles en MNTLOG.##R."
	#define STR0014 "Actualizacion del Diccionario Finalizada."
	#define STR0015 "No se pudo abrir SIGAMAT.EMP"
	#define STR0016 "Operacion anulada por el usuario"
	#define STR0017 "Actualizacion de la Empresa: "
	#define STR0018 "Actualizacion de Datos"
	#define STR0019 "Empresa "
	#define STR0020 " - Sucursal "
	#define STR0021 "Archivo no encontrado"
	#define STR0022 "Archivo no encontrado"
	#define STR0023 "Actualizando archivo TPZ"
	#define STR0024 "Actualizacion de campos en el SX3 - Tabla TPZ"
	#define STR0025 "No se pudo abrir Sigamat.Emp"
	#define STR0026 "No se pudo abrir Sigamat.Emp en Modo Exclusivo"
	#define STR0027 "Verifique si hay usuarios en el sistema."
	#define STR0028 "Archivo SIGAMAT.EMP no encontrado!"
	#define STR0029 "Actualizacion de las Tablas:"
	#define STR0030 "- Tabla "
	#define STR0031 " no necesita actualizacion"
	#define STR0032 " actualizada"
	#define STR0033 "*** Inconsistencia *** No se pudo abrir el nuevo archivo "
	#define STR0034 "*** Inconsistencia *** No se pudo crear el nuevo archivo"
	#define STR0035 "*** Inconsistencia *** No se pudo crear el backup del archivo "
	#define STR0036 "No fue posible actualizar en el banco de datos la tabla "
	#define STR0037 "Favor actualizar la tabla manualmente."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed through the menu."
		#define STR0002 "It must be executed through IDE."
		#define STR0003 "Warning!"
		#define STR0004 "Update of Data Dictionary"
		#define STR0005 "Please, wait. Preparing Environment..."
		#define STR0006 "Update of Data Dictionary -> UPDMNT03"
		#define STR0007 "Update of Files"
		#define STR0008 "  This program updates the data dictionary.  "
		#define STR0009 "  Files must be exclusively accessed for the update; they cannot "
		#define STR0010 "  be in use in other stations."
		#define STR0011 "Dictionary Update -> UPDMNT03"
		#define STR0012 "Processing..."
		#define STR0013 "More details in MNTLOG.##R."
		#define STR0014 "The dictionary update is complete."
		#define STR0015 "Opening SIGAMAT.EMP was not possible."
		#define STR0016 "Operation cancelled by the user."
		#define STR0017 "Company Update: "
		#define STR0018 "Data Update"
		#define STR0019 "Company "
		#define STR0020 " - Branch "
		#define STR0021 "File not found."
		#define STR0022 "File not found."
		#define STR0023 "Updating TPZ file"
		#define STR0024 "Update of fields in SX3 - Table TPZ"
		#define STR0025 "Opening Sigamat.Emp was not possible."
		#define STR0026 "Opening Sigamat.Emp in exclusive mode was not possible."
		#define STR0027 "Check if there are users in the system."
		#define STR0028 "File SIGAMAT.EMP not found!"
		#define STR0029 "Table Update:"
		#define STR0030 "- Table "
		#define STR0031 " does not require update."
		#define STR0032 " updated"
		#define STR0033 "*** Inconsistency *** New file could not be opened. "
		#define STR0034 "*** Inconsistency *** New file could not be created."
		#define STR0035 "*** Inconsistency *** File backup could not be created. "
		#define STR0036 "Update cannot be not received in table database. "
		#define STR0037 "Please update the table manually."
	#else
		#define STR0001 "Esta rotina não pode ser executada a partir do menu."
		#define STR0002 "Deverá ser executada via IDE."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário de dados", "Atualização do Dicionário de Dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A preparar ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário de Dados -> UPDMNT03", "Atualização do Dicionário de Dados -> UPDMNT03" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização de registos", "Atualização Arquivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objetivo fazer a actualização dos dicionários de dados.  ", "  Este programa tem como objetivo fazer a atualização do dicionário de dados  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Para a actualização, será necessário o acesso exclusivo aos registos, e não ", "  Para a atualização será necessário acesso exclusivo aos arquivos, não " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  pode estar em uso por outras estações.", "  podendo estar em uso por outras estações." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário -> UPDMNT03", "Atualização do Dicionário -> UPDMNT03" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0013 "Maiores detalhes em MNTLOG.##R."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário finalizada.", "Atualização do Dicionário Finalizada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir SIGAMAT.EMP.", "Não foi possível abrir SIGAMAT.EMP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador.", "Operação cancelada pelo usuário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizacao da Empresa: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atualização de dados", "Atualizacao de Dados" )
		#define STR0019 "Empresa "
		#define STR0020 " - Filial "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado.", "Arquivo nao encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado.", "Arquivo  nao encontrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro TPZ", "Atualizando arquivo TPZ" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualização de campos no SX3 - Tabela TPZ", "Atualizacao de campos no SX3 - Tabela TPZ" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp.", "Nao foi possivel Abrir Sigamat.Emp" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp em modo exclusivo.", "Nao foi possivel Abrir Sigamat.Emp em Modo Exclusivo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo SIGAMAT.EMP não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualização das Tabelas:", "Atualizacao das Tabelas:" )
		#define STR0030 "- Tabela "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Não necessita de actualização.", " não necessita de atualização" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo. ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo.", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "*** Inconsistencia *** Não foi possível criar o backup do ficheiro ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não foi possível actualizar na base de dados tabela ", "Não foi possível atualizar no banco de dados tabela " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Por favor, actualizar tabela manualmente.", "Favor atualizar tabela manualmente." )
	#endif
#endif
