#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ejecutarse a partir del Menu."
	#define STR0002 "Debe ejecutarse a traves del IDE o del SIGAADV."
	#define STR0003 "¡Aviso!"
	#define STR0004 "Actualizacion del MNT"
	#define STR0005 "Espere. Preparando Ambiente..."
	#define STR0006 "Actualizacion Archivos MNT"
	#define STR0007 " Este programa tiene como objetivo la compatibilizacion de los diccionarios de datos "
	#define STR0008 " Hacer una copia de seguridad del diccionario de datos y de la base de datos. "
	#define STR0009 " Para la actualizacion sera necesario acceso exclusivo a los archivos, sin "
	#define STR0010 " que pueda estar en uso por otras estaciones."
	#define STR0011 "Procesando..."
	#define STR0012 "Mayores detalles en MNTLOG.##R."
	#define STR0013 "Actualizacion del MNT Finalizada."
	#define STR0014 "No fue posible abrir SIGAMAT.EMP"
	#define STR0015 "Operacion anulada por el usuario"
	#define STR0016 "Actualizacion de la Empresa: "
	#define STR0017 "Actualizacion de datos"
	#define STR0018 "Empresa "
	#define STR0019 " - Sucursal "
	#define STR0020 "Archivo no encontrado"
	#define STR0021 "Archivo no encontrado"
	#define STR0022 "Actualizando archivo "
	#define STR0023 "Archivo "
	#define STR0024 " ya se actualizo anteriormente en el SX2"
	#define STR0025 "Actualizacion de indices en el SINDEX "
	#define STR0026 " ya se actualizo anteriormente "
	#define STR0027 "Actualizacion de campos en el SX3"
	#define STR0028 " ya se actualizo anteriormente"
	#define STR0029 "Actualizacion de la configuracion de uso de campos en el SX3"
	#define STR0030 " se modifico"
	#define STR0031 "No fue posible abrir Sigamat.Emp en modo exclusivo"
	#define STR0032 "Verifique si existen usuarios en el sistema."
	#define STR0033 "Actualizacion de las Tablas:"
	#define STR0034 "- Tabla "
	#define STR0035 " actualizada"
	#define STR0036 "*** Inconsistencia *** No fue posible abrir el nuevo archivo "
	#define STR0037 "*** Inconsistencia *** No fue posible crear el nuevo archivo"
	#define STR0038 "*** Inconsistencia *** No fue posible crear el backup del archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed from the Menu."
		#define STR0002 "It must be executed via IDE or through SIGAADV."
		#define STR0003 "Notice"
		#define STR0004 "MNT update"
		#define STR0005 "Please, wait. Preparing environment ..."
		#define STR0006 "MNT files update"
		#define STR0007 " The purpose of this program is to compatibilize the data dictionary "
		#define STR0008 " Make a backup of the data dictionary and the database. "
		#define STR0009 " For update, it will be necessary exclusive access to the files, it "
		#define STR0010 " cannot be in use by other workstation."
		#define STR0011 "Processing ..."
		#define STR0012 "More details in MNTLOG.##R."
		#define STR0013 "MNT update finished."
		#define STR0014 "Unable to open SIGAMAT.EMP"
		#define STR0015 "Operation cancelled by the user"
		#define STR0016 "Company update: "
		#define STR0017 "Data update"
		#define STR0018 "Company "
		#define STR0019 " - Branch "
		#define STR0020 "File not found"
		#define STR0021 "File not found "
		#define STR0022 "Updating file "
		#define STR0023 "File "
		#define STR0024 " already updated previously in SX2"
		#define STR0025 "Update of index in SINDEX "
		#define STR0026 " already updated previously "
		#define STR0027 "Update of fields in SX3"
		#define STR0028 " already updated previously "
		#define STR0029 "Update of fields use configuration in SX3"
		#define STR0030 " has been modified"
		#define STR0031 "Unable to open Sigamat.Emp in exclusive mode"
		#define STR0032 "Check if there are users in the system."
		#define STR0033 "Update of tables:"
		#define STR0034 "- Table "
		#define STR0035 " updated "
		#define STR0036 "*** Inconsistency *** Unable to open new file "
		#define STR0037 "*** Inconsistency *** Unable to open new file "
		#define STR0038 "*** Inconsistency *** Unable to create backup file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta Rotina Não Pode Ser Executada A Partir Do Menu.", "Esta rotina nao pode ser executada a partir do Menu." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Devera Ser Executada Via Ide Ou Através Do Sigaadv.", "Devera ser executada via IDE ou atraves do SIGAADV." )
		#define STR0003 "Aviso!!!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização Do Mnt", "Atualizacao do MNT" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Preparar Ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização arquivos mnt", "Atualizaçao Arquivos MNT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " este programa tem como objectivo a compatibilização dos dicionários de dados ", " Este programa tem como objetivo a compatibilizacao dos dicionarios de dados " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " fazer uma cópia de segurança do dicionário de dados e da base de dados. ", " Fazer uma copia de seguranca do dicionario de dados e da base de dados. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " para a actualização será necessário acesso exclusivo aos arquivos, não ", " Para a atualizacao sera necessario acesso exclusivo aos arquivos, nao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " podendo estar em utilização  por outras estações.", " podendo estar em uso por outras estacoes." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Maiores Detalhes Em Mntlog.##r.", "Maiores detalhes em MNTLOG.##R." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização Do Mnt Finalizada.", "Atualizacao do MNT Finalizada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Foi Possivel Abrir Sigamat.emp", "Nao foi possivel abrir SIGAMAT.EMP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador", "Operacao cancelada pelo usuario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizacao da Empresa: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização de dados", "Atualizacao de dados" )
		#define STR0018 "Empresa "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - filial ", " - Filial " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Arquivo não encontrado", "Arquivo nao encontrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiro  não encontrado", "Arquivo  nao encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar arquivo ", "Atualizando arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Já Foi Actualizado Anteriormente No Sx2", " ja foi atualizado anteriormente no SX2" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização de índices no sindex ", "Atualizacao de indices no SINDEX " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " já foi actualizado anteriormente ", " ja foi atualizado anteriormente " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização De Campos No Sx3", "Atualizacao de campos no SX3" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " já foi actualizado anteriormente", " ja foi atualizado anteriormente" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualização Da Configuração Da Utilização   De Campos No Sx3", "Atualizacao da configuracao de uso de campos no SX3" )
		#define STR0030 " foi alterado"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir sigamat.emp em modo exclusivo", "Nao foi possivel abrir Sigamat.Emp em modo exclusivo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadors no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actualização Das Tabelas:", "Atualizacao das Tabelas:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "- tabela ", "- Tabela " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "*** inconsistência *** não foi possível abrir o novo ficheiro ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "*** inconsistência *** não foi possível criar o novo ficheiro", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "*** inconsistencia *** não foi possivel criar o backup do arquivo ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
	#endif
#endif
