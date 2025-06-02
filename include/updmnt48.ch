#ifdef SPANISH
	#define STR0001 "No se puede ejecutar esta rutina desde el menu."
	#define STR0002 "Hay que ejecutarla por IDE."
	#define STR0003 "Aviso"
	#define STR0004 "Actualizacion de la Base de Datos"
	#define STR0005 "Espere... Preparando Entorno..."
	#define STR0006 "Actualizacion Archivos"
	#define STR0007 "  Este programa hace la actualizacion de la base de datos STJ y STS."
	#define STR0008 "  Para la actualizacion, sera necesario el acceso exclusivo a los archivos, que no "
	#define STR0009 "  podran estar en uso por otras estaciones."
	#define STR0010 "Actualizacion de la Base"
	#define STR0011 "Procesando"
	#define STR0012 "Mas detalles en MNTLOG.##R."
	#define STR0013 "Actualizacion del Diccionario Finalizada."
	#define STR0014 "Actualizacion del Diccionario de Datos"
	#define STR0015 "No se pudo abrir SIGAMAT.EMP"
	#define STR0016 "Operacion anulada por el usuario"
	#define STR0017 "Actualizacion de la Empresa: "
	#define STR0018 "Actualizacion de Datos"
	#define STR0019 "Empresa: "
	#define STR0020 " - Sucursal "
	#define STR0021 "Registros Modificados:"
	#define STR0022 "Orden  FchI.Ant.     HrI.Ant.  FchF.Ant.   HrF.Ant.  FchI.Act.   HrI.Act.  FchF.Act.   HrF.Act."
	#define STR0023 "No se pudo abrir Sigamat.Emp"
	#define STR0024 "No se pudo abrir Sigamat.Emp en modo exclusivo"
	#define STR0025 "Verifique si hay usuarios en el sistema."
	#define STR0026 "¡No se encontro el archivo SIGAMAT.EMP!"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine cannot be executed through the menu."
		#define STR0002 "It must be executed through IDE."
		#define STR0003 "Warning!"
		#define STR0004 "Database Update"
		#define STR0005 "Please, wait. Preparing Environment..."
		#define STR0006 "File Update"
		#define STR0007 "  This program updates the STJ and STS database."
		#define STR0008 "  Files must be exclusively accessed for the update; they cannot "
		#define STR0009 "  be in use in other stations."
		#define STR0010 "Base Update"
		#define STR0011 "Processing..."
		#define STR0012 "More details in MNTLOG.##R."
		#define STR0013 "Dictionary update is complete."
		#define STR0014 "Update of Data Dictionary"
		#define STR0015 "SIGAMAT.EMP cannot be opened."
		#define STR0016 "Operation canceled by user."
		#define STR0017 "Company Update: "
		#define STR0018 "Data Update"
		#define STR0019 "Company "
		#define STR0020 " - Branch "
		#define STR0021 "Registers Changed:"
		#define STR0022 "Order  Prv.St.Dt     Prv.St.Hr  Prv.E.Dt   Prv.E.Hr  Upd.St.Dt   Upd.St.Hr  Upd.E.Dt   Upd.E.Hr"
		#define STR0023 "Sigamat.Emp cannot be opened"
		#define STR0024 "Sigamat.Emp cannot be opened in exclusive mode."
		#define STR0025 "Check if there are users in the system."
		#define STR0026 "File SIGAMAT.EMP not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento não pode ser executado a partir do menu.", "Esta rotina não pode ser executada a partir do menu." )
		#define STR0002 "Deverá ser executada via IDE."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso!", "Aviso!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização da Base de Dados", "Atualização da Base de Dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Preparar Ambiente...", "Aguarde. Preparando Ambiente..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização Ficheiros", "Atualização Arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objetivo fazer a actualização da base de dados STJ e STS.", "  Este programa tem como objetivo fazer a atualização da base de dados STJ e STS." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Para a actualização será necessário accesso exclusivo aos ficheiros, não ", "  Para a atualização será necessário acesso exclusivo aos arquivos, não " )
		#define STR0009 "  podendo estar em uso por outras estações."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização da Base", "Atualização da Base" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar...", "Processando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mais detalhes em MNTLOG.##R.", "Maiores detalhes em MNTLOG.##R." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário Finalizada.", "Atualização do Dicionário Finalizada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário de Dados", "Atualização do Dicionário de Dados" )
		#define STR0015 "Não foi possível abrir SIGAMAT.EMP"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo utilizador", "Operação cancelada pelo usuário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização da Empresa: ", "Atualizacao da Empresa: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização de Dados", "Atualizacao de Dados" )
		#define STR0019 "Empresa "
		#define STR0020 " - Filial "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registos Alterados:", "Registros Alterados:" )
		#define STR0022 "Ordem  DtI.Ant.     HrI.Ant.  DtF.Ant.   HrF.Ant.  DtI.Atu.   HrI.Atu.  DtF.Atu.   HrF.Atu."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir Sigamat.Emp", "Nao foi possivel Abrir Sigamat.Emp" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível Abrir Sigamat.Emp em Modo Exclusivo.", "Nao foi possivel Abrir Sigamat.Emp em Modo Exclusivo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Verifique se existem utilizadores no sistema.", "Verifique se existem usuarios no sistema." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ficheiro SIGAMAT.EMP não encontrado!", "Arquivo SIGAMAT.EMP nao encontrado!" )
	#endif
#endif
