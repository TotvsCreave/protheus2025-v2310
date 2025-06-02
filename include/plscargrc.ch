#ifdef SPANISH
	#define STR0001 "Generacion de carga inicial"
	#define STR0002 "Especialidades"
	#define STR0003 "Locales de Atencion"
	#define STR0004 "Especialidades del Local"
	#define STR0005 "Procedimientos"
	#define STR0006 "Procedimientos no Autorizados"
	#define STR0007 "Anular carga inicial"
	#define STR0008 "¡No se selecciono ningun tipo de archivo!"
	#define STR0009 "¿Desea realmente generar archivos para carga inicial ?"
	#define STR0010 "Generando los archivos Xml de Especialidades"
	#define STR0011 "Realizando la lectura de los registros..."
	#define STR0012 "¡Archivos para carga inicial de Especialidades ya se generaron!"
	#define STR0013 "Generando los archivos Xml de RDA"
	#define STR0014 "¡Archivos para carga inicial de RDA ya se generaron!"
	#define STR0015 "Es necesario realizar la carga inicial de REDA antes de Locales de Atencion"
	#define STR0016 "Generando los archivos Xml de locales de atencion de la RDA"
	#define STR0017 "¡Los archivos para carga inicial de Locales de Atencion ya se generaron!"
	#define STR0018 "Es necesario realizar la carga inicial de Locales de Atencion antes de Especialidades del Local"
	#define STR0019 "Es necesario realizar la carga inicial de Especialidades antes de Especialidades del Local"
	#define STR0020 "Generando los archivos Xml de Especialidad de RDA"
	#define STR0021 "¡Archivos para carga inicial de Especialidades del Local ya se generaron!"
	#define STR0022 "Generando los archivos Xml de procedimientos"
	#define STR0023 "¡Archivos para carga inicial de Procedimientos ya se generaron!"
	#define STR0024 "Es necesario realizar la carga inicial de Procedimientos antes de Procedimientos no Autorizados"
	#define STR0025 "Es necesario realizar la carga inicial de Especialidades del Local antes de Procedimientos no Autorizados"
	#define STR0026 "Generando los archivos Xml de procedimientos no autorizados a la RDA"
	#define STR0027 "¡Archivos para carga inicial de Procedimientos no autorizados ya se generaron!"
	#define STR0028 "¡Generacion de carga inicial concluida! Verifique el historial de transacciones para mas informacion.. "
	#define STR0029 "Estructura de directorio de entrada no encontrada."
	#define STR0030 "Sin esa estructura no es posible realizar la generacion de los archivos."
	#define STR0031 "El parametro referente a la integracion con el GRC no esta activo (MV_PLINGRC con valor .F.)."
	#define STR0032 "Anulando carga inicial"
	#define STR0033 "Anulando..."
	#define STR0034 "¡No existe carga inicial de Especialidades para anular!"
	#define STR0035 "Operadoras de la RDA"
	#define STR0036 "¡No existe carga inicial de RDA para anular!"
	#define STR0037 "¡No existe carga inicial de Locales de Atencion para anular!"
	#define STR0038 "Especialidades atendidas en un Local"
	#define STR0039 "¡No existe carga inicial de Especialidades del Local para anular!"
	#define STR0040 "¡No existe carga inicial de Procedimientos para anular!"
	#define STR0041 "¡No existe carga inicial de Procedimientos no Autorizados para anular!"
	#define STR0042 "¿Desea realmente anular carga inicial realizada?"
	#define STR0043 "Anulando carga de "
	#define STR0044 "Proceso anulado por el usuario"
	#define STR0045 "¡Carga inicial anulada con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Initial load generation"
		#define STR0002 "Specialties"
		#define STR0003 "Service Locations"
		#define STR0004 "Location specialties "
		#define STR0005 "Procedures"
		#define STR0006 "Procedures not authorized"
		#define STR0007 "Cancel initial load"
		#define STR0008 "No document type was selected!"
		#define STR0009 "Generate files for initial load?"
		#define STR0010 "Generating Specialties xml files"
		#define STR0011 "Reading registers..."
		#define STR0012 "Files for Specialties initial load already generated!"
		#define STR0013 "Generating RDA xml files"
		#define STR0014 "Files for RDA initial load already generated!"
		#define STR0015 "RDA initial load must be executed before Service Locations"
		#define STR0016 "Generating xml files of RDA service locations"
		#define STR0017 "Files for Service Locations initial load already generated!"
		#define STR0018 "Initial load of Service Locations must be executed before the Location Specialties"
		#define STR0019 "Initial load of Specialties must be executed before the Location Specialties"
		#define STR0020 "Generating RDA Specialty xml files"
		#define STR0021 "Files for Location Specialties initial load already generated!"
		#define STR0022 "Generating procedure xml files"
		#define STR0023 "Files for Procedures initial load already generated!"
		#define STR0024 "Initial load of Procedures must be executed before the Location Procedures not Authorized"
		#define STR0025 "Initial load of Location Specialties must be executed before the  Procedures not Authorized"
		#define STR0026 "Generating xml files of procedures not authorized to the RDA"
		#define STR0027 "Files for Procedures initial load already generated!"
		#define STR0028 "Initial load generation finished! Check the transaction history for further information. "
		#define STR0029 "Inflow directory structure not found."
		#define STR0030 "Files cannot be generated without this structure."
		#define STR0031 "Parameter regarding integration with the GRC is not active (MV_PLINGRC with .F. value)."
		#define STR0032 "Canceling initial load"
		#define STR0033 "Canceling..."
		#define STR0034 "There is no Specialties initial load to be canceled!"
		#define STR0035 "RDA Operators"
		#define STR0036 "There is no RDA initial load to be canceled!"
		#define STR0037 "There is no Service Location initial load to be canceled!"
		#define STR0038 "Specialties served at a Location"
		#define STR0039 "There is no Location Specialties initial load to be canceled!"
		#define STR0040 "There is no Procedures initial load to be canceled!"
		#define STR0041 "There is no Procedures not Authorized initial load to be canceled!"
		#define STR0042 "Cancel executed initial load?"
		#define STR0043 "Canceling load of "
		#define STR0044 "Process canceled by the user"
		#define STR0045 "Initial load successfully canceled!"
	#else
		#define STR0001 "Geração de carga inicial"
		#define STR0002 "Especialidades"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Locais de atendimento", "Locais de Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Especialidades do local", "Especialidades do Local" )
		#define STR0005 "Procedimentos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Procedimentos não autorizados", "Procedimentos não Autorizados" )
		#define STR0007 "Cancelar carga inicial"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum tipo de ficheiro foi seleccionado.", "Nenhum tipo de arquivo foi selecionado!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja realmente gerarficheiros para carga inicial?", "Deseja realmente gerar arquivos para carga inicial ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros Xml de especialidades", "Gerando os arquivos Xml de Especialidades" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A realizar a leitura dos registos...", "Realizando a leitura dos registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os ficheiros para carga inicial de Especialidades já foram gerados.", "Arquivos para carga inicial de Especialidades já foram gerados!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros XML de RDA", "Gerando os arquivos Xml de RDA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Os ficheiros para carga inicial de RDA já foram gerados.", "Arquivos para carga inicial de RDA já foram gerados!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "É necessário realizar a carga inicial de RDA antes de Locais de Atendimento", "Necessário realizar a carga inicial de RDA antes de Locais de Atendimento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros XML de locais de atendimento da RDA", "Gerando os arquivos Xml de locais de atendimento da RDA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Os ficheiros para carga inicial de Locais de Atendimento já foram gerados.", "Arquivos para carga inicial de Locais de Atendimento já foram gerados!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "É necessário realizar a carga inicial de Locais de Atendimento antes de Especialidades do Local", "Necessário realizar a carga inicial de Locais de Atendimento antes de Especialidades do Local" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "É necessário realizar a carga inicial de Especialidades antes de Especialidades do Local", "Necessário realizar a carga inicial de Especialidades antes de Especialidades do Local" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros Xml de Especialidade da RDA", "Gerando os arquivos Xml de Especialidade da RDA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Os ficheiros para carga inicial de Especialidades do Local já foram gerados.", "Arquivos para carga inicial de Especialidades do Local já foram gerados!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros XML de procedimentos", "Gerando os arquivos Xml de procedimentos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Os ficheiros para carga inicial de Procedimentos já foram gerados.", "Arquivos para carga inicial de Procedimentos já foram gerados!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "É necessário realizar a carga inicial de Procedimentos antes de Procedimentos não Autorizados", "Necessário realizar a carga inicial de Procedimentos antes de Procedimentos não Autorizados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "É necessário realizar a carga inicial de Especialidades do Local antes de Procedimentos não Autorizados", "Necessário realizar a carga inicial de Especialidades do Local antes de Procedimentos não Autorizados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A gerar os ficheiros Xml de procedimentos não autorizados à RDA", "Gerando os arquivos Xml de procedimentos não autorizados à RDA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Os ficheiros para carga inicial de Procedimentos não autorizados já foram gerados.", "Arquivos para carga inicial de Procedimentos não autorizados já foram gerados!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Geração de carga inicial concluída. Verifique o histórico de transacções para mais informações. ", "Geração de carga inicial concluída! Verifique o histórico de transações para maiores informações. " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Estrutura de directório de entrada não encontrada.", "Estrutura de diretório de entrada não encontrada." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sem essa estrutura não é possível realizar a geração dos ficheiros.", "Sem essa estrutura não é possível realizar a geração dos arquivos." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O parâmetro referente à integração com o GRC não está activo (MV_PLINGRC com valor .F.).", "Parâmetro referente a integração com o GRC não está ativo (MV_PLINGRC com valor .F.)." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A cancelar carga inicial", "Cancelando carga inicial" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A cancelar...", "Cancelando..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não existe carga inicial de Especialidades para ser cancelada.", "Não existe carga inicial de Especialidades para ser cancelada!" )
		#define STR0035 "Operadoras da RDA"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não existe carga inicial de RDA para ser cancelada.", "Não existe carga inicial de RDA para ser cancelada!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não existe carga inicial de Locais de Atendimento para ser cancelada.", "Não existe carga inicial de Locais de Atendimento para ser cancelada!" )
		#define STR0038 "Especialidades atendidas em um Local"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não existe carga inicial de Especialidades do Local para ser cancelada.", "Não existe carga inicial de Especialidades do Local para ser cancelada!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não existe carga inicial de Procedimentos para ser cancelada.", "Não existe carga inicial de Procedimentos para ser cancelada!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não existe carga inicial de Procedimentos não Autorizados para ser cancelada.", "Não existe carga inicial de Procedimentos não Autorizados para ser cancelada!" )
		#define STR0042 "Deseja realmente cancelar carga inicial realizada?"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A cancelar carga de ", "Cancelando carga de " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Processo cancelado pelo utilizador", "Processo cancelado pelo usuário" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Carga inicial cancelada com sucesso.", "Carga Inicial cancelada com sucesso!" )
	#endif
#endif
