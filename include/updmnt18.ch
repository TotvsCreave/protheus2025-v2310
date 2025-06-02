#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ejecutarse a partir del Menu."
	#define STR0002 "Debera ejecutarse por IDE o a traves del SIGAADV."
	#define STR0003 "¡Aviso!"
	#define STR0004 "Actualizacion del MNT"
	#define STR0005 "Espere. Preparando Entorno..."
	#define STR0006 "Actualizacion Archivos MNT"
	#define STR0007 " Este programa tiene como objetivo la compatibilizacion de los diccionarios de datos "
	#define STR0008 " Hacer una copia de seguridad del diccionario de datos y de la base de datos. "
	#define STR0009 " Para la actualizacion sera necesario acceso exclusivo a los archivos, no "
	#define STR0010 " pudiendo estar en uso por otras estaciones."
	#define STR0011 "Procesando..."
	#define STR0012 "Mas detalles en MNTLOG.##R."
	#define STR0013 "Actualizacion del MNT Finalizada."
	#define STR0014 "No fue posible abrir SIGAMAT.EMP"
	#define STR0015 "Operacion anulada por el usuario"
	#define STR0016 "Actualizacion de la Empresa: "
	#define STR0017 "Actualizacion de datos"
	#define STR0018 "Empresa "
	#define STR0019 "Sucursal "
	#define STR0020 "Archivo no encontrado"
	#define STR0021 "Actualizando archivo "
	#define STR0022 "Archivo "
	#define STR0023 "Actualizacion del orden de los campos en SX3"
	#define STR0024 "¡La empresa "
	#define STR0025 " no tiene el entorno de Gestion de Flotas!"
	#define STR0026 "No se pudo abrir Sigamat.Emp"
	#define STR0027 "No se pudo abrir Sigamat.Emp en modo exclusivo"
	#define STR0028 "Verifique si hay usuarios en el sistema."
	#define STR0029 "¡Archivo SIGAMAT.EMP no encontrado!"
	#define STR0030 "¡Aviso!"
	#define STR0031 "Actualizacion de las Tablas:"
	#define STR0032 "- Tabla "
	#define STR0033 " actualizada"
	#define STR0034 "*** Inconsistencia *** No se pudo abrir el nuevo archivo "
	#define STR0035 "*** Inconsistencia *** No se pudo crear el nuevo archivo"
	#define STR0036 "*** Inconsistencia *** No se pudo crear el backup del archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed from menu."
		#define STR0002 "It must be executed via IDE or through SIGAADV."
		#define STR0003 "Notice!!!"
		#define STR0004 "Update of MNT"
		#define STR0005 "Wait. Preparing Environment..."
		#define STR0006 "Update of MNT Files"
		#define STR0007 " This program aims at making compatible data dictionaries "
		#define STR0008 " Make a backup copy of data dictionary and database. "
		#define STR0009 " To update, exclusive access of files will be necessary, not "
		#define STR0010 " being used by other stations."
		#define STR0011 "Processing..."
		#define STR0012 "For further information, see MNTLOG.##R."
		#define STR0013 "MNT Update Finished."
		#define STR0014 "Opening SIGAMAT.EMP was not possible"
		#define STR0015 "Operation canceled by user"
		#define STR0016 "Company Update: "
		#define STR0017 "Data update"
		#define STR0018 "Company "
		#define STR0019 "Branch "
		#define STR0020 "File not found"
		#define STR0021 "Updating file "
		#define STR0022 "File "
		#define STR0023 "Update of Order of fields in SX3"
		#define STR0024 "Company "
		#define STR0025 " does not have environment of Fleet Management!"
		#define STR0026 "Opening Sigamat.Emp was not possible."
		#define STR0027 "Opening Sigamat.Emp in exclusive mode was not possible."
		#define STR0028 "Check if there are users in the system."
		#define STR0029 "File SIGAMAT.EMP not found!"
		#define STR0030 "Warning!"
		#define STR0031 "Table Update:"
		#define STR0032 "- Table "
		#define STR0033 " updated"
		#define STR0034 "*** Inconsistency *** New file could not be opened. "
		#define STR0035 "*** Inconsistency *** New file could not be created."
		#define STR0036 "*** Inconsistency *** File backup could not be created. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta rotina não pode ser executada a partir do menu.", "Esta rotina nao pode ser executada a partir do Menu." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deverá ser executada via IDE ou por meio do SIGAADV.", "Devera ser executada via IDE ou atraves do SIGAADV." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do MNT", "Atualizacao do MNT" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A preparar ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizaçao ficheiros MNT", "Atualizaçao Arquivos MNT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Este programa faz a actualização dos dicionários de dados. ", " Este programa tem como objetivo a compatibilizacao dos dicionarios de dados " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Fazer uma cópia de segurança do dicionário de dados e da base de dados. ", " Fazer uma copia de seguranca do dicionario de dados e da base de dados. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Para a actualização será necessário acesso exclusivo aos ficheiros, não ", " Para a atualizacao sera necessario acesso exclusivo aos arquivos, nao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " se pode utizar outras estações.", " podendo estar em uso por outras estacoes." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0012 "Maiores detalhes em MNTLOG.##R."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização do MNT finalizada.", "Atualizacao do MNT Finalizada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp.", "Nao foi possivel abrir SIGAMAT.EMP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador", "Operacao cancelada pelo usuario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizacao da Empresa: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização de dados", "Atualizacao de dados" )
		#define STR0018 "Empresa "
		#define STR0019 "Filial "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado.", "Arquivo nao encontrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro ", "Atualizando arquivo " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Actualização da Ordem dos campos no SX3", "Atualizacao da Ordem dos campos no SX3" )
		#define STR0024 "A empresa "
		#define STR0025 " não possui o ambiente de Gestão de Frotas!"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp.", "Nao foi possivel abrir Sigamat.Emp" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp em modo exclusivo.", "Nao foi possivel abrir Sigamat.Emp em modo exclusivo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo SIGAMAT.EMP não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actualização das Tabelas:", "Atualizacao das Tabelas:" )
		#define STR0032 "- Tabela "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo. ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo.", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "*** Inconsistencia *** Não foi possível criar o backup do ficheiro ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
	#endif
#endif
