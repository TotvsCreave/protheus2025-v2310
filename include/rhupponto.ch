#ifdef SPANISH
	#define STR0001 "Empresa  : "
	#define STR0002 "Archivo  : "
	#define STR0003 "Reglas de Apuntes"
	#define STR0004 "Operacion : "
	#define STR0005 "Actualizando Nuevos Campos"
	#define STR0006 "Empleados"
	#define STR0007 "Tablas"
	#define STR0008 "Actualizando Tabla"
	#define STR0009 "Desea efectuar la actualizacion de campos del SIGAPON? Debe efectuarse una copia (backup) completa, y esta rutina debe utilizarse en modo exclusivo!!"
	#define STR0010 "Atencion"
	#define STR0011 "Actualizacion"
	#define STR0012 "Procesando"
	#define STR0013 "Espere... Procesando preparacion de los archivos"
	#define STR0014 "Sucursal : "
	#define STR0015 "Log de la actualizacion "
	#define STR0016 "Actualizacion concluida."
	#define STR0017 "Proceso: "
	#define STR0018 "Periodo: "
	#define STR0019 "Procedim.: "
	#define STR0020 "Num.Pag: "
	#define STR0021 "Sucursal : "
	#define STR0022 "FechaIni: "
	#define STR0023 "FechaFin: "
	#define STR0024 "Error al crear el archivo temporal para la empresa "
#else
	#ifdef ENGLISH
		#define STR0001 "Company: "
		#define STR0002 "File: "
		#define STR0003 "Appointment Rules"
		#define STR0004 "Operation: "
		#define STR0005 "Updating New Fields"
		#define STR0006 "Employees"
		#define STR0007 "Tables"
		#define STR0008 "Updating Table"
		#define STR0009 "Do you want to update fields of SIGAPON? Make a complete backup. Use this routine in exclusive mode!!"
		#define STR0010 "Attention"
		#define STR0011 "Update"
		#define STR0012 "Processing"
		#define STR0013 "Wait... Processing file preparation"
		#define STR0014 "Branch: "
		#define STR0015 "Update Log "
		#define STR0016 "Update finished."
		#define STR0017 "Process: "
		#define STR0018 "Period: "
		#define STR0019 "Procedure: "
		#define STR0020 "Paym.Nr: "
		#define STR0021 "Branch: "
		#define STR0022 "Initial Date: "
		#define STR0023 "Final Date: "
		#define STR0024 "Error creating temporary file for company "
	#else
		#define STR0001 "Empresa  : "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro  : ", "Arquivo  : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Regras De Registo", "Regras de Apontamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Operação : ", "Operacao : " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar novos campos", "Atualizando Novos campos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionarios" )
		#define STR0007 "Tabelas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tabela", "Atualizando Tabela" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização  de campos do sigapon ? um salva-guarda completo deverá ser efectuado e este procedimento deverá ser utilizada em modo exclusivo!!", "Deseja efetuar a atualizacao de campos do SIGAPON ? Um backup completo devera ser efetuado e esta rotina devera ser utilizada em modo exclusivo!!" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização", "Atualizacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde... A processar preparação dos ficheiros", "Aguarde... Processando preparacao dos arquivos" )
		#define STR0014 "Filial : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluida." )
		#define STR0017 "Processo: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mapa: ", "Roteiro: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Num.pág: ", "Num.Pag: " )
		#define STR0021 "Filial : "
		#define STR0022 "DataIni: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Datafim: ", "DataFim: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o ficheiro temporário para a empresa ", "Erro ao criar o arquivo temporario para a empresa " )
	#endif
#endif
