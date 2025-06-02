#ifdef SPANISH
	#define STR0001 "de acuerdo con el movimiento del Ano anterior."
	#define STR0002 "Generacion de los Datos de IRS"
	#define STR0003 "Este programa tiene el objetivo de generar los Datos de IRS"
	#define STR0004 "Confirma"
	#define STR0005 "Redigita"
	#define STR0006 "Abandona"
	#define STR0007 "¿Confirma configuracion de los parametros?"
	#define STR0008 "Empleado sin CPF registrado."
	#define STR0009 "¡Informaciones Generadas con exito!"
	#define STR0010 "No se encontro ninguna inconsistencia durante la generacion."
	#define STR0011 "Informaciones para generar el IRS."
	#define STR0012 "Para consultar las informaciones Generadas, acceda a la opcion Mantenimiento del IRS"
	#define STR0013 "Log. de Ocurrencias"
	#define STR0014 "Arch. Log "
	#define STR0015 "Empleado"
	#define STR0016 "Inicio del procesamiento"
	#define STR0017 "Termino del procesamiento"
	#define STR0018 "Atencion"
	#define STR0019 "Filtro: "
	#define STR0020 "Modificar Filtro"
	#define STR0021 "Incluir Filtro"
	#define STR0022 "Parametros"
	#define STR0023 "Procesa"
	#define STR0024 "Salir"
	#define STR0025 "No existe Arch. de Log para exhibir"
	#define STR0026 "Registros Generados"
	#define STR0027 "Total Reg: "
	#define STR0028 "No se encontro movimiento. Verifique parametro/Filtro."
	#define STR0029 "¡No se selecciono ningun filtro! ¿Procesar toda la tabla?"
	#define STR0030 "Filtro de Empleado: "
	#define STR0031 "No se genero ningun Registro"
	#define STR0032 "Se encontraron Inconsistencias"
#else
	#ifdef ENGLISH
		#define STR0001 "according to movement of previous year."
		#define STR0002 "IRS Data Generation"
		#define STR0003 "This program generates IRS Data"
		#define STR0004 "Confirm"
		#define STR0005 "Retype"
		#define STR0006 "Quit"
		#define STR0007 "Do you confirm parameters configuration?"
		#define STR0008 "Employee with no CPF registered."
		#define STR0009 "Information generated with success!"
		#define STR0010 "No inconsistency was found during generation."
		#define STR0011 "Information to generate IRS."
		#define STR0012 "To query generated information, choose option IRS Maintenance"
		#define STR0013 "Occurences Log"
		#define STR0014 "Log File"
		#define STR0015 "Employee"
		#define STR0016 "Start of processing"
		#define STR0017 "End of processing"
		#define STR0018 "Attention"
		#define STR0019 "Filter: "
		#define STR0020 "Change Filter"
		#define STR0021 "Add Filter"
		#define STR0022 "Parameters"
		#define STR0023 "Process"
		#define STR0024 "Exit"
		#define STR0025 "There is no Log File to display"
		#define STR0026 "Generated Records"
		#define STR0027 "Rec. Total"
		#define STR0028 "No transaction was found. Check parameters/filter."
		#define STR0029 "No filter was selected! Do you want to process all table?"
		#define STR0030 "Employee Filter: "
		#define STR0031 "No Registration was Generated"
		#define STR0032 "Inconsistences were Found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "de acordo com a movimentação do ano anterior.", "de acordo com a movimentação do Ano anterior." )
		#define STR0002 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Criação dos Dados de IRS", "Geração dos Dados de IRS" )
		#define STR0003 If( cPaisLoc $ "ANG|EQU|HAI", "Este programa tem o objetivo de criar os Dados de IRS", If( cPaisLoc == "PTG", "Este programa tem o objetivo de criar os Dados de IRS.", "Este programa tem o objetivo de gerar os Dados de IRS" ) )
		#define STR0004 "Confirma"
		#define STR0005 "Redigita"
		#define STR0006 "Abandona"
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem número do contribuinte registado.", If( cPaisLoc == "PTG", "Empregado sem NIF registado.", "Funcionário sem CPF cadastrado." ) )
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Informações criadas com sucesso!", "Informações Geradas com sucesso!" )
		#define STR0010 "Não foi encontrada nenhuma inconsistência durante a geração."
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Informações para criar o IRS.", "Informações para gerar o IRS." )
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI", "Para consultar as informações criadas, acesse a opção Manutenção do IRS", If( cPaisLoc == "PTG", "Para consultar as informações criadas, aceder a opção Manutenção do IRS.", "Para consultar as informações Geradas, acesse a opção Manutenção do IRS" ) )
		#define STR0013 "Log. de Ocorrências"
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI", "Fich. Log ", If( cPaisLoc == "PTG", "Reg. Log. ", "Arq. Log " ) )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Empregado", "Funcionário" )
		#define STR0016 "Início do processamento"
		#define STR0017 If( cPaisLoc $ "ANG|EQU|HAI", "Término do processamento", If( cPaisLoc == "PTG", "Término do Processamento", "Termino do processamento" ) )
		#define STR0018 "Atenção"
		#define STR0019 "Filtro: "
		#define STR0020 "Alterar Filtro"
		#define STR0021 "Incluir Filtro"
		#define STR0022 "Parâmetros"
		#define STR0023 "Processa"
		#define STR0024 "Sair"
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI", "Não existe fich. de log para exibir", If( cPaisLoc == "PTG", "Não existe Reg. de Log para exibir.", "Não existe Arq. de Log para exibir" ) )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Registos Criados", "Registros Gerados" )
		#define STR0027 "Total Reg: "
		#define STR0028 If( cPaisLoc $ "ANG|EQU|HAI", "Não foi encontrado movimento. Verifique o parâmetro/filtro.", If( cPaisLoc == "PTG", "Não foi encontrado movimento. Verifique os parâmetro/filtro.", "Não foi encontrado movimento. Verifique os parâmetro/Filtro." ) )
		#define STR0029 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Nenhum filtro foi seleccionado! Processar toda a tabela?", "Nenhum filtro foi selecionado! Processar toda a tabela?" )
		#define STR0030 If( cPaisLoc $ "ANG|EQU|HAI", "Filtro de Empregado: ", If( cPaisLoc == "PTG", "Filtro de Empregados ", "Filtro de Funcionário: " ) )
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI", "Não foi criado nenhum registo", If( cPaisLoc == "PTG", "Não foi criado nenhum registo.", "Não Foi Gerado nenhum Registro" ) )
		#define STR0032 If( cPaisLoc $ "ANG|EQU|HAI", "Foram encontradas inconsistências", If( cPaisLoc == "PTG", "Foram encontradas inconsistências.", "Foram Encontradas Inconsistências" ) )
	#endif
#endif
