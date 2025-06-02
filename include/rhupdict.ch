#ifdef SPANISH
	#define STR0001 "No puede ejecutarse esta rutina a partir del Menu."
	#define STR0002 "Debe ejecutarseávia IDE o a traves del SIGAADV."
	#define STR0003 "íAviso!"
	#define STR0004 "Espere. Preparando Entorno..."
	#define STR0005 "Procesando..."
	#define STR0006 "Mayores detalles en "
	#define STR0007 "Actualizacion Finalizada."
	#define STR0008 "No fue posible abrir SIGAMAT.EMP"
	#define STR0009 "El usuario anulo Operacion"
	#define STR0010 "Actualizacion de la Empresa: "
	#define STR0011 "Actualizacion de Datos"
	#define STR0012 "Empresa "
	#define STR0013 " - Sucursal "
	#define STR0014 "Archivo(s) no encontrado(s)"
	#define STR0015 "Actualizando archivo "
	#define STR0016 "Campo No Encontrado: "
	#define STR0017 "Campo Encontrado: "
	#define STR0018 "Campo Actualizado: "
	#define STR0019 "Campo "
	#define STR0020 " Actualizado Anteriormente"
	#define STR0021 "El Formato del Archivo "
	#define STR0022 " No é valido para esta Rutina."
	#define STR0023 "No fue posible abrir SIGAMAT.EMP en modo exclusivo"
	#define STR0024 "Verifique si existen usuarios en el sistema."
	#define STR0025 "íArchivo SIGAMAT.EMP no encontrado!"
	#define STR0026 "Archivo de Configuracion(*.INI)  |*.INI | "
	#define STR0027 "Seleccione el archivo *.INI"
	#define STR0028 "INI"
	#define STR0029 "Archivo Seleccionado"
	#define STR0030 "OK"
	#define STR0031 "Archivo Invalido "
	#define STR0032 "íSe anulo la Seleccion!"
	#define STR0033 "íSe anulo la operacion!"
	#define STR0035 "Actualizacion de las Tablas:"
	#define STR0036 "- Tabla "
	#define STR0037 " actualizada"
	#define STR0038 "*** Inconsistencia *** No fue posible abrir el archivo nuevo "
	#define STR0039 "*** Inconsistencia *** No fue posible crear el backup del archivo "
	#define STR0040 "ACTUALIZACION ADICIONAL DEL DICCIONARIO DE DATOS"
	#define STR0041 "íATENCION! ¿REALIZO COPIA de SEGURIDAD de las BASES SIGUIENTES?"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed from the Menu.     "
		#define STR0002 "It must be performed via IDE or through SIGAADV. "
		#define STR0003 "Notice!!"
		#define STR0004 "Wait. Preparing environment... "
		#define STR0005 "Processing .. "
		#define STR0006 "Further details in  "
		#define STR0007 "Update finished.       "
		#define STR0008 "Could not open SIGAMAT.EMP"
		#define STR0009 "Operation cancelled by the user"
		#define STR0010 "Company update:         "
		#define STR0011 "Data update         "
		#define STR0012 "Company "
		#define STR0013 " - Branch "
		#define STR0014 "File(s) not found           "
		#define STR0015 "Updating file       "
		#define STR0016 "Field not found:      "
		#define STR0017 "Field found:      "
		#define STR0018 "Updated Field:    "
		#define STR0019 "Field "
		#define STR0020 " Previously updated      "
		#define STR0021 "The file format is   "
		#define STR0022 " not valid for this routine.   "
		#define STR0023 "Could not open SIGAMAT.EMP in exclusive mode.       "
		#define STR0024 "Check if there are users in the system.  "
		#define STR0025 "SIGAMAT.EMP file not found!        "
		#define STR0026 "Configuration file     (*.INI)  |*.INI | "
		#define STR0027 "Select the *.INI file."
		#define STR0028 "INI"
		#define STR0029 "File selected      "
		#define STR0030 "OK"
		#define STR0031 "Invalid file     "
		#define STR0032 "Selection cancelled!"
		#define STR0033 "The operation was cancelled!"
		#define STR0035 "Tables update:          "
		#define STR0036 "- Table  "
		#define STR0037 " updated   "
		#define STR0038 "*** Inconsistence  *** Could not open the new file           "
		#define STR0039 "*** Inconsistence  *** Could not create the backup file           "
		#define STR0040 "DATA DICTIONARY ADDITIONAL UPDATING         "
		#define STR0041 "ATTENTION! DID YOU MAKE A SECURITY COPY OF THE FOLLOWING BASES??"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Não  Pode Ser Executada A Partir Do Menu.", "Esta rotina näo Pode ser Executada a Partir do Menu." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Devera ser executada via ide ou através do sigaadv.", "Deverá ser executada via IDE ou através do SIGAADV." )
		#define STR0003 "Aviso!!!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Preparar Ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0006 "Maiores detalhes em "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo Finalizada", "Atualizaçäo Finalizada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possivel abrir sigamat.emp", "Näo Foi Possível abrir SIGAMAT.EMP" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador", "Operaçäo Cancelada Pelo Usuário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizaçäo da Empresa: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização De Dados", "Atualizacao de Dados" )
		#define STR0012 "Empresa "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - filial ", " - Filial " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro(s) não encontrado(s)", "Arquivo(s) nao encontrado(s)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar arquivo ", "Atualizando arquivo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Campo não  encontrado: ", "Campo Näo Encontrado: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Campo encontrado: ", "Campo Encontrado: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Campo actualizado: ", "Campo Atualizado: " )
		#define STR0019 "Campo "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Actualizado Anteriormente", " Atualizado Anteriormente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O formato do ficheiro ", "O Formato do Arquivo " )
		#define STR0022 " Näo é Valido para Essa Rotina."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir sigamat.emp em modo exclusivo", "Näo Foi Possível abrir SIGAMAT.EMP em Modo Exclusivo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadors no sistema.", "Verifique se existem usuários no sistema." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ficheiro sigamat.emp não  encontrado!", "Arquivo SIGAMAT.EMP näo encontrado!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", 'FIcheiro de Configuraçäo(*.INI)  |*.INI |', "Arquivo de Configuraçäo(*.INI)  |*.INI | " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro *.ini", "Selecione o arquivo *.INI" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ini", "INI" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficheiro Seleccionado", "Arquivo Selecionado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ficheiro inválido ", "Arquivo Invalido " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cancelada a Selecçäo!", "Cancelada a Seleçäo!" )
		#define STR0033 "A operaçäo foi Cancelada!!!."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Actualização das tabelas:", "Atualizaçäo das Tabelas:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "- tabela ", "- Tabela " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "*** inconsistência *** não foi possível abrir o novo ficheiro ", "*** Inconsistência *** Näo Foi Possível abrir o novo arquivo " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "*** inconsistencia *** não foi possivel criar o backup do arquivo ", "*** Inconsistência *** Näo Foi Possível criar o backup do arquivo " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZAÇÄO ADICIONAL DO DICIONARIO DE DADOS', "ATUALIZAÇÄO ADICIONAL DO DICIONARIO DE DADOS" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Atenção!!! você realizou cópia de seguranca das bases abaixo ???", "ATENÇAO!!! VOCE REALIZOU COPIA de SEGURANÇA das BASES ABAIXO ???" )
	#endif
#endif
