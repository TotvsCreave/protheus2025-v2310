#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ser ejecutada desde el menu."
	#define STR0002 "Hay que ejecutarla por IDE."
	#define STR0003 "¡Aviso!"
	#define STR0004 "Actualizacion del Diccionario de Datos"
	#define STR0005 "Aguarde. Preparando Entorno..."
	#define STR0006 "Actualizacion del Diccionario de Datos -> UPDMNT02"
	#define STR0007 "Actualizacion Archivos"
	#define STR0008 "  Este programa tiene el objetivo de hacer la actualizacion de los diccionarios de datos  "
	#define STR0009 "  Para la actualizacion, sera necesario acceder exclusivamente a los archivos, "
	#define STR0010 "  que no pueden estar en uso por otras estaciones."
	#define STR0011 "Actualizacion del Diccionario -> UPDMNT02"
	#define STR0012 "Procesando..."
	#define STR0013 "Mas detalles en MNTLOG.##R."
	#define STR0014 "Actualizacion del Diccionario Finalizada."
	#define STR0015 "No se pudo abrir SIGAMAT.EMP"
	#define STR0016 "Operacion anulada por el usuario"
	#define STR0017 "¡Aviso!"
	#define STR0018 "Actualizacion de la Empresa: "
	#define STR0019 "Actualizacion de Datos"
	#define STR0020 "Empresa "
	#define STR0021 " - Sucursal "
	#define STR0022 "Archivo no encontrado"
	#define STR0023 "Archivo  no encontrado"
	#define STR0024 "Actualizando archivo "
	#define STR0025 "Archivo "
	#define STR0026 " tuvo su clave unica modificada en el SX2"
	#define STR0027 "Actualizacion de indices en el SINDEX "
	#define STR0028 " ya se actualizo anteriormente "
	#define STR0029 "Actualizacion de campos en el SX3"
	#define STR0030 "Actualizacion de la configuracion de uso de campos en el SX3"
	#define STR0031 " se modifico"
	#define STR0032 "Actualizacion de la configuracion de Validacion de campos en el SX3"
	#define STR0033 "Archivo (SX7)"
	#define STR0034 "Actualizacion de disparadores en el SX7 "
	#define STR0035 " ya se actualizo anteriormente"
	#define STR0036 "Archivo (SXB)"
	#define STR0037 "Actualizacion de datos en el SXB "
	#define STR0038 "No se pudo abrir Sigamat.Emp"
	#define STR0039 "No se pudo abrir Sigamat.Emp en Modo Exclusivo"
	#define STR0040 "Verifique si hay usuarios en el sistema."
	#define STR0041 "¡Archivo SIGAMAT.EMP no encontrado!"
	#define STR0042 "Actualizacion de las Tablas:"
	#define STR0043 "- Tabla "
	#define STR0044 " no necesita actualizacion"
	#define STR0045 " actualizada"
	#define STR0046 "*** Inconsistencia *** No se pudo abrir el nuevo archivo "
	#define STR0047 "*** Inconsistencia *** No se pudo crear el nuevo archivo"
	#define STR0048 "*** Inconsistencia *** No se pudo crear el backup del archivo "
	#define STR0049 "No fue posible actualizar en el banco de datos la tabla "
	#define STR0050 "Favor actualizar la tabla manualmente."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed through the menu."
		#define STR0002 "It must be executed through IDE."
		#define STR0003 "Warning!"
		#define STR0004 "Update of Data Dictionary"
		#define STR0005 "Please, wait. Preparing Environment..."
		#define STR0006 "Update of Data Dictionary -> UPDMNT02"
		#define STR0007 "File Update"
		#define STR0008 "  This program updates data dictionaries.  "
		#define STR0009 "  Files must be exclusively accessed for the update; they cannot "
		#define STR0010 "  be in use in other stations."
		#define STR0011 "Dictionary Update -> UPDMNT02"
		#define STR0012 "Processing..."
		#define STR0013 "More details in MNTLOG.##R."
		#define STR0014 "The dictionary update is complete."
		#define STR0015 "Opening SIGAMAT.EMP was not possible."
		#define STR0016 "Operation cancelled by the user."
		#define STR0017 "Warning!"
		#define STR0018 "Company Update: "
		#define STR0019 "Data Update"
		#define STR0020 "Company "
		#define STR0021 " - Branch "
		#define STR0022 "File not found."
		#define STR0023 "File not found."
		#define STR0024 "Updating file "
		#define STR0025 "File "
		#define STR0026 " had its unique key changed in SX2"
		#define STR0027 "Index update in SINDEX "
		#define STR0028 " was previously updated. "
		#define STR0029 "Update of fields in SX3"
		#define STR0030 "Update of field use configuration in SX3"
		#define STR0031 " was changed."
		#define STR0032 "Update of field validation configuration in SX3"
		#define STR0033 "File (SX7)"
		#define STR0034 "Update of triggers in SX7 "
		#define STR0035 " was previously updated."
		#define STR0036 "File (SXB)"
		#define STR0037 "Update of data in SXB "
		#define STR0038 "Opening Sigamat.Emp was not possible."
		#define STR0039 "Opening Sigamat.Emp in exclusive mode was not possible."
		#define STR0040 "Check if there are users in the system."
		#define STR0041 "File SIGAMAT.EMP not found!"
		#define STR0042 "Table Update:"
		#define STR0043 "- Table "
		#define STR0044 " does not require update."
		#define STR0045 " updated"
		#define STR0046 "*** Inconsistency *** New file could not be opened. "
		#define STR0047 "*** Inconsistency *** New file could not be created."
		#define STR0048 "*** Inconsistency *** File backup could not be created. "
		#define STR0049 "Update cannot be not received in table database. "
		#define STR0050 "Please, update the table manually."
	#else
		#define STR0001 "Esta rotina não pode ser executada a partir do menu."
		#define STR0002 "Deverá ser executada via IDE."
		#define STR0003 "Aviso!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário de dados", "Atualização do Dicionário de Dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A preparar ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário de Dados -> UPDMNT02", "Atualização do Dicionário de Dados -> UPDMNT02" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização de ficheiros", "Atualização Arquivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objetivo fazer a actualização dos dicionários de dados.  ", "  Este programa tem como objetivo fazer a atualização dos dicionários de dados  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Para a actualização, será necessário o acesso exclusivo aos registos, e não ", "  Para a atualização será necessário acesso exclusivo aos arquivos, não " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  pode estar em uso por outras estações.", "  podendo estar em uso por outras estações." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário -> UPDMNT02", "Atualização do Dicionário -> UPDMNT02" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0013 "Maiores detalhes em MNTLOG.##R."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário finalizada.", "Atualização do Dicionário Finalizada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir SIGAMAT.EMP.", "Não foi possível abrir SIGAMAT.EMP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador.", "Operação cancelada pelo usuário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizacao da Empresa: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atualização de dados", "Atualizacao de Dados" )
		#define STR0020 "Empresa "
		#define STR0021 " - Filial "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado.", "Arquivo nao encontrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado.", "Arquivo  nao encontrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro ", "Atualizando arquivo " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0026 " teve sua chave única alterada no SX2"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização de índices no SINDEX ", "Atualizacao de indices no SINDEX " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " já foi actualizado anteriormente. ", " ja foi atualizado anteriormente " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualização de campos no SX3.", "Atualizacao de campos no SX3" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualização da configuração de uso de campos no SX3", "Atualizacao da configuracao de Uso de campos no SX3" )
		#define STR0031 " foi alterado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actualização da configuração de validação de campos no SX3.", "Atualizacao da configuracao de Validacao de campos no SX3" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo (SX7)", "Arquivo (SX7)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualização de gatilhos no SX7 ", "Atualizacao de gatilhos no SX7 " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " já foi actualizado anteriormente.", " ja foi atualizado anteriormente" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ficheiro (SXB)", "Arquivo (SXB)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Actualização de dados no SXB. ", "Atualizacao de dados no SXB " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp.", "Nao foi possivel Abrir Sigamat.Emp" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp em modo exclusivo.", "Nao foi possivel Abrir Sigamat.Emp em Modo Exclusivo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Registo SIGAMAT.EMP não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Actualização das Tabelas:", "Atualizacao das Tabelas:" )
		#define STR0043 "- Tabela "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " Não necessita de actualização.", " não necessita de atualização" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo. ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo.", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "*** Inconsistencia *** Não foi possível criar o backup do ficheiro ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Não foi possível actualizar na base de dados tabela ", "Não foi possível atualizar no banco de dados tabela " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Por favor, actualizar tabela manualmente.", "Favor atualizar tabela manualmente." )
	#endif
#endif
