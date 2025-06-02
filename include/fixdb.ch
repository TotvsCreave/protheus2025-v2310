#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar la base de datos afectada por la no conformidad registrada en el BOPS"
	#define STR0002 "El procesamiento de la correccion puede llevar algunos minutos."
	#define STR0003 "Ajuste de base"
	#define STR0004 "Anular"
	#define STR0005 "Proseguir"
	#define STR0006 "¡Operacion anulada!"
	#define STR0007 "¡Atencion!"
	#define STR0008 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0009 "Empresa"
	#define STR0010 "Sucursal"
	#define STR0011 "Iniciando procesamiento en la empresa"
	#define STR0012 "sucursal"
	#define STR0013 "No existe rutina de ajuste para el BOPS"
	#define STR0014 "Proceso Interrumpido. No existe rutina de ajuste para el BOPS"
	#define STR0015 "Fin del procesamiento en la empresa"
	#define STR0016 "Procesamiento concluido."
	#define STR0017 "¡Programa de correccion finalizado!"
	#define STR0018 "Consulte el archivo"
	#define STR0019 "para mas detalles."
	#define STR0020 "Registro"
	#define STR0021 "Actualizando registro"
	#define STR0022 "Progreso de los registros"
	#define STR0023 "Progreso de las empresas"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to adjust the database impacted by the non-conformance registered in BOPS"
		#define STR0002 "Processing of the correction can take some minutes.   "
		#define STR0003 "Adjustment of base"
		#define STR0004 "Cancel  "
		#define STR0005 "Continue  "
		#define STR0006 "Operation cancelled"
		#define STR0007 "Attention"
		#define STR0008 "Unable to open company tables in exclusive way!"
		#define STR0009 "Company"
		#define STR0010 "Branch"
		#define STR0011 "Starting processing in company    "
		#define STR0012 "branch"
		#define STR0013 "No adjustment routine for BOPS"
		#define STR0014 "Process interrupted. No adjustment routine for BOPS"
		#define STR0015 "End of processing in company"
		#define STR0016 "Processing finished."
		#define STR0017 "Correction finished program!"
		#define STR0018 "Query file"
		#define STR0019 "for further details."
		#define STR0020 "Record"
		#define STR0021 "Updating record"
		#define STR0022 "Record progress"
		#define STR0023 "Company progress"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Ajustar A Base De Dados Afectada Pela Não-conformidade Registada No Bops", "Este programa tem como objetivo ajustar a base de dados afetada pela nao-conformidade registrada no BOPS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O processamento da correcção pode levar alguns minutos.", "O processamento da correcao pode levar alguns minutos." )
		#define STR0003 "Ajuste de base"
		#define STR0004 "Cancelar"
		#define STR0005 "Prosseguir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operacao cancelada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva!" )
		#define STR0009 "Empresa"
		#define STR0010 "Filial"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento na empresa", "Iniciando processamento na empresa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial", "filial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Há Rotina De Ajuste Para O Bops", "Nao ha rotina de ajuste para o BOPS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Processo Interrompido. Não Há Rotina De Ajuste Para O Bops", "Processo Interrompido. Nao ha rotina de ajuste para o BOPS" )
		#define STR0015 "Fim do processamento na empresa"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Processamento concluído.", "Processamento concluido." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Programa de correcção finalizado!", "Programa de correcao finalizado!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Consultar o ficheiro", "Consulte o arquivo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para mais detalhes.", "para mais detalhes." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar registo", "Atualizando registro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Progresso dos registos", "Progresso dos registros" )
		#define STR0023 "Progresso das empresas"
	#endif
#endif
