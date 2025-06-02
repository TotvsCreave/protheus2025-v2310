#ifdef SPANISH
	#define STR0001 "Esta rutina no puede ejecutarse desde el menu."
	#define STR0002 "Hay que ejecutarla por IDE."
	#define STR0003 "Aviso"
	#define STR0004 "Actualizacion del Diccionario de Datos"
	#define STR0005 "Aguarde. Preparando Entorno..."
	#define STR0006 "Actualizacion de Archivos"
	#define STR0007 "  Este programa tiene el objetivo de hacer la actualizacion de los diccionarios de datos  "
	#define STR0008 "  SX2, SX3 y SINDEX de las tablas TQC y TQD (click del boton derecho del mouse)."
	#define STR0009 "  Para la actualizacion, sera necesario el acceso exclusivo a los archivos, "
	#define STR0010 "  que no pueden estar en uso en otras estaciones."
	#define STR0011 "Actualizacion del Diccionario"
	#define STR0012 "Procesando..."
	#define STR0013 "Mas detalles en NGLOG01.##R."
	#define STR0014 "Actualizacion del Diccionario Finalizada."
	#define STR0015 "No se pudo abrir SIGAMAT.EMP"
	#define STR0016 "Operacion anulada por el usuario"
	#define STR0017 "Actualizacion de la Empresa: "
	#define STR0018 "Actualizacion de Datos"
	#define STR0019 "Empresa "
	#define STR0020 " - Sucursal "
	#define STR0021 "Archivo no encontrado"
	#define STR0022 "Actualizando archivo "
	#define STR0023 "Archivo "
	#define STR0024 " tuvo su clave unica modificada en SX2"
	#define STR0025 "Actualizacion de indices en SINDEX "
	#define STR0026 " ya se actualizo anteriormente "
	#define STR0027 "Actualizacion de campos en SX3"
	#define STR0028 "Actualizacion de la configuracion de uso de campos en SX3"
	#define STR0029 " se modifico"
	#define STR0030 "Actualizacion de la configuracion de validacion de campos en SX3"
	#define STR0031 "No se pudo abrir Sigamat.Emp"
	#define STR0032 "No se pudo abrir Sigamat.Emp en Modo Exclusivo"
	#define STR0033 "Verifique si hay usuarios en el sistema."
	#define STR0034 "¡Archivo SIGAMAT.EMP no encontrado!"
	#define STR0035 "*** Inconsistencia *** No se pudo crear el backup del archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed through the menu."
		#define STR0002 "It must be executed through IDE."
		#define STR0003 "Note"
		#define STR0004 "Update of Data Dictionary"
		#define STR0005 "Please, wait. Preparing Environment..."
		#define STR0006 "Update of Files"
		#define STR0007 "  This program updates data dictionaries  "
		#define STR0008 "  SX2, SX3 and SINDEX of the tables TQC and TQD (Mouse Right-Click)."
		#define STR0009 "  Files must be exclusively accessed for the update; they cannot "
		#define STR0010 "  be in use in other stations."
		#define STR0011 "Dictionary Update"
		#define STR0012 "Processing..."
		#define STR0013 "More details in NGLOG01.##R."
		#define STR0014 "Dictionary update is complete."
		#define STR0015 "Opening SIGAMAT.EMP was not possible."
		#define STR0016 "Operation cancelled by the user."
		#define STR0017 "Company Update: "
		#define STR0018 "Data Update"
		#define STR0019 "Company "
		#define STR0020 " - Branch "
		#define STR0021 "File not found."
		#define STR0022 "Updating file "
		#define STR0023 "File "
		#define STR0024 " had its unique key changed in SX2"
		#define STR0025 "Index update in SINDEX "
		#define STR0026 " was previously updated. "
		#define STR0027 "Update of fields in SX3"
		#define STR0028 "Update of field use configuration in SX3"
		#define STR0029 " was changed."
		#define STR0030 "Update of field validation configuration in SX3"
		#define STR0031 "Opening Sigamat.Emp was not possible."
		#define STR0032 "Opening Sigamat.Emp in exclusive mode was not possible."
		#define STR0033 "Check if there are users in the system."
		#define STR0034 "File SIGAMAT.EMP not found!"
		#define STR0035 "*** Inconsistency *** File backup could not be created. "
	#else
		#define STR0001 "Esta rotina não pode ser executada a partir do menu."
		#define STR0002 "Deverá ser executada via IDE."
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário de dados", "Atualização do Dicionário de Dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A preparar ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização de registos", "Atualização Arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objetivo fazer a actualização dos dicionários de dados.  ", "  Este programa tem como objetivo fazer a atualização dos dicionários de dados  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  SX2, SX3 e SINDEX das tabelas TQC e TQD (Clique do Botão Direito do Rato).", "  SX2, SX3 e SINDEX das tabelas TQC e TQD (Click do Botão Direito do Mouse)." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Para a actualização, será necessário o acesso exclusivo aos registos não ", "  Para a atualização será necessário acesso exclusivo aos arquivos, não " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  se pode utilizar outras estações.", "  podendo estar em uso por outras estações." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário", "Atualização do Dicionário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0013 "Maiores detalhes em NGLOG01.##R."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário finalizada.", "Atualização do Dicionário Finalizada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir SIGAMAT.EMP.", "Não foi possível abrir SIGAMAT.EMP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador.", "Operação cancelada pelo usuário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa: ", "Atualizacao da Empresa: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atualização de dados", "Atualizacao de Dados" )
		#define STR0019 "Empresa "
		#define STR0020 " - Filial "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado.", "Arquivo nao encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro ", "Atualizando arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0024 " teve sua chave única alterada no SX2"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização de índices no SINDEX ", "Atualizacao de indices no SINDEX " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " já foi actualizado anteriormente. ", " ja foi atualizado anteriormente " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização de campos no SX3.", "Atualizacao de campos no SX3" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualização da configuração de validação de campos no SX3", "Atualizacao da configuracao de Uso de campos no SX3" )
		#define STR0029 " foi alterado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualização da configuração de validação de campos no SX3.", "Atualizacao da configuracao de Validacao de campos no SX3" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp.", "Nao foi possivel Abrir Sigamat.Emp" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp em modo exclusivo.", "Nao foi possivel Abrir Sigamat.Emp em Modo Exclusivo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo SIGAMAT.EMP não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "*** Inconsistencia *** Não foi possível criar o backup do ficheiro ", "*** Inconsistencia *** Nao foi possivel criar o backup do arquivo " )
	#endif
#endif
