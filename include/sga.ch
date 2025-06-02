#ifdef SPANISH
	#define STR0001 "No se pudo ejecutar esta rutina a partir del menu."
	#define STR0002 "Se deberá executar a traves IDE."
	#define STR0003 "¡Aviso!"
	#define STR0004 "Actualizacion del Diccionario de Datos"
	#define STR0005 "Aguarde. Preparando Entorno..."
	#define STR0006 "Actualizacion del Diccionario de Datos -> SGA"
	#define STR0007 "Actualizacion Archivos"
	#define STR0008 "El objetivo de este programa es actualizar los diccionarios de datos"
	#define STR0009 "  Para la actualizacion sera necesario acceso exclusivo a los archivos, no "
	#define STR0010 "  pudiendo estar en uso por otras estaciones."
	#define STR0011 "Actualizacion del Diccionario -> SGA"
	#define STR0012 "Procesando..."
	#define STR0013 "Mas detalles en SGALOG.##R."
	#define STR0014 "Se Finalizo la Actualizacion del Diccionario."
	#define STR0015 "No se pudo abrir SIGAMAT.EMP"
	#define STR0016 "El usuario anulo la operacion"
	#define STR0017 "Aviso!!!"
	#define STR0018 "Actualizacion de Empresa: "
	#define STR0019 "Actualizacion de Datos"
	#define STR0020 "Empresa "
	#define STR0021 " - Sucursal "
	#define STR0022 "No se encontro el Archivo"
	#define STR0023 "No se encontro el Archivo"
	#define STR0024 "Archivo "
	#define STR0025 " se modifico su clave unica en el SX2"
	#define STR0026 "Actualizacion de indices en el SINDEX "
	#define STR0027 " se actualizo anteriormente "
	#define STR0028 "Actualizacion de campos en el SX3"
	#define STR0029 "Actualizacion de la configuracion de Uso de campos en el SX3"
	#define STR0030 " se modifico"
	#define STR0031 "Actualizacion de configuracion de Validacion de campos en el SX3"
	#define STR0032 "Archivo (SX7)"
	#define STR0033 "Actualizacion de disparadores en elo SX7 "
	#define STR0034 "Actualizacion de datos en el SXB "
	#define STR0035 "No se pudo Abrir Sigamat.Emp"
	#define STR0036 "No se pudo Abrir Sigamat.Emp en Modo Exclusivo"
	#define STR0037 "Verifique si hay usuarios en el sistema."
	#define STR0038 " no necesita actualizacion"
	#define STR0039 "Actualizacion de Tablas:"
	#define STR0040 "  SX2, SX3, SX7 y SIX"
	#define STR0041 "Archivo (SXB)"
	#define STR0042 "¡No se encontro el Arquivo SIGAMAT.EMP!"
	#define STR0043 "*** Inconsistencia *** No se pudo abrir el nuevo archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "Routine cannot be executed from the menu."
		#define STR0002 "Routine must be executed via IDE."
		#define STR0003 "Warning!"
		#define STR0004 "Data Dictionary Update"
		#define STR0005 "Please, wait. Preparing Environment..."
		#define STR0006 "Data Dictionary Update -> SGA"
		#define STR0007 "File Update"
		#define STR0008 "The aim of this program is to update the data dictionaries. "
		#define STR0009 " Mandatory files exclusive access to update. No other "
		#define STR0010 " stations can use it."
		#define STR0011 "Dictionary Update -> SGA"
		#define STR0012 "Processing..."
		#define STR0013 "For further details SGALOG.##R."
		#define STR0014 "Data Update Concluded."
		#define STR0015 "Unable to open SIGAMAT.EMP."
		#define STR0016 "Operation cancelled by the user."
		#define STR0017 "Warning!"
		#define STR0018 "Company Update: "
		#define STR0019 "Data Update"
		#define STR0020 "Company"
		#define STR0021 " - Branch "
		#define STR0022 "File not found."
		#define STR0023 "File not found."
		#define STR0024 "File "
		#define STR0025 " unique key changed in SX2."
		#define STR0026 "Index update in SINDEX "
		#define STR0027 " was already updated. "
		#define STR0028 "Field update in SX3."
		#define STR0029 "Setup update of field use in SX3"
		#define STR0030 " was changed."
		#define STR0031 "Setup update of field validation in SX3."
		#define STR0032 "File (SX7)"
		#define STR0033 "Trigger update in SX7 "
		#define STR0034 "Data update in SXB "
		#define STR0035 "Unable to open Sigamat.Emp"
		#define STR0036 "Unable to open Sigamat.Emp in an exclusive way."
		#define STR0037 "Check if there are users in system."
		#define STR0038 " no need to update."
		#define STR0039 "Table Update:"
		#define STR0040 "  SX2, SX3, SX7 and SIX"
		#define STR0041 "File (SXB)"
		#define STR0042 "SIGAMAT.EMP file not found!"
		#define STR0043 "*** Inconsistency *** Unable to open a new file. "
	#else
		#define STR0001 "Esta rotina não pode ser executada a partir do menu."
		#define STR0002 "Deverá ser executada via IDE."
		#define STR0003 "Aviso!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário de Dados", "Atualização do Dicionário de Dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... Preparando ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário de Dados -> SGA", "Atualização do Dicionário de Dados -> SGA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atualização de Registos", "Atualização Arquivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objetivo fazer a actualização dos dicionários de dados.  ", "  Este programa tem como objetivo fazer a atualização dos dicionários de dados  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Para a actualização, será necessário o acesso exclusivo aos registos não ", "  Para a atualização será necessário acesso exclusivo aos arquivos, não " )
		#define STR0010 "  podendo estar em uso por outras estações."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário -> SGA", "Atualização do Dicionário -> SGA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mais detalhes em SGALOG.##R.", "Maiores detalhes em SGALOG.##R." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário finalizada.", "Atualização do Dicionário Finalizada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir SIGAMAT.EMP.", "Não foi possível abrir SIGAMAT.EMP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador.", "Operação cancelada pelo usuário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização da Empresa: ", "Atualização da Empresa: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização de Dados", "Atualização de Dados" )
		#define STR0020 "Empresa "
		#define STR0021 " - Filial "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado.", "Arquivo nao encontrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado.", "Arquivo  nao encontrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O registo ", "Arquivo " )
		#define STR0025 " teve sua chave única alterada no SX2"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização de índices no SINDEX ", "Atualização de indices no SINDEX " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " já foi actualizada anteriormente. ", " ja foi atualizado anteriormente " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualização de campos no SX3.", "Atualização de campos no SX3" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualização da configuração de uso de campos no SX3", "Atualização da configuracao de Uso de campos no SX3" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " foi alterada.", " foi alterado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actualização da configuração de validação de campos no SX3.", "Atualização da configuracao de Validacao de campos no SX3" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo (SX7)", "Arquivo (SX7)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actualização de gatilhos no SX7. ", "Atualização de gatilhos no SX7 " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualização de dados no SXB. ", "Atualização de dados no SXB " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nao foi possível abrir Sigamat.Emp.", "Nao foi possivel Abrir Sigamat.Emp" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nao foi possível abrir Sigamat.Emp em modo exclusivo.", "Nao foi possivel Abrir Sigamat.Emp em Modo Exclusivo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Não necessita de actualização.", " não necessita de atualização" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Actualização das Tabelas:", "Atualização das Tabelas:" )
		#define STR0040 "  SX2, SX3, SX7 e SIX"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Registo (SXB)", "Arquivo (SXB)" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Registo SIGAMAT.EMP não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "*** Inconsistência *** Não foi possível abrir o novo registo. ", "*** Inconsistencia *** Nao foi possivel abrir o novo arquivo " )
	#endif
#endif
