#ifdef SPANISH
	#define STR0001 "Esta rutina no se puede ejecutar a partir del Menu."
	#define STR0002 "Se debera ejecutar via IDE o a traves del SIGAADV."
	#define STR0003 "Atencion!!!"
	#define STR0004 "Actualizacion del MNT"
	#define STR0005 "Aguarde. Preparando Entorno..."
	#define STR0006 "Actualizacion Archivos MNT"
	#define STR0007 " Este programa tiene como objetivo la compatibilizacion de los diccionarios de datos "
	#define STR0008 " Hacer una copia de seguridad del diccionario de datos y de la base de datos. "
	#define STR0009 " Para la actualizacion se necesitara acceso exclusivo a los archivos, que no "
	#define STR0010 " pueden estar siendo usados por otras estaciones."
	#define STR0011 "Procesando..."
	#define STR0012 "Mayores detalles en MNTLOG.##R."
	#define STR0013 "Actualizacion del MNT Concluida."
	#define STR0014 "No se pudo abrir SIGAMAT.EMP"
	#define STR0015 "Operacion anulada por el usuario"
	#define STR0016 "Actualizacion de la Empresa: "
	#define STR0017 "Actualizacion de datos"
	#define STR0018 "Empresa "
	#define STR0019 " - Sucursal "
	#define STR0020 "Archivo no encontrado"
	#define STR0021 "*** Inconsistencia *** No se pudo hacer el backup del archivo "
	#define STR0022 "Actualizando archivo "
	#define STR0023 "Archivo "
	#define STR0024 " ya se actualizo anteriormente en el SX2"
	#define STR0025 "Actualizacion de indices en el SINDEX "
	#define STR0026 " ya se actualizo anteriormente"
	#define STR0027 "Actualizacion de campos en el SX3"
	#define STR0028 "*** Inconsistencia *** No se pudo crear el nuevo archivo"
	#define STR0029 "Actualizacion de la configuracion de uso de campos en el SX3"
	#define STR0030 " se modifico"
	#define STR0031 "No se pudo abrir Sigamat.Emp en modo exclusivo"
	#define STR0032 "Verifique si hay usuarios en el sistema."
	#define STR0033 "Actualizacion de las Tablas:"
	#define STR0034 "- Tabla "
	#define STR0035 " actualizada"
	#define STR0036 "*** Inconsistencia *** No se pudo abrir el nuevo archivo "
	#define STR0037 "Archivo SIGAMAT.EMP no encontrado!"
	#define STR0038 "Actualizacion de la configuracion de Validacion de campos en el SX3"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed through the menu."
		#define STR0002 "It must be executed through IDE or SIGAADV."
		#define STR0003 "Warning!"
		#define STR0004 "MNT Update"
		#define STR0005 "Wait. Preparing Environment..."
		#define STR0006 "Update of MNT Files"
		#define STR0007 " This program makes data dictionaries compatible "
		#define STR0008 " Make a backup copy of data dictionary and database. "
		#define STR0009 " For the update, exclusive access to files is required; "
		#define STR0010 " they cannot be in use by other stations."
		#define STR0011 "Processing..."
		#define STR0012 "More details in MNTLOG.##R."
		#define STR0013 "MNT update finished."
		#define STR0014 "SIGAMAT.EMP could not be opened"
		#define STR0015 "Print canceled by the user"
		#define STR0016 "Company Update: "
		#define STR0017 "Data update"
		#define STR0018 "Company "
		#define STR0019 " - Branch "
		#define STR0020 "File not found."
		#define STR0021 "*** Inconsistency *** File backup could not be created. "
		#define STR0022 "Updating file "
		#define STR0023 "File "
		#define STR0024 " was previously updated in SX2. "
		#define STR0025 "Index update in SINDEX "
		#define STR0026 " was previously updated."
		#define STR0027 "Update of fields in SX3"
		#define STR0028 "*** Inconsistency *** New file could not be created."
		#define STR0029 "Update of field use configuration in SX3"
		#define STR0030 " was changed."
		#define STR0031 "Sigamat.Emp could not be opened in exclusive mode."
		#define STR0032 "Check if there are users in the system."
		#define STR0033 "Update of tables:"
		#define STR0034 "- Table "
		#define STR0035 " updated"
		#define STR0036 "*** Inconsistency *** New file could not be opened. "
		#define STR0037 "File SIGAMAT.EMP not found!"
		#define STR0038 "Update of validation configuration of fields in SX3"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento não pode ser executado a partir do Menu.", "Esta rotina nao pode ser executada a partir do Menu." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deverá ser executado via IDE ou através do SIGAADV.", "Devera ser executada via IDE ou atraves do SIGAADV." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do MNT", "Atualizacao do MNT" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A preparar Ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização Ficheiros MNT", "Atualizaçao Arquivos MNT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Este programa tem como objetivo a compatibilização dos dicionários de dados ", " Este programa tem como objetivo a compatibilizacao dos dicionarios de dados " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Fazer uma cópia de segurança do dicionário de dados e da base de dados. ", " Fazer uma copia de seguranca do dicionario de dados e da base de dados. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Para a actualização será necessário acesso exclusivo aos ficheiro, não ", " Para a atualizacao sera necessario acesso exclusivo aos arquivos, nao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " podendo estar em uso por outras estações.", " podendo estar em uso por outras estacoes." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar...", "Processando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mais detalhes em MNTLOG.##R.", "Maiores detalhes em MNTLOG.##R." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização do MNT finalizada.", "Atualizacao do MNT Finalizada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir SIGAMAT.EMP", "Nao foi possivel abrir SIGAMAT.EMP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador.", "Operacao cancelada pelo usuario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização da Empresa: ", "Atualizacao da Empresa: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização de dados", "Atualizacao de dados" )
		#define STR0018 "Empresa "
		#define STR0019 " - Filial "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado.", "Arquivo nao encontrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível criar o backup do ficheiro. ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro ", "Atualizando arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " já foi actualizado anteriormente no SX2.", " ja foi atualizado anteriormente no SX2" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização de índices no SINDEX ", "Atualizacao de indices no SINDEX " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " já foi actualizado anteriormente.", " ja foi atualizado anteriormente" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização de campos no SX3", "Atualizacao de campos no SX3" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível criar o novo ficheiro.", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualização da configuração de uso de campos no SX3", "Atualizacao da configuracao de uso de campos no SX3" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " foi alterado.", " foi alterado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp em modo exclusivo.", "Nao foi possivel abrir Sigamat.Emp em modo exclusivo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actualização das tabelas:", "Atualizacao das Tabelas:" )
		#define STR0034 "- Tabela "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo ficheiro. ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ficheiro SIGAMAT.EMP não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Actualização da configuração de Validação de campos no SX3", "Atualizacao da configuracao de Validacao de campos no SX3" )
	#endif
#endif
