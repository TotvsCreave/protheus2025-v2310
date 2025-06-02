#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ejecutarse a partir del Menu."
	#define STR0002 "Debe ejecutarse via IDE o a traves del SIGAADV."
	#define STR0003 "¡Aviso!"
	#define STR0004 "Actualizacion del MNT"
	#define STR0005 "Espere. Preparando Entorno..."
	#define STR0006 "Actualizacion Archivos MNT"
	#define STR0007 " Este programa tiene como objetivo la compatibilizacion de los diccionarios de datos "
	#define STR0008 " SIX, SX2, SX3, SX7, SX9 y SXB."
	#define STR0009 " Realizar una copia de seguridad del diccionario de datos y de la base de datos. "
	#define STR0010 " Para la actualizacion es necesario el acceso exclusivo a los archivos, no "
	#define STR0011 " pudiendo estar en uso por otras estaciones."
	#define STR0012 "Procesando..."
	#define STR0013 "Mas detalles en MNTLOG.##R."
	#define STR0014 "Actualizacion del MNT Finalizada."
	#define STR0015 "No fue posible abrir SIGAMAT.EMP"
	#define STR0016 "Operacion anulada por el usuario"
	#define STR0017 "Actualizacion de la Empresa: "
	#define STR0018 "Actualizacion de datos"
	#define STR0019 "Empresa "
	#define STR0020 "Sucursal "
	#define STR0021 "Archivo no encontrado"
	#define STR0022 "Actualizando archivo "
	#define STR0023 "Archivo "
	#define STR0024 " - (SX2)"
	#define STR0025 "Actualizacion del SX2"
	#define STR0026 "Actualizacion de indices en el SINDEX"
	#define STR0027 "Actualizacion de los campos en el SX3"
	#define STR0028 " incluido"
	#define STR0029 "Actualizacion de disparadores en el SX7"
	#define STR0030 " no se incluyo: ya existe en el diccionario"
	#define STR0031 "Archivo (SX9)"
	#define STR0032 "Actualizacion de Relaciones en el SX9 "
	#define STR0033 "- Dominio "
	#define STR0034 "Relaciones en el SX9 modificados"
	#define STR0035 "Archivo (SXB)"
	#define STR0036 "Actualizacion de datos en el SXB "
	#define STR0037 "Datos en el SXB modificados"
	#define STR0038 "¡La empresa "
	#define STR0039 " no tiene Gestion de Flotas!"
	#define STR0040 "No fue posible abrir Sigamat.Emp"
	#define STR0041 "¡Aviso!"
	#define STR0042 "No fue posible abrir Sigamat.Emp en modo exclusivo"
	#define STR0043 "Verifique si existen usuarios en el sistema."
	#define STR0044 "¡Archivo SIGAMAT.EMP no encontrado!"
	#define STR0045 "Actualizacion de las Tablas:"
	#define STR0046 "- Tabla "
	#define STR0047 " actualizada"
	#define STR0048 "*** Inconsistencia *** No se pudo abrir el nuevo archivo "
	#define STR0049 "*** Inconsistencia *** No se pudo crear el nuevo archivo"
	#define STR0050 "*** Inconsistencia *** No se pudo crear el backup del archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed from Menu."
		#define STR0002 "It must be executed via IDE or through SIGAADV."
		#define STR0003 "Notice!!!"
		#define STR0004 "Update of MNT"
		#define STR0005 "Wait. Preparing Environment..."
		#define STR0006 "Update of MNT Files"
		#define STR0007 " This program aims at making compatible data dictionaries "
		#define STR0008 " SIX, SX2, SX3, SX7, SX9 and SXB."
		#define STR0009 " Make a backup copy of data dictionary and database. "
		#define STR0010 " To update, exclusive access of files will be necessary, not "
		#define STR0011 " being used by other stations."
		#define STR0012 "Processing..."
		#define STR0013 "For further information, see MNTLOG.##R."
		#define STR0014 "Update of MNT Finished."
		#define STR0015 "Opening SIGAMAT.EMP was not possible"
		#define STR0016 "Operation canceled by user"
		#define STR0017 "Company Update: "
		#define STR0018 "Data update"
		#define STR0019 "Company "
		#define STR0020 "Branch "
		#define STR0021 "File not found"
		#define STR0022 "Updating file "
		#define STR0023 "File "
		#define STR0024 " - (SX2)"
		#define STR0025 "SX2 Update"
		#define STR0026 "Update of indexes in SINDEX"
		#define STR0027 "Update of SX3 fields"
		#define STR0028 " including"
		#define STR0029 "Update of triggers in SX7"
		#define STR0030 " was not included: it is already in dictionary"
		#define STR0031 "File (SX9)"
		#define STR0032 "Update of Relations in SX9 "
		#define STR0033 "- Domain "
		#define STR0034 "Relations in SX9 changed"
		#define STR0035 "File (SXB)"
		#define STR0036 "Update of data in SXB "
		#define STR0037 "Data in SXB changed"
		#define STR0038 "Company "
		#define STR0039 " does not have Fleet Management!"
		#define STR0040 "Opening Sigamat.Emp was not possible"
		#define STR0041 "Notice!!!"
		#define STR0042 "Opening Sigamat.Emp in exclusive mode was not possible"
		#define STR0043 "Check if there are users in the system."
		#define STR0044 "File SIGAMAT.EMP not found!"
		#define STR0045 "Table Update:"
		#define STR0046 "- Table "
		#define STR0047 " updated"
		#define STR0048 "*** Inconsistency *** New file could not be opened. "
		#define STR0049 "*** Inconsistency *** New file could not be created."
		#define STR0050 "*** Inconsistency *** File backup could not be created. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta rotina não pode ser executada a partir do menu.", "Esta rotina nao pode ser executada a partir do Menu." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deverá ser executada via IDE ou por meio do SIGAADV.", "Devera ser executada via IDE ou atraves do SIGAADV." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do MNT", "Atualizacao do MNT" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A preparar ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizaçao ficheiros MNT", "Atualizaçao Arquivos MNT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Este programa faz a actualização dos dicionários de dados. ", " Este programa tem como objetivo a compatibilizacao dos dicionarios de dados " )
		#define STR0008 " SIX, SX2, SX3, SX7, SX9 e SXB."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Fazer uma cópia de segurança do dicionário de dados e da base de dados. ", " Fazer uma copia de seguranca do dicionario de dados e da base de dados. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Para a actualização, será necessário acesso exclusivo aos ficheiros, não ", " Para a atualizacao sera necessario acesso exclusivo aos arquivos, nao " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " se pode utizar outras estações.", " podendo estar em uso por outras estacoes." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0013 "Maiores detalhes em MNTLOG.##R."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização do MNT finalizada.", "Atualizacao do MNT Finalizada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp.", "Nao foi possivel abrir SIGAMAT.EMP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador", "Operacao cancelada pelo usuario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizacao da Empresa: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização de dados", "Atualizacao de dados" )
		#define STR0019 "Empresa "
		#define STR0020 "Filial "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiroo não encontrado.", "Arquivo nao encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro ", "Atualizando arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0024 " - (SX2)"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização do SX2", "Atualizacao do SX2" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização de índices no SINDEX", "Atualizacao de indices no SINDEX" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização de campos no SX3", "Atualizacao dos campos no SX3" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " a incluir", " incluido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualização de gatilhos no SX7", "Atualizacao de gatilhos no SX7" )
		#define STR0030 " não foi incluído: já existe no dicionário"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ficheiro (SX9)", "Arquivo (SX9)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actualização de relacionamentos no SX9 ", "Atualizacao de Relacionamentos no SX9 " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "- Domínio ", "- Dominio " )
		#define STR0034 "Relacionamentos no SX9 alterados"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ficheiro (SXB)", "Arquivo (SXB)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Actualização de dados no SXB. ", "Atualizacao de dados no SXB " )
		#define STR0037 "Dados no SXB alterados"
		#define STR0038 "A empresa "
		#define STR0039 " não possui Gestão de Frotas!"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp.", "Nao foi possivel abrir Sigamat.Emp" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp em modo exclusivo.", "Nao foi possivel abrir Sigamat.Emp em modo exclusivo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Registo SIGAMAT.EMP não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Actualização das Tabelas:", "Atualizacao das Tabelas:" )
		#define STR0046 "- Tabela "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo. ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo.", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "*** Inconsistencia *** Não foi possível criar o backup do ficheiro ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
	#endif
#endif
