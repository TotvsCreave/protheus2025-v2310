#ifdef SPANISH
	#define STR0001 "Esta rutina no Puede Ejecutarse a Partir del Menu."
	#define STR0002 "Debe ejecutarse a traves de IDE o del SIGAADV."
	#define STR0003 "¡Aviso!"
	#define STR0004 "Actualizacion del MNT"
	#define STR0005 "Espere. Preparando Ambiente..."
	#define STR0006 "Actualizacion Archivos MNT"
	#define STR0007 "  Este programa tiene como objetivo la compatibilizacion de los diccionarios de datos  "
	#define STR0008 "  SX2,SX3,SIX  para que puedan implementarse los nuevos conceptos de secuencia."
	#define STR0009 "  Realizar una copia de seguridad del diccionario de datos y de la base de datos."
	#define STR0010 "  Para la actualizacion sera necesario acceso exclusivo a los archivos, no "
	#define STR0011 "  pudiendo estar en uso por otras estaciones."
	#define STR0012 "Procesando..."
	#define STR0013 "Mayores detalles en MNTLOG.##R."
	#define STR0014 "Actualizacion del MNT Finalizada."
	#define STR0015 "No Fue Posible abrir SIGAMAT.EMP"
	#define STR0016 "Operacion Anulada Por el Usuario"
	#define STR0017 "Actualizacion de la Empresa: "
	#define STR0018 "Actualizacion de Datos"
	#define STR0019 "Empresa "
	#define STR0020 " - Sucursal "
	#define STR0021 "Archivo no encontrado"
	#define STR0022 "*** Inconsistencia *** No fue posible crear el backup del archivo "
	#define STR0023 "Actualizando archivo "
	#define STR0024 "Archivo "
	#define STR0025 " ya se actualizo anteriormente en el SX2"
	#define STR0026 "Actualizacion de indices en el SINDEX "
	#define STR0027 " ya se actualizo anteriormente"
	#define STR0028 "Actualizacion de campos en el SX3"
	#define STR0029 "*** Inconsistencia *** No fue posible crear el nuevo archivo"
	#define STR0030 "Actualizacion de la configuracion de Uso de campos en el SX3"
	#define STR0031 " se modifico"
	#define STR0032 "No fue posible Abrir Sigamat.Emp en Modo Exclusivo"
	#define STR0033 "Verifique si existen usuarios en el sistema."
	#define STR0034 "¡Archivo SIGAMAT.EMP no encontrado!"
	#define STR0035 "Actualizacion de las Tablas:"
	#define STR0036 "- Tabla "
	#define STR0037 " actualizada"
	#define STR0038 "*** Inconsistencia *** No fue posible abrir el nuevo archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be Run From Menu."
		#define STR0002 "To be run via IDE or through SIGAADV."
		#define STR0003 "Warning!"
		#define STR0004 "MNT Update"
		#define STR0005 "Wait. Preparing environment..."
		#define STR0006 "MNT Files Update"
		#define STR0007 "  This program aims to be compatible with data dictionary"
		#define STR0008 "  SX2,SX3,SIX to implement new sequence concepts."
		#define STR0009 "  Backup data dictionary and database."
		#define STR0010 "  For update, it is necessary to access files "
		#define STR0011 "  to be in use by other stations."
		#define STR0012 "Processing..."
		#define STR0013 "Further details in MNTLOG.##R."
		#define STR0014 "MNT Update finished."
		#define STR0015 "Unable to open SIGAMAT.EMP"
		#define STR0016 "Operation canceled by the user"
		#define STR0017 "Company Update: "
		#define STR0018 "Data Update"
		#define STR0019 "Company "
		#define STR0020 " - Branch "
		#define STR0021 "File not found"
		#define STR0022 "*** Inconsistency *** Unable to create file backup "
		#define STR0023 "Updating file "
		#define STR0024 "File "
		#define STR0025 "already updated in SX2"
		#define STR0026 "Index update in SINDEX "
		#define STR0027 " already updated"
		#define STR0028 "Field update in SX3"
		#define STR0029 "*** Inconsistency *** Unable to create new file"
		#define STR0030 "Update of field use configuration in SX3"
		#define STR0031 " edited"
		#define STR0032 "Unable to open Sigamat.Emp in Exclusive Mode"
		#define STR0033 "Check if there are users in the system."
		#define STR0034 "SIGAMAT.EMP file not found!"
		#define STR0035 "Tables Update:"
		#define STR0036 "- Table "
		#define STR0037 " updated"
		#define STR0038 "*** Inconsistency *** Unable to open new file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta Rotina Não Pode Ser Executada A Partir Do Menu.", "Esta rotina nao Pode ser Executada a Partir do Menu." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Devera Ser Executada Via Ide Ou Através Do Sigaadv.", "Devera ser executada via IDE ou atraves do SIGAADV." )
		#define STR0003 "Aviso!!!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização Do Mnt", "Atualizacao do MNT" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Preparar Ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização arquivos mnt", "Atualizaçao Arquivos MNT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo a compatibilização dos dicionários de dados  ", "  Este programa tem como objetivo a compatibilizacao dos dicionarios de dados  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  sx2,sx3,six  para que possam ser implementados os novos conceitos de sequência.", "  SX2,SX3,SIX  para que possam ser implementada os novos conceitos de sequencia." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  fazer uma cópia de segurança do dicionário de dados e da base de dados.", "  Fazer uma copia de seguranca do dicionario de dados e da base de dados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  para a actualização será necessário acesso exclusivo aos ficheiros, não ", "  Para a atualizacao sera necessario acesso exclusivo aos arquivos, nao " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  podendo estar em utilização por outras estações.", "  podendo estar em uso por outras estacoes." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Maiores Detalhes Em Mntlog.##r.", "Maiores detalhes em MNTLOG.##R." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização Do Mnt Finalizada.", "Atualizacao do MNT Finalizada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não Foi Possivel Abrir Sigamat.emp", "Nao Foi Possivel abrir SIGAMAT.EMP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação Cancelada Pelo Utilizador", "Operacao Cancelada Pelo Usuario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizacao da Empresa: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização De Dados", "Atualizacao de Dados" )
		#define STR0019 "Empresa "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - filial ", " - Filial " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Arquivo não encontrado", "Arquivo nao encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "*** inconsistencia *** não foi possivel criar o backup do arquivo ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar arquivo ", "Atualizando arquivo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Já Foi Actualizado Anteriormente No Sx2", " ja foi atualizado anteriormente no SX2" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização de índices no sindex ", "Atualizacao de indices no SINDEX " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " já foi actualizado anteriormente", " ja foi atualizado anteriormente" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualização De Campos No Sx3", "Atualizacao de campos no SX3" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "*** inconsistência *** não foi possível criar o novo ficheiro", "*** Inconsistencia *** Nao foi possivel criar o novo arquivo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualização Da Configuração Da Utilização   De Campos No Sx3", "Atualizacao da configuracao de Uso de campos no SX3" )
		#define STR0031 " foi alterado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Abrir Sigamat.emp Em Modo Exclusivo", "Nao foi possivel Abrir Sigamat.Emp em Modo Exclusivo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadors no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Arquivo sigamat.emp não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Actualização Das Tabelas:", "Atualizacao das Tabelas:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "- tabela ", "- Tabela " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " actualizada", " atualizada" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "*** inconsistência *** não foi possível abrir o novo ficheiro ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
	#endif
#endif
